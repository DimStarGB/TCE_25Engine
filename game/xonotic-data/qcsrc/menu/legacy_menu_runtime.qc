#pragma target DP(patched)
#include "../dpdefs/upstream/menudefs.qc"
#include "legacy_menu_data.qh"

// Global input state (written by entry.qc)
float  LM_MouseDown;
float  LM_Click;
vector LM_MousePos;

// Screen size (set by m_draw in legacy_menu_entry.qc)
vector LM_ScreenSize;

// Helpers
vector LM_V2(float x, float y){ vector v; v_x=x; v_y=y; v_z=0; return v; }

// Minimal draw=label/button/image using DP menu builtins
void LM_DrawLabel(vector rect, float h, string text, float scale, vector col, float a){
    vector pos = LM_V2(rect_x, rect_y);
    vector sc  = LM_V2(8*scale, 8*scale);
    drawstring(pos, text?text:"", sc, col, a, 0);
}
void LM_DrawButton(vector rect, float h, string text, float scale, vector col, float a, float hovered){
    vector pos  = LM_V2(rect_x, rect_y);
    vector size = LM_V2(rect_z, h);
    vector rgb; rgb_x = hovered?0.30:0.20; rgb_y = hovered?0.30:0.20; rgb_z = hovered?0.30:0.20;
    drawfill(pos, size, rgb, a, 0);
    vector sc  = LM_V2(8*scale, 8*scale);
    vector tpos= LM_V2(rect_x+4, rect_y+4);
    drawstring(tpos, text?text:"", sc, col, a, 0);
}
void LM_DrawImage(vector rect, float h, string path, float a){
    if(!path||path=="") return;
    vector pos  = LM_V2(rect_x, rect_y);
    vector size = LM_V2(rect_z, h);
    drawpic(pos, path, size, '1 1 1', a, 0);
}
void LM_LocalCmd(string s){ if(s&&s!="") localcmd(strcat(s,"\n")); }

// TEMP: minimal demo content (until we read real data fields)
void LM_Frame(){
    // --- shader-mapped fullscreen background (uses your *.shader scripts) ---
    {
        vector size; size_x = LM_ScreenSize_x; size_y = LM_ScreenSize_y; size_z = 0;
        // ConBack shader name; change if your shader uses a different material
        drawpic('0 0 0', "gfx/conback", size, '1 1 1', 1, 0);
    }

    // Demo window & button (you can delete this once real UI is wired)
    vector wpos  = LM_V2(80, 80);
    vector wsize = LM_V2(400, 260);
    drawfill(wpos, wsize, '0.05 0.08 0.10', 0.9, 0);

    LM_DrawLabel(LM_V2(wpos_x+16, wpos_y+16), 18, "Legacy .menu smoke test", 1, '1 1 1', 1);

    vector brect = LM_V2(wpos_x+16, wpos_y+64); brect_z = 180;
    float  bh    = 28;
    float hovered = (LM_MousePos_x>=brect_x && LM_MousePos_y>=brect_y && LM_MousePos_x<=brect_x+brect_z && LM_MousePos_y<=brect_y+bh);
    LM_DrawButton(brect, bh, "Click me (runs \"echo hi\")", 1, '1 1 1', 1, hovered);
    if(hovered && LM_Click) LM_LocalCmd("echo hi");

    LM_Click = 0;
}
