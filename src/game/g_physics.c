#include "g_physics.h"
#include "g_physics_registry.h"
#include <stdio.h>

/* Use entity AABB in trace instead of point trace when available. */

static int s_inited = 0;
static int s_debug = 0;
static TC_TraceFn s_trace = 0;

static float s_pos_z = 256.0f;
static float s_vel_z = 0.0f;

static const float GRAVITY = -800.0f;
static const float BOUNCE  = 0.35f;
static const float SLEEP_EPS = 5.0f;
static int   s_sleep = 0;

void TC_Physics_SetDebug(int enabled){ s_debug = enabled != 0; }
void TC_Physics_SetTrace(TC_TraceFn fn){ s_trace = fn; }

void TC_Physics_Init(void){ s_inited = 1; s_sleep = 0; s_pos_z = 256.0f; s_vel_z = 0.0f; if (s_debug) fprintf(stderr, "[TC] Physics: init\n"); }

void TC_Physics_RunFrame(int msec){
    if(!s_inited) return;
    const float dt = (msec <= 0 ? 0.016f : (msec/1000.0f));

    if(!s_sleep){ s_vel_z += GRAVITY * dt; s_pos_z += s_vel_z * dt; if (s_pos_z <= 0.0f){ s_pos_z = 0.0f; s_vel_z = -s_vel_z * BOUNCE; if (s_vel_z < SLEEP_EPS) s_sleep = 1; } }

    if (s_trace && s_debug){
        float start[3] = {0,0,1024}, end[3] = {0,0,-1024};
        float n[3] = {0,0,0};
        float mins[3], maxs[3];
        float* pMins = 0; float* pMaxs = 0;
        if (TC_EntPhysicsGetFirstAABB(mins, maxs)){ pMins = mins; pMaxs = maxs; }
        float f = s_trace(start, pMins, pMaxs, end, -1, 1, n);
        static int acc_ms = 0; acc_ms += msec; if (acc_ms > 1000){ fprintf(stderr, "[TC] boxTrace fraction=%.3f normal=(%.2f,%.2f,%.2f)\n", f, n[0], n[1], n[2]); acc_ms = 0; }
    }
}

void TC_Physics_Shutdown(void){ if(!s_inited) return; s_inited=0; s_sleep=0; }
