#include "g_physics.h"
#include <stdio.h>
static int s_inited = 0;
void TC_Physics_Init(void){ s_inited = 1; fprintf(stderr, "[TC] Physics: init\n"); }
void TC_Physics_RunFrame(int msec){ (void)msec; if(!s_inited) return; /* TODO */ }
void TC_Physics_Shutdown(void){ if(!s_inited) return; s_inited = 0; fprintf(stderr, "[TC] Physics: shutdown\n"); }
