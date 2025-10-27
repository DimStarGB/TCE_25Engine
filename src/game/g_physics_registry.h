/* Extend registry to store per-entity params parsed from .phys. */
#pragma once

#ifdef __cplusplus
extern "C" {
#endif

void TC_EntPhysicsRegister(int entNum, const char* shader, const float mins[3], const float maxs[3]);
void TC_EntPhysicsUnregister(int entNum);
void TC_EntPhysicsUpdate(int entNum, const float origin[3]);
int  TC_EntPhysicsIsRegistered(int entNum);
int  TC_EntPhysicsGetFirstAABB(float outMins[3], float outMaxs[3]);
void TC_EntPhysicsClearAll(void);
void TC_EntPhysicsDump(void);
int  TC_EntPhysicsFindNearest(const float point[3], int *outEntNum, float outCenter[3], float outMins[3], float outMaxs[3]);

/* Internal accessors used by dynamics/collision */
int  TC__reg_count(void);
int  TC__reg_get_nth(int idx, int* outEnt, float outOrg[3], float outMins[3], float outMaxs[3]);
void TC__reg_set_origin_by_index(int idx, const float o[3]);

/* New: get per-entity overrides; returns 1 if present */
int  TC__reg_get_params_by_index(int idx, float* outMass, float* outBounce, float* outFriction);

#ifdef __cplusplus
}
#endif
