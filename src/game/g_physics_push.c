#include "g_physics.h"
#include <math.h>

/* Simple impulse from player horizontal speed, wakes object and adds upward kick. */

void TC_Physics_ApplyPlayerPush(const float vel[3]){
    extern int TC__is_inited(void);
    if (!TC__is_inited()) return;
    float speed = sqrtf(vel[0]*vel[0] + vel[1]*vel[1] + vel[2]*vel[2]);
    if (speed < 50.0f) return;
    /* Wake and nudge vertical velocity; TODO: directional impulse later */
    extern void TC__wake_and_nudge(float dvz);
    TC__wake_and_nudge(speed * 0.02f);
}
