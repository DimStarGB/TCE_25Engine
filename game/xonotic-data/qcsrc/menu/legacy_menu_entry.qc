#pragma target DP(patched)
#include "../dpdefs/upstream/menudefs.qc"
#include "../dpdefs/upstream/keycodes.qc"

float  LM_MouseDown;
float  LM_Click;
vector LM_MousePos;

void m_init() { LM_MouseDown = 0; LM_Click = 0; LM_MousePos = '0 0 0'; }
void m_shutdown() {}

void m_draw(float width, float height) { LM_Frame(); }
void m_keydown(float keynr, float ascii) { if (keynr == K_MOUSE1) { LM_MouseDown = 1; LM_Click = 1; } }
void m_keyup(float keynr, float ascii)   { if (keynr == K_MOUSE1) { LM_MouseDown = 0; } }
void m_mousemove(float dx, float dy)     { LM_MousePos_x += dx; LM_MousePos_y += dy; }

