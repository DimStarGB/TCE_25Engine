#pragma once
// TC:Legacy dynamic lighting & shadow tuning – CVAR registration + helpers.
// Include this in tr_init.c (or your renderer init) and call DL_RegisterCvars().
// Use DL_ApplyShadowIntensity(...) where you combine shadow factors.

#include "q_shared.h"
#include "tr_local.h"

// CVAR pointers
static cvar_t *r_dynLight_enable;
static cvar_t *r_dynLight_max;
static cvar_t *r_dynShadow_enable;
static cvar_t *r_dynShadowIntensity;
static cvar_t *r_dynShadowSoftness;

static cvar_t *r_sun_dynamic;
static cvar_t *r_sun_shadows;
static cvar_t *r_sun_shadowIntensity;
static cvar_t *r_sun_shadowSoftness;

static ID_INLINE void DL_RegisterCvars(void) {
    r_dynLight_enable      = ri.Cvar_Get("r_dynLight_enable",      "1",   CVAR_ARCHIVE);
    r_dynLight_max         = ri.Cvar_Get("r_dynLight_max",         "16",  CVAR_ARCHIVE);
    r_dynShadow_enable     = ri.Cvar_Get("r_dynShadow_enable",     "0",   CVAR_ARCHIVE);
    r_dynShadowIntensity   = ri.Cvar_Get("r_dynShadowIntensity",   "1.0", CVAR_ARCHIVE);
    r_dynShadowSoftness    = ri.Cvar_Get("r_dynShadowSoftness",    "1.0", CVAR_ARCHIVE);

    r_sun_dynamic          = ri.Cvar_Get("r_sun_dynamic",          "0",   CVAR_ARCHIVE);
    r_sun_shadows          = ri.Cvar_Get("r_sun_shadows",          "0",   CVAR_ARCHIVE);
    r_sun_shadowIntensity  = ri.Cvar_Get("r_sun_shadowIntensity",  "1.0", CVAR_ARCHIVE);
    r_sun_shadowSoftness   = ri.Cvar_Get("r_sun_shadowSoftness",   "1.0", CVAR_ARCHIVE);
}

static ID_INLINE float DL_Clamp(float x, float lo, float hi) {
    return (x < lo) ? lo : (x > hi) ? hi : x;
}

static ID_INLINE float DL_Mix(float a, float b, float t) {
    return a + (b - a) * t;
}

// Apply intensity to a [0..1] shadow factor (0=fully shadowed, 1=fully lit)
static ID_INLINE float DL_ApplyShadowIntensity(float shadowFactor, qboolean isSun) {
    float s = isSun ? r_sun_shadowIntensity->value : r_dynShadowIntensity->value;
    s = DL_Clamp(s, 0.0f, 2.0f);
    // shadow' = mix(1.0, shadow, s)
    return DL_Mix(1.0f, shadowFactor, s);
}

// Map softness to a kernel radius (renderer decides taps)
static ID_INLINE float DL_ShadowKernelRadius(qboolean isSun) {
    float k = isSun ? r_sun_shadowSoftness->value : r_dynShadowSoftness->value;
    return DL_Clamp(k * 1.5f, 0.0f, 3.0f);
}
