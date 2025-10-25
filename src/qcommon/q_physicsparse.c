#include "q_physicsparse.h"
#include <stdio.h>
#include <string.h>
#include <stdlib.h>

static void basename_from_shader(const char* shader, char* out, size_t outsz){
    const char* s = strrchr(shader, '/'); s = s ? s+1 : shader;
    strncpy(out, s, outsz-1); out[outsz-1] = '\0';
}

static int parse_vec3(const char* line, float v[3]){
    return (sscanf(line, "%*[^-0123456789]%f %f %f", &v[0], &v[1], &v[2])==3) ? 0 : -1;
}

int TC_Phys_ParseFile(const char* shaderPath, float outMins[3], float outMaxs[3]){
    if (!shaderPath || !*shaderPath) return -1;
    char try1[256]; basename_from_shader(shaderPath, try1, sizeof(try1));
    char path[512]; snprintf(path, sizeof(path), "assets/physics_scripts/%s", try1);

    FILE* f = fopen(path, "rb"); if(!f){ /* fallback to given path */ f = fopen(shaderPath, "rb"); if(!f) return -1; }

    char line[512]; int haveM=0, haveX=0;
    while (fgets(line, sizeof(line), f)){
        if (!haveM && strstr(line, "mins"))  { if (parse_vec3(line, outMins)==0) haveM=1; }
        if (!haveX && strstr(line, "maxs"))  { if (parse_vec3(line, outMaxs)==0) haveX=1; }
        if (haveM && haveX) break;
    }
    fclose(f);
    return (haveM && haveX) ? 0 : -1;
}
