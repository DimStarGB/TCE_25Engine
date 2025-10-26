#pragma once
// TC:Legacy Directional Sun Shadow Map (scaffold)
// Minimal API to manage a single directional shadow map for sun/moon.
// This is an implementation scaffold; depth rendering hookup can be filled incrementally.

#include "q_shared.h"
#include "tr_local.h"
#include "tr_dynlight_cvars_stub.h"

#ifdef __cplusplus
extern "C" {
#endif

// Simple struct to hold sun parameters for the frame
typedef struct tcSunParams_s {
    vec3_t dirWorld;   // normalized sun direction (towards scene)
    vec3_t color;      // used by lighting pass
    float  intensity;  // scalar multiplier
    float  orthoSize;  // half-extent of ortho box in world units
    float  nearPlane;  // near for light camera
    float  farPlane;   // far for light camera
} tcSunParams_t;

// Initialize any GL resources (FBO/texture). Non-fatal if GL not ready.
void R_SunShadow_Init(void);

// Set per-frame params from worldspawn/cvars; compute light-space matrices.
void R_SunShadow_BeginFrame(const tcSunParams_t* p);

// Render depth from light POV (call during depth-only pass).
void R_SunShadow_RenderDepth(void);

// Sampling helper for forward pass. For now returns 1.0 if shadows off.
static ID_INLINE float R_SunShadow_SampleForward(const vec3_t worldPos) {
    if (!r_sun_dynamic || !r_sun_dynamic->integer) return 1.0f;
    if (!r_sun_shadows || !r_sun_shadows->integer) return 1.0f;
    // TODO: real shadow lookup using stored light-space matrices & depth tex
    float s = 1.0f; // fully lit for now
    return DL_ApplyShadowIntensity(s, qtrue);
}

#ifdef __cplusplus
}
#endif
