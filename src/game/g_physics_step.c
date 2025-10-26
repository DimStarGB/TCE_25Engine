#include "g_physics_registry.h"
#include "g_physics_limits.h"
#include "g_local.h"
#include <math.h>
#include <string.h>
#include <stdio.h>
#include <stdlib.h>

/* --- Minimal per-entity dynamics with BSP collision --- */

typedef struct {
    float v[3];
    int   asleep;
    float belowThreshTime;
} dyn_t;

extern int  TC__reg_count(void);
extern int  TC__reg_get_nth(int idx, int* outEnt, float outOrg[3], float outMins[3], float outMaxs[3]);
extern void TC__reg_set_origin_by_index(int idx, const float o[3]);

#ifndef MASK_SOLID
#define MASK_SOLID (CONTENTS_SOLID|CONTENTS_BODY|CONTENTS_PLAYERCLIP|CONTENTS_MONSTERCLIP|CONTENTS_TERRAIN)
#endif

static dyn_t* s_dyn = NULL;
static int    s_dynCap = 0;

static void ensure_dyn(void){ int n=TC__reg_count(); if(n> s_dynCap){ int newCap = n+32; s_dyn = (dyn_t*)realloc(s_dyn, newCap*sizeof(dyn_t)); memset(s_dyn + s_dynCap, 0, (newCap - s_dynCap)*sizeof(dyn_t)); s_dynCap = newCap; } }

static float len2(const float a[3]){ return a[0]*a[0]+a[1]*a[1]+a[2]*a[2]; }
static void add_scaled(float o[3], const float v[3], float s){ o[0]+=v[0]*s; o[1]+=v[1]*s; o[2]+=v[2]*s; }
static float dot3(const float a[3], const float b[3]){ return a[0]*b[0] + a[1]*b[1] + a[2]*b[2]; }
static void reflect_velocity(float v[3], const float n[3], float bounce){
    float vn = dot3(v,n);
    if(vn < 0.0f){
        float j = -(1.0f + bounce) * vn;
        v[0] += j * n[0]; v[1] += j * n[1]; v[2] += j * n[2];
    }
}

void TC_Physics_Step(int msec, const float playerOrigin[3]){
    TCPhysConfig_t cfg; TC_Phys_GetConfig(&cfg); if(!cfg.enabled) return; ensure_dyn();
    float dt = (msec<=0? 0.016f : msec/1000.0f);

    int N = TC__reg_count(); int stepped=0;
    for(int i=0;i<N;++i){ if(stepped>=cfg.max_active) break; int ent; float org[3], mins[3], maxs[3]; if(!TC__reg_get_nth(i,&ent,org,mins,maxs)) continue;
        /* distance-based LOD sleep */
        if(playerOrigin){ float dx=org[0]-playerOrigin[0], dy=org[1]-playerOrigin[1], dz=org[2]-playerOrigin[2]; float d2=dx*dx+dy*dy+dz*dz; if(d2 > cfg.lod_far*cfg.lod_far){ s_dyn[i].asleep=1; continue; } }

        if(!s_dyn[i].asleep){
            /* integrate forces */
            s_dyn[i].v[2] += cfg.gravity * dt;
            s_dyn[i].v[0] *= (1.0f - cfg.friction*dt);
            s_dyn[i].v[1] *= (1.0f - cfg.friction*dt);

            float next[3] = { org[0] + s_dyn[i].v[0]*dt, org[1] + s_dyn[i].v[1]*dt, org[2] + s_dyn[i].v[2]*dt };

            /* world sweep using engine collision (AABB) */
            trace_t tr;
            trap_Trace(&tr, org, mins, maxs, next, ENTITYNUM_NONE, MASK_SOLID);
            if(tr.fraction < 1.0f){
                /* move to impact point */
                org[0] = org[0] + (next[0]-org[0])*tr.fraction;
                org[1] = org[1] + (next[1]-org[1])*tr.fraction;
                org[2] = org[2] + (next[2]-org[2])*tr.fraction;

                /* bounce / slide using plane normal */
                float n[3] = { tr.plane.normal[0], tr.plane.normal[1], tr.plane.normal[2] };
                reflect_velocity(s_dyn[i].v, n, cfg.bounce);

                /* ground contact: damp vertical, apply extra planar friction */
                if(n[2] > 0.7f){
                    if(fabsf(s_dyn[i].v[2]) < cfg.sleep_lin_vel) s_dyn[i].v[2] = 0.0f;
                    s_dyn[i].v[0] *= (1.0f - cfg.friction*dt*2.0f);
                    s_dyn[i].v[1] *= (1.0f - cfg.friction*dt*2.0f);
                }

                /* try to slide remaining time along plane */
                float remain = (1.0f - tr.fraction);
                if(remain > 0.0f){
                    /* project velocity onto plane to avoid re-penetration */
                    float vn = dot3(s_dyn[i].v, n);
                    s_dyn[i].v[0] -= vn*n[0]; s_dyn[i].v[1] -= vn*n[1]; s_dyn[i].v[2] -= vn*n[2];
                    next[0] = org[0] + s_dyn[i].v[0]*dt*remain;
                    next[1] = org[1] + s_dyn[i].v[1]*dt*remain;
                    next[2] = org[2] + s_dyn[i].v[2]*dt*remain;
                    trace_t tr2; trap_Trace(&tr2, org, mins, maxs, next, ENTITYNUM_NONE, MASK_SOLID);
                    org[0] = org[0] + (next[0]-org[0])*tr2.fraction;
                    org[1] = org[1] + (next[1]-org[1])*tr2.fraction;
                    org[2] = org[2] + (next[2]-org[2])*tr2.fraction;
                }
            } else {
                /* no hit, accept next */
                org[0]=next[0]; org[1]=next[1]; org[2]=next[2];
            }

            /* sleep check */
            if (len2(s_dyn[i].v) < (cfg.sleep_lin_vel*cfg.sleep_lin_vel)) { s_dyn[i].belowThreshTime += msec; if (s_dyn[i].belowThreshTime > cfg.sleep_time_ms) s_dyn[i].asleep=1; } else { s_dyn[i].belowThreshTime = 0.0f; }

            TC__reg_set_origin_by_index(i, org); stepped++;
        }
    }
}
