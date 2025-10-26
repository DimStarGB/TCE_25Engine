#include "q_physicsparse.h"
#include <stdio.h>
#include <string.h>
#include <stdlib.h>

static int parse_vec3(const char* s, float v[3]){ return (sscanf(s, "%f %f %f", &v[0], &v[1], &v[2])==3)?0:1; }

int TC_Phys_ParseFile( const char* vpath, float outMins[3], float outMaxs[3], float* outMass, float* outBounce, float* outFriction ){
    if(!vpath) return 1;
    FILE* f = fopen(vpath, "rb"); /* NOTE: engine integration should replace with FS_FOpenFileRead */
    if(!f){ return 2; }
    char line[256];
    while(fgets(line, sizeof(line), f)) {
        /* strip comments */
        char* h = strchr(line, '#'); if(h) *h='\0';
        /* trim */
        char* p=line; while(*p==' '||*p=='\t') ++p; if(!*p) continue;
        if(strncmp(p, "mins", 4)==0){ p+=4; while(*p==' '||*p=='\t') ++p; if(outMins) parse_vec3(p, outMins); }
        else if(strncmp(p, "maxs", 4)==0){ p+=4; while(*p==' '||*p=='\t') ++p; if(outMaxs) parse_vec3(p, outMaxs); }
        else if(strncmp(p, "mass", 4)==0){ p+=4; while(*p==' '||*p=='\t') ++p; if(outMass) *outMass = (float)atof(p); }
        else if(strncmp(p, "bounce", 6)==0){ p+=6; while(*p==' '||*p=='\t') ++p; if(outBounce) *outBounce = (float)atof(p); }
        else if(strncmp(p, "friction", 8)==0){ p+=8; while(*p==' '||*p=='\t') ++p; if(outFriction) *outFriction = (float)atof(p); }
    }
    fclose(f);
    return 0;
}
