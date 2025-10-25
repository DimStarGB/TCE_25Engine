#include "g_physics_registry.h
#include <stdio.h>
#include <string.h>

#define TC_MAX_PHYS_ENTS 1024

typedef struct {
    int used;
    int entNum;
    char shader[128];
    float mins[3];
    float maxs[3];
} tc_phys_ent_t;

static tc_phys_ent_t g_reg[TC_MAX_PHYS_ENTS];

static int find_slot(int entNum){
    for(int i=0;i<TC_MAX_PHYS_ENTS;++i){ if(g_reg[i].used && g_reg[i].entNum==entNum) return i; }
    return -1;
}
static int find_free(void){
    for(int i=0;i<TC_MAX_PHYS_ENTS;++i){ if(!g_reg[i].used) return i; }
    return -1;
}

void TC_EntPhysicsRegister(int entNum, const char* shader, const float mins[3], const float maxs[3]){
    int i=find_slot(entNum); if(i<0) i=find_free(); if(i<0){ fprintf(stderr, "[TC] PhysReg full!\n"); return; }
    g_reg[i].used=1; g_reg[i].entNum=entNum;
    if(shader){ strncpy(g_reg[i].shader, shader, sizeof(g_reg[i].shader)-1); g_reg[i].shader[sizeof(g_reg[i].shader)-1]='\0'; } else { g_reg[i].shader[0]='\0'; }
    for(int k=0;k<3;++k){ g_reg[i].mins[k]= mins?mins[k]:0.0f; g_reg[i].maxs[k]= maxs?maxs[k]:0.0f; }
    fprintf(stderr, "[TC] PhysReg ent=%d shader=%s\n", entNum, g_reg[i].shader);
}

void TC_EntPhysicsUnregister(int entNum){
    int i=find_slot(entNum); if(i>=0){ g_reg[i].used=0; g_reg[i].shader[0]='\0'; }
}

void TC_EntPhysicsClearAll(void){ memset(g_reg,0,sizeof(g_reg)); }

void TC_EntPhysicsDump(void){
    int count=0; for(int i=0;i<TC_MAX_PHYS_ENTS;++i){ if(g_reg[i].used)++count; }
    fprintf(stderr, "[TC] PhysReg count=%d\n", count);
}
