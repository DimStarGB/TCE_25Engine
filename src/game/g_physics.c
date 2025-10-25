#include "g_physics.h"
#include <stdio.h>

/* Minimal demo integrator: single point-mass bouncing on ground (z=0).
 * This lets us verify timing and tc_phys_debug plumbing before hooking traces.
 */

static int s_inited = 0;
static int s_debug = 0;

static float s_pos_z = 256.0f;    /* start height */
static float s_vel_z = 0.0f;       /* vertical velocity */

static const float GRAVITY = -800.0f;  /* ET/Q3 style units/sec^2 */
static const float BOUNCE  = 0.35f;    /* coefficient of restitution */
static const float SLEEP_EPS = 5.0f;   /* below this speed after bounce -> sleep */
static int   s_sleep = 0;

void TC_Physics_SetDebug(int enabled){ s_debug = enabled != 0; }

void TC_Physics_Init(void){
    s_inited = 1;
    s_sleep = 0;
    s_pos_z = 256.0f;
    s_vel_z = 0.0f;
    if (s_debug) fprintf(stderr, "[TC] Physics: init (pos=%.1f vel=%.1f)\n", s_pos_z, s_vel_z);
}

void TC_Physics_RunFrame(int msec){
    if(!s_inited) return;
    if(s_sleep) return;
    const float dt = (msec <= 0 ? 0.016f : (msec/1000.0f));

    /* integrate */
    s_vel_z += GRAVITY * dt;
    s_pos_z += s_vel_z * dt;

    /* collide ground plane z=0 */
    if (s_pos_z <= 0.0f){
        s_pos_z = 0.0f;
        s_vel_z = -s_vel_z * BOUNCE;
        if (s_debug) fprintf(stderr, "[TC] bounce: vel=%.2f\n", s_vel_z);
        if (s_vel_z < SLEEP_EPS){
            s_sleep = 1;
            if (s_debug) fprintf(stderr, "[TC] sleep\n");
        }
    }

    if (s_debug) {
        static int acc_ms = 0; acc_ms += msec;
        if (acc_ms > 250){
            fprintf(stderr, "[TC] posZ=%.1f velZ=%.1f\n", s_pos_z, s_vel_z);
            acc_ms = 0;
        }
    }
}

void TC_Physics_Shutdown(void){
    if(!s_inited) return;
    s_inited = 0; s_sleep = 0;
    if (s_debug) fprintf(stderr, "[TC] Physics: shutdown\n");
}
