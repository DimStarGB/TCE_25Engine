#pragma once

/* Simple registry of physics-enabled entities mapped by entNum. */

#ifdef __cplusplus
extern "C" {
#endif

void TC_EntPhysicsRegister(int entNum, const char* shader, const float mins[3], const float maxs[3]);
void TC_EntPhysicsUnregister(int entNum);
void TC_EntPhysicsClearAll(void);
void TC_EntPhysicsDump(void);
int  TC_EntPhysicsGetFirstAABB(float outMins[3], float outMaxs[3]);

#ifdef __cplusplus
}
#endif
