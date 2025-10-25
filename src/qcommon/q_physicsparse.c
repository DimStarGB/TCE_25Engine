#include "q_physicsparse.h"
#include <stdio.h>
int TC_Phys_ParseFile(const char* path){ FILE* f=fopen(path, "rb"); if(!f){ perror(path); return -1; } int c,n=0; while((c=fgetc(f))!=EOF){ (void)c; ++n; } fclose(f); fprintf(stderr, "[TC] parsed %d bytes from %s\n", n, path); return 0; }
