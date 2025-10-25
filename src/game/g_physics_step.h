/* Extend registry with simple dynamics (pos/vel/sleep/mass). */
#pragma once

#ifdef __cplusplus
extern "C" {
#endif

typedef struct {
    float origin[3];
    float velocity[3];
    int   asleep;
} TCEntState;

int  TC_EntPhysicsGetState(int entNum, TCEntState* out);
void TC_EntPhysicsSetState(int entNum, const TCEntState* in);

/* Step the simulation for up to cfg.budget_ms and cfg.max_active.
 * playerOrigin is used for LOD/sleep heuristics.
 */
void TC_Physics_Step(int msec, const float playerOrigin[3]);

#ifdef __cplusplus
}
#endif
