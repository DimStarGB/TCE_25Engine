#pragma once
// Minimal shadow sampling stub for dynamic lights and sun.
// Returns fully lit (1.0) for now; placeholder for real shadow maps.

static ID_INLINE float R_DynShadow_Sample(int lightIndex, const vec3_t worldPos) {
    (void)lightIndex; (void)worldPos;
    return 1.0f;
}

static ID_INLINE float R_SunShadow_Sample(const vec3_t worldPos) {
    (void)worldPos;
    return 1.0f;
}
