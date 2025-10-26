#include "tr_sunshadow.h"

// This file scaffolds a single directional shadow map pipeline.
// It's non-destructive and compiles even without actual GL calls (to be added incrementally).

static tcSunParams_t g_sun;

void R_SunShadow_Init(void){
    // TODO: create FBO/texture for sun shadow map when GL context is ready.
}

void R_SunShadow_BeginFrame(const tcSunParams_t* p){
    if(!p){ return; }
    g_sun = *p;
    // TODO: compute light view/proj matrices for directional light (ortho projection).
}

void R_SunShadow_RenderDepth(void){
    // TODO: bind FBO, set viewport to shadowmap size, clear depth, render depth-only from light POV.
}
