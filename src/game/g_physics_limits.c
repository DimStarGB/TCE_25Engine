#include "g_physics_limits.h"

static TCPhysConfig_t g_cfg = {
    1,      /* enabled */
    64,     /* max_active */
    2,      /* budget_ms */
    60,     /* tick_hz */
    5.0f,   /* sleep_lin_vel */
    500.0f, /* sleep_time_ms */
    -800.0f,/* gravity */
    0.35f,  /* bounce */
    0.2f,   /* friction */
    2048.0f /* lod_far */
};

void TC_Phys_SetConfig(const TCPhysConfig_t* cfg){ if(cfg) g_cfg = *cfg; }
void TC_Phys_GetConfig(TCPhysConfig_t* out){ if(out) *out = g_cfg; }
