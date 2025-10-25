#pragma once

/* TC physics overlay API (skeleton) */

typedef float (*TC_TraceFn)(
    const float* start,
    const float* mins,
    const float* maxs,
    const float* end,
    int passEntityNum,
    int contentmask,
    float outNormal[3]
);

void TC_Physics_Init(void);
void TC_Physics_RunFrame(int msec);
void TC_Physics_Shutdown(void);
void TC_Physics_SetDebug(int enabled);
void TC_Physics_SetTrace(TC_TraceFn fn);
