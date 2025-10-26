// Client: read TC dynamic lights configstring and feed renderer
// Stub – guard with TC_DYNLIGHT_BRIDGE to avoid build breaks until wired everywhere.

#ifdef TC_DYNLIGHT_BRIDGE
#include "cg_local.h"
#include "tr_dynlight.h"

// Define this CS index in a shared header in real integration
#ifndef CS_TC_DYNLIGHTS
#define CS_TC_DYNLIGHTS 950
#endif

void CG_TC_DynLights_Update(void){
    const char* s = CG_ConfigString(CS_TC_DYNLIGHTS);
    if(!s || !*s) return;

    R_BeginDynamicLightsFrame();
    // Parse format: "x y z r g b rad s;..."
    while(*s){
        float x,y,z,r,g,b,rad; int sh;
        int n = 0;
        n = sscanf(s, "%f %f %f %f %f %f %f %d;", &x,&y,&z,&r,&g,&b,&rad,&sh);
        if(n < 8) break;
        vec3_t org = {x,y,z}; vec3_t rgb = {r,g,b};
        R_AddDynamicLight(org, rgb, rad, (sh?qtrue:qfalse));
        // advance to next ';'
        const char* semi = strchr(s, ';');
        if(!semi) break;
        s = semi + 1;
        while(*s==' ') ++s;
    }
    R_EndDynamicLightsFrame();
}

#endif // TC_DYNLIGHT_BRIDGE
