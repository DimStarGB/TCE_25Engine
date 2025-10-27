#pragma once
// TC:Legacy dynamic lights – renderer-side lightweight API
// This provides a per-frame list of dynamic lights the renderer can consume.
// Game-side will fill these via trap calls or a shared buffer.

#include "q_shared.h"

#ifdef __cplusplus
extern "C" {
#endif

#define TC_MAX_DYNLIGHTS 128

typedef struct tcDynLight_s {
    vec3_t origin;
    vec3_t color;   // rgb 0..1
    float  radius;  // world units
    qboolean castsShadows;
} tcDynLight_t;

// Per-frame storage
typedef struct tcDynLightFrame_s {
    int count;
    tcDynLight_t lights[TC_MAX_DYNLIGHTS];
} tcDynLightFrame_t;

// Renderer entry points
void R_BeginDynamicLightsFrame(void);
// Adds a light; returns its index or -1 on overflow
int  R_AddDynamicLight(const vec3_t org, const vec3_t rgb, float radius, qboolean shadows);
// Finalize the list (sort/cull optional here or at use-site)
void R_EndDynamicLightsFrame(void);

// Access current frame list (read-only)
const tcDynLightFrame_t* R_GetDynamicLights(void);

#ifdef __cplusplus
}
#endif
