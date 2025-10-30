#pragma target DP
void m_init()     { LM_Init(); }
void m_shutdown() { }
void m_draw()     { LM_Frame(); }
float m_keydown(float key, float unicode) { return 0; }
float m_keyup(float key, float unicode)   { return 0; }
void m_mousemove(float dx, float dy)      { /* LM reads mousepos() itself */ }
