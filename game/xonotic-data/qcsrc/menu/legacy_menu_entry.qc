#pragma target DP(patched)
#include "../dpdefs/upstream/menudefs.qc"
#include "../dpdefs/upstream/keycodes.qc"

// Input state used by runtime
float  LM_MouseDown;
float  LM_Click;
vector LM_MousePos;

// Screen size (set here, used by runtime to draw shader backgrounds etc.)
vector LM_ScreenSize;

void m_init()
{
    LM_MouseDown = 0;
    LM_Click     = 0;
    LM_MousePos  = '0 0 0';
    LM_ScreenSize = '0 0 0';
}

void m_shutdown() { }

// DarkPlaces/Xonotic menu VM entrypoints (void return types)
void m_toggle(float mode)
{
    // called on show/hide/toggle; safe place to reset transient input
    LM_Click = 0;
}

void m_draw(float width, float height)
{
    // pass canvas size to the runtime so it can draw full-screen shader bg etc.
    LM_ScreenSize_x = width;
    LM_ScreenSize_y = height;
    LM_ScreenSize_z = 0;
    LM_Frame();
}

void m_keydown(float keynr, float ascii)
{
    if (keynr == K_MOUSE1) { LM_MouseDown = 1; LM_Click = 1; }
}

void m_keyup(float keynr, float ascii)
{
    if (keynr == K_MOUSE1) { LM_MouseDown = 0; }
}

void m_mousemove(float dx, float dy)
{
    LM_MousePos_x += dx;
    LM_MousePos_y += dy;
}

// Optional stubs some DP builds may call
void m_focuslost() { LM_MouseDown = 0; LM_Click = 0; }
void m_entertext(string s) { }
void m_wheel(float delta) { }
