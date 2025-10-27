#pragma once
// Shared TC:Legacy dynamic light bridge definitions

// Reserve a configstring slot for dynamic lights. Adjust if needed to avoid conflicts.
#ifndef CS_TC_DYNLIGHTS
#define CS_TC_DYNLIGHTS 950
#endif

#ifdef __cplusplus
extern "C" {
#endif

// ---- Game (server) side ----
void TC_SV_RegisterDynLight(const vec3_t org, const vec3_t rgb, float radius, qboolean shadows);
void TC_SV_DynLights_BeginMap(void);
void TC_SV_DynLights_EndMap(void);
void TC_Spawn_DynLightFromKeys(struct gentity_s* ent);

// ---- CGame (client) side ----
void CG_TC_DynLights_Update(void);

#ifdef __cplusplus
}
#endif
