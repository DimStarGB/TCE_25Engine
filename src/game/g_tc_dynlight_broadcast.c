// Server: collect dynamic lights from entity keys and broadcast via configstring
// NOTE: This is a stub for wiring; guard with TC_DYNLIGHT_BRIDGE to avoid build breaks.

#ifdef TC_DYNLIGHT_BRIDGE
#include "g_local.h"

#define MAX_TC_DYNLIGHTS 64
static int   sv_tcDyn_count = 0;
static vec3_t sv_tcDyn_org[MAX_TC_DYNLIGHTS];
static vec3_t sv_tcDyn_rgb[MAX_TC_DYNLIGHTS];
static float  sv_tcDyn_rad[MAX_TC_DYNLIGHTS];
static qboolean sv_tcDyn_shad[MAX_TC_DYNLIGHTS];

static void SV_TC_DynLights_FlushToCS(void){
    // Pack into a small string: x y z r g b rad s; ...
    char buf[4096]; buf[0]='\0';
    for(int i=0;i<sv_tcDyn_count;++i){
        char line[128];
        Com_sprintf(line, sizeof(line), "%g %g %g %g %g %g %g %d;",
            sv_tcDyn_org[i][0], sv_tcDyn_org[i][1], sv_tcDyn_org[i][2],
            sv_tcDyn_rgb[i][0], sv_tcDyn_rgb[i][1], sv_tcDyn_rgb[i][2],
            sv_tcDyn_rad[i], sv_tcDyn_shad[i]?1:0);
        Q_strcat(buf, sizeof(buf), line);
    }
    trap_SetConfigstring(CS_TC_DYNLIGHTS, buf); // define CS_TC_DYNLIGHTS appropriately
}

void TC_SV_RegisterDynLight(const vec3_t org, const vec3_t rgb, float radius, qboolean shadows){
    if(sv_tcDyn_count >= MAX_TC_DYNLIGHTS) return;
    VectorCopy(org, sv_tcDyn_org[sv_tcDyn_count]);
    VectorCopy(rgb, sv_tcDyn_rgb[sv_tcDyn_count]);
    sv_tcDyn_rad[sv_tcDyn_count] = radius;
    sv_tcDyn_shad[sv_tcDyn_count] = shadows;
    sv_tcDyn_count++;
}

void TC_SV_DynLights_BeginMap(void){ sv_tcDyn_count = 0; }
void TC_SV_DynLights_EndMap(void){ SV_TC_DynLights_FlushToCS(); }

// Call from light spawn if Dynamic=1 or func_static with EmitLight=1
void TC_Spawn_DynLightFromKeys(gentity_t* ent){
    const char* dyn = G_GetString(ent, "Dynamic", NULL);
    const char* emt = G_GetString(ent, "EmitLight", NULL);
    if(!( (dyn && atoi(dyn)) || (emt && atoi(emt)) )) return;
    vec3_t org; VectorCopy(ent->r.currentOrigin, org);
    vec3_t rgb={1,1,1}; float rad=256; qboolean shad=qfalse;
    G_GetVec3(ent, "color", rgb);
    if(G_HasKey(ent, "radius")) rad = G_GetFloat(ent, "radius", 256.0f);
    if(G_HasKey(ent, "EmitLightRadius")) rad = G_GetFloat(ent, "EmitLightRadius", rad);
    shad = (G_GetInt(ent, "Shadows", 0) || G_GetInt(ent, "EmitLightShadows", 0)) ? qtrue : qfalse;
    TC_SV_RegisterDynLight(org, rgb, rad, shad);
}

#endif // TC_DYNLIGHT_BRIDGE
