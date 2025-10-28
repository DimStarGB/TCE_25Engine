#pragma once

/* Global config/limits for TC physics.
 * Values are read by overlay each frame; can be driven by cvars from the engine patch.
 */

typedef struct TCPhysConfig_s {
    int   enabled;           /* master switch */
    int   max_active;        /* cap active simulated entities */
    int   budget_ms;         /* per-frame CPU budget (ms), soft */
    int   tick_hz;           /* target sim tick, e.g., 60 */
    float sleep_lin_vel;     /* below => go to sleep */
    float sleep_time_ms;     /* must stay below threshold for this time */
    float gravity;           /* -800 by default */
    float bounce;            /* restitution 0..1 */
    float friction;          /* simple linear friction */
    float lod_far;           /* distance beyond which we prefer sleeping */
} TCPhysConfig_t;

void TC_Phys_SetConfig(const TCPhysConfig_t* cfg);
void TC_Phys_GetConfig(TCPhysConfig_t* out);
