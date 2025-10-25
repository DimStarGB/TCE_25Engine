#include "g_physics_push.h"
#include "g_physics_registry.h"
#include "g_physics.h"
#include <math.h>
#include <stdio.h>

/* Choose nearest physics entity and apply a directional impulse based on player velocity. */

void TC_Physics_ApplyPlayerImpulse(const float origin[3], const float vel[3]){
    int ent; float center[3], mins[3], maxs[3];
    if (!TC_EntPhysicsFindNearest(origin, &ent, center, mins, maxs)) return;
    /* Compute direction from player to box center and project velocity onto that */
    float dir[3] = { center[0]-origin[0], center[1]-origin[1], center[2]-origin[2] };
    float dirLen = sqrtf(dir[0]*dir[0]+dir[1]*dir[1]+dir[2]*dir[2]);
    if (dirLen < 1e-3f) return; dir[0]/=dirLen; dir[1]/=dirLen; dir[2]/=dirLen;
    float speed = vel[0]*dir[0] + vel[1]*dir[1] + vel[2]*dir[2]; /* dot */
    if (speed <= 0.0f) return; /* moving away */
    /* For demo: convert projected speed into a vertical nudge; later apply to entity state */
    float dvz = fminf(200.0f, speed * 0.05f);
    extern void TC__wake_and_nudge(float dvz);
    TC__wake_and_nudge(dvz);
    fprintf(stderr, "[TC] impulse ent=%d speed=%.1f dvz=%.1f\n", ent, speed, dvz);
}
