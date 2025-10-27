#include "tr_dynlight.h"
#include "tr_dynlight_cvars_stub.h"
#include "tr_local.h"

static tcDynLightFrame_t s_tcDynFrame;

void R_BeginDynamicLightsFrame(void){
    s_tcDynFrame.count = 0;
}

int R_AddDynamicLight(const vec3_t org, const vec3_t rgb, float radius, qboolean shadows){
    if (!r_dynLight_enable || !r_dynLight_enable->integer) return -1;
    if (radius <= 0.0f) return -1;
    if (s_tcDynFrame.count >= TC_MAX_DYNLIGHTS) return -1;

    int i = s_tcDynFrame.count++;
    VectorCopy(org, s_tcDynFrame.lights[i].origin);
    VectorCopy(rgb, s_tcDynFrame.lights[i].color);
    s_tcDynFrame.lights[i].radius = radius;
    s_tcDynFrame.lights[i].castsShadows = (shadows && r_dynShadow_enable && r_dynShadow_enable->integer);
    return i;
}

void R_EndDynamicLightsFrame(void){
    // Optional: distance sort or frustum cull here, and clamp to r_dynLight_max
    if (r_dynLight_max && s_tcDynFrame.count > r_dynLight_max->integer){
        s_tcDynFrame.count = r_dynLight_max->integer;
    }
}

const tcDynLightFrame_t* R_GetDynamicLights(void){
    return &s_tcDynFrame;
}

/* Example usage inside forward lighting (pseudo):

const tcDynLightFrame_t* fr = R_GetDynamicLights();
for (int i=0; i<fr->count; ++i){
    const tcDynLight_t* L = &fr->lights[i];
    // compute attenuation & NdotL ...
    float shadow = 1.0f;
    if (L->castsShadows){
        shadow = SampleShadowMapForLight(i, ...); // 0..1
        shadow = DL_ApplyShadowIntensity(shadow, qfalse);
    }
    accum += Lrgb * NdotL * atten * shadow;
}

*/
