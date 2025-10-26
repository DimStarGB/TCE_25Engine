#include "cg_local.h"
#include "tr_dynlight.h"
#include "tc_dynlight_shared.h"

void CG_TC_DynLights_Update(void){
    const char* s = CG_ConfigString(CS_TC_DYNLIGHTS);
    if(!s || !*s) return;

    R_BeginDynamicLightsFrame();
    // Parse: "x y z r g b rad s;..."
    while(*s){
        float x,y,z,r,g,b,rad; int sh;
        int n = sscanf(s, "%f %f %f %f %f %f %f %d;", &x,&y,&z,&r,&g,&b,&rad,&sh);
        if(n < 8) break;
        vec3_t org = {x,y,z}; vec3_t rgb = {r,g,b};
        R_AddDynamicLight(org, rgb, rad, (sh?qtrue:qfalse));
        const char* semi = strchr(s, ';');
        if(!semi) break;
        s = semi + 1;
        while(*s==' ') ++s;
    }
    R_EndDynamicLightsFrame();
}
