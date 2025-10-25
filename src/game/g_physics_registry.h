#pragma once

/* Extended registry API */

#ifdef __cplusplus
extern "C" {
#endif

void TC_EntPhysicsRegister(int entNum, const char* shader, const float mins[3], const float maxs[3]);
void TC_EntPhysicsUnregister(int entNum);
void TC_EntPhysicsClearAll(void);
void TC_EntPhysicsDump(void);
int  TC_EntPhysicsGetFirstAABB(float outMins[3], float outMaxs[3]);

/* New: runtime updates + queries */
void TC_EntPhysicsUpdate(int entNum, const float origin[3]);
int  TC_EntPhysicsIsRegistered(int entNum);
int  TC_EntPhysicsFindNearest(const float point[3], int *outEntNum, float outCenter[3], float outMins[3], float outMaxs[3]);

#ifdef __cplusplus
}
#endif
