#include "g_physics_registry.h"
#include "q_physicsparse.h"
#include <stdio.h>
#include <string.h>
#include <math.h>

#define TC_MAX_PHYS_ENTS 1024

typedef struct {
    int used;
    int entNum;
    char shader[128];
    float mins[3];
    float maxs[3];
    int haveAABB;
    float origin[3];
    /* per-entity params */
    int   haveParams;
    float mass;
    float bounce;
    float friction;
} tc_phys_ent_t;

static tc_phys_ent_t g_reg[TC_MAX_PHYS_ENTS];

static int find_slot(int entNum){ for(int i=0;i<TC_MAX_PHYS_ENTS;++i){ if(g_reg[i].used && g_reg[i].entNum==entNum) return i; } return -1; }
static int find_free(void){ for(int i=0;i<TC_MAX_PHYS_ENTS;++i){ if(!g_reg[i].used) return i; } return -1; }
static void fallback_aabb(float m[3], float M[3]){ m[0]=m[1]=m[2]=-16.0f; M[0]=M[1]=M[2]=16.0f; }

void TC_EntPhysicsRegister(int entNum, const char* shader, const float mins[3], const float maxs[3]){
    int i=find_slot(entNum); if(i<0) i=find_free(); if(i<0){ fprintf(stderr, "[TC] PhysReg full!\n"); return; }
    g_reg[i].used=1; g_reg[i].entNum=entNum; g_reg[i].haveAABB=0; g_reg[i].haveParams=0; g_reg[i].origin[0]=g_reg[i].origin[1]=g_reg[i].origin[2]=0.0f;
    if(shader){ strncpy(g_reg[i].shader, shader, sizeof(g_reg[i].shader)-1); g_reg[i].shader[sizeof(g_reg[i].shader)-1]='\0'; } else { g_reg[i].shader[0]='\0'; }
    if(mins && maxs){ for(int k=0;k<3;++k){ g_reg[i].mins[k]=mins[k]; g_reg[i].maxs[k]=maxs[k]; } g_reg[i].haveAABB=1; }

    float pm[3], pM[3]; float mass=0, bounce=0, friction=0; int parsed=0;
    if (g_reg[i].shader[0]) { if (TC_Phys_ParseFile(g_reg[i].shader, pm, pM, &mass, &bounce, &friction)==0){ parsed=1; } }
    if(parsed){
        for(int k=0;k<3;++k){ if(!g_reg[i].haveAABB){ g_reg[i].mins[k]=pm[k]; g_reg[i].maxs[k]=pM[k]; } } g_reg[i].haveAABB=1;
        g_reg[i].haveParams=1; g_reg[i].mass=mass; g_reg[i].bounce=bounce; g_reg[i].friction=friction;
    } else if(!g_reg[i].haveAABB){ fallback_aabb(g_reg[i].mins, g_reg[i].maxs); }

    fprintf(stderr, "[TC] PhysReg ent=%d shader=%s AABB=[(%.0f %.0f %.0f)-(%.0f %.0f %.0f)] params=%s\n", entNum, g_reg[i].shader, g_reg[i].mins[0],g_reg[i].mins[1],g_reg[i].mins[2], g_reg[i].maxs[0],g_reg[i].maxs[1],g_reg[i].maxs[2], g_reg[i].haveParams?"yes":"no");
}

void TC_EntPhysicsUnregister(int entNum){ int i=find_slot(entNum); if(i>=0){ g_reg[i].used=0; g_reg[i].shader[0]='\0'; g_reg[i].haveAABB=0; g_reg[i].haveParams=0; } }

void TC_EntPhysicsUpdate(int entNum, const float origin[3]){ int i=find_slot(entNum); if(i>=0 && origin){ g_reg[i].origin[0]=origin[0]; g_reg[i].origin[1]=origin[1]; g_reg[i].origin[2]=origin[2]; } }

int TC_EntPhysicsIsRegistered(int entNum){ return find_slot(entNum)>=0; }

int TC_EntPhysicsGetFirstAABB(float outMins[3], float outMaxs[3]){ for(int i=0;i<TC_MAX_PHYS_ENTS;++i){ if(g_reg[i].used){ for(int k=0;k<3;++k){ outMins[k]=g_reg[i].mins[k]; outMaxs[k]=g_reg[i].maxs[k]; } return 1; } } return 0; }

void TC_EntPhysicsClearAll(void){ memset(g_reg,0,sizeof(g_reg)); }

void TC_EntPhysicsDump(void){ int count=0; for(int i=0;i<TC_MAX_PHYS_ENTS;++i){ if(g_reg[i].used)++count; } fprintf(stderr, "[TC] PhysReg count=%d\n", count); }

static float dist_point_aabb(const float p[3], const float c[3], const float mins[3], const float maxs[3]){
    float d=0.0f;
    for(int k=0;k<3;++k){ float mn=c[k]+mins[k], mx=c[k]+maxs[k]; float v=0.0f; if(p[k]<mn) v=mn-p[k]; else if(p[k]>mx) v=p[k]-mx; d+=v*v; }
    return sqrtf(d);
}

int TC_EntPhysicsFindNearest(const float point[3], int *outEntNum, float outCenter[3], float outMins[3], float outMaxs[3]){
    float best=1e30f; int besti=-1;
    for(int i=0;i<TC_MAX_PHYS_ENTS;++i){ if(!g_reg[i].used||!g_reg[i].haveAABB) continue; float d=dist_point_aabb(point, g_reg[i].origin, g_reg[i].mins, g_reg[i].maxs); if(d<best){ best=d; besti=i; } }
    if(besti<0) return 0;
    if(outEntNum) *outEntNum=g_reg[besti].entNum;
    if(outCenter){ outCenter[0]=g_reg[besti].origin[0]; outCenter[1]=g_reg[besti].origin[1]; outCenter[2]=g_reg[besti].origin[2]; }
    if(outMins){ for(int k=0;k<3;++k){ outMins[k]=g_reg[besti].mins[k]; outMaxs[k]=g_reg[besti].maxs[k]; } }
    return 1;
}

int TC__reg_count(void){ int n=0; for(int i=0;i<TC_MAX_PHYS_ENTS;++i){ if(g_reg[i].used) ++n; } return n; }

int TC__reg_get_nth(int idx, int* outEnt, float outOrg[3], float outMins[3], float outMaxs[3]){ int n=-1; for(int i=0;i<TC_MAX_PHYS_ENTS;++i){ if(!g_reg[i].used) continue; ++n; if(n==idx){ if(outEnt) *outEnt=g_reg[i].entNum; if(outOrg){ outOrg[0]=g_reg[i].origin[0]; outOrg[1]=g_reg[i].origin[1]; outOrg[2]=g_reg[i].origin[2]; } if(outMins){ for(int k=0;k<3;++k){ outMins[k]=g_reg[i].mins[k]; outMaxs[k]=g_reg[i].maxs[k]; } } return 1; } } return 0; }

void TC__reg_set_origin_by_index(int idx, const float o[3]){ int n=-1; for(int i=0;i<TC_MAX_PHYS_ENTS;++i){ if(!g_reg[i].used) continue; ++n; if(n==idx){ g_reg[i].origin[0]=o[0]; g_reg[i].origin[1]=o[1]; g_reg[i].origin[2]=o[2]; return; } } }

int TC__reg_get_params_by_index(int idx, float* outMass, float* outBounce, float* outFriction){ int n=-1; for(int i=0;i<TC_MAX_PHYS_ENTS;++i){ if(!g_reg[i].used) continue; ++n; if(n==idx){ if(g_reg[i].haveParams){ if(outMass) *outMass=g_reg[i].mass; if(outBounce) *outBounce=g_reg[i].bounce; if(outFriction) *outFriction=g_reg[i].friction; return 1; } return 0; } } return 0; }
