#include "g_physics_registry.h"
#include "g_physics_limits.h"
#include <math.h>
#include <string.h>
#include <stdio.h>
#include <stdlib.h>

/* Minimal per-entity dynamics, ground-plane only. */

typedef struct {
    float v[3];
    int   asleep;
    float belowThreshTime;
} dyn_t;

extern int  TC__reg_count(void);
extern int  TC__reg_get_nth(int idx, int* outEnt, float outOrg[3], float outMins[3], float outMaxs[3]);
extern void TC__reg_set_origin_by_index(int idx, const float o[3]);

static dyn_t* s_dyn = NULL;
static int    s_dynCap = 0;

static void ensure_dyn(void){ int n=TC__reg_count(); if(n> s_dynCap){ int newCap = n+32; s_dyn = (dyn_t*)realloc(s_dyn, newCap*sizeof(dyn_t)); memset(s_dyn + s_dynCap, 0, (newCap - s_dynCap)*sizeof(dyn_t)); s_dynCap = newCap; } }

static float len2(const float a[3]){ return a[0]*a[0]+a[1]*a[1]+a[2]*a[2]; }
static void add_scaled(float o[3], const float v[3], float s){ o[0]+=v[0]*s; o[1]+=v[1]*s; o[2]+=v[2]*s; }

void TC_Physics_Step(int msec, const float playerOrigin[3]){
    TCPhysConfig_t cfg; TC_Phys_GetConfig(&cfg); if(!cfg.enabled) return; ensure_dyn();
    float dt = (msec<=0? 0.016f : msec/1000.0f);

    int N = TC__reg_count(); int stepped=0;
    for(int i=0;i<N;++i){ if(stepped>=cfg.max_active) break; int ent; float org[3], mins[3], maxs[3]; if(!TC__reg_get_nth(i,&ent,org,mins,maxs)) continue;
        float d2 = 0.0f; if(playerOrigin){ float dx=org[0]-playerOrigin[0], dy=org[1]-playerOrigin[1], dz=org[2]-playerOrigin[2]; d2=dx*dx+dy*dy+dz*dz; }
        if(playerOrigin && d2 > cfg.lod_far*cfg.lod_far){ s_dyn[i].asleep=1; continue; }

        if(!s_dyn[i].asleep){ s_dyn[i].v[2] += cfg.gravity * dt;
            s_dyn[i].v[0] *= (1.0f - cfg.friction*dt);
            s_dyn[i].v[1] *= (1.0f - cfg.friction*dt);
            add_scaled(org, s_dyn[i].v, dt);
            float bottom = org[2] + mins[2];
            if(bottom < 0.0f){ float pen = -bottom; org[2] += pen; s_dyn[i].v[2] = -s_dyn[i].v[2]*cfg.bounce; if (fabsf(s_dyn[i].v[2]) < cfg.sleep_lin_vel) s_dyn[i].v[2] = 0.0f; }
            if (len2(s_dyn[i].v) < (cfg.sleep_lin_vel*cfg.sleep_lin_vel)) { s_dyn[i].belowThreshTime += msec; if (s_dyn[i].belowThreshTime > cfg.sleep_time_ms) s_dyn[i].asleep=1; } else { s_dyn[i].belowThreshTime = 0.0f; }
            TC__reg_set_origin_by_index(i, org); stepped++;
        }
    }
}
