// Minimal runtime to draw embedded ET .menu data (generated into legacy_menu_data.qh)
#include "legacy_menu_data.qh"

float LM_MouseDown;
vector LM_MousePos;

float LM_PointInRect(vector p, vector r, float h) {
    return (p_x >= r_x) && (p_y >= r_y) && (p_x <= r_x + r_z) && (p_y <= r_y + h);
}

void LM_LocalCmd(string s) { if (s && s != "") localcmd(strcat(s, "\n")); }

void LM_DrawLabel(vector rect, float h, string text, float scale, vector col, float a) {
    drawstring(rect, text, col, scale, 0);
}

void LM_DrawButton(vector rect, float h, string text, float scale, vector col, float a, float hovered) {
    vector bg = hovered ? '0.30 0.30 0.30' : '0.20 0.20 0.20';
    drawfill(vec3(rect_x, rect_y, 0), vec3(rect_z, h, 0), bg, a, 0);
    drawstring(vec3(rect_x + 4, rect_y + 4, 0), text, col, scale, 0);
}

void LM_DrawImage(vector rect, float h, string path, float a) {
    if (!path || path == "") return;
    drawpic(vec3(rect_x, rect_y, 0), path, vec3(rect_z, h, 0), '1 1 1', a, 0);
}

void LM_HandleItem(string typ, vector r, float h, string text, float scale, vector fore, float fore_a, string cvarname, string cmd, string it_bg) {
    float hovered = LM_PointInRect(LM_MousePos, r, h);
    if (typ == "label") {
        LM_DrawLabel(r, h, text, scale, fore, fore_a);
    } else if (typ == "button") {
        LM_DrawButton(r, h, text, scale, fore, fore_a, hovered);
        if (hovered && LM_MouseDown) LM_LocalCmd(cmd);
    } else if (typ == "image") {
        LM_DrawImage(r, h, it_bg, fore_a);
    } else if (typ == "cvar_toggle") {
        string label = strcat(text ? text : "", " (", cvarname ? cvarname : "", "=", cvarname ? cvar_string(cvarname) : "", ")");
        LM_DrawButton(r, h, label, scale, fore, fore_a, hovered);
        if (hovered && LM_MouseDown && cvarname) {
            float v = stof(cvar_string(cvarname));
            cvar_set(cvarname, ftos(v == 0));
        }
    }
}

void LM_DrawWindow_MODS() {
    // Example: use window index 0 (MODS). You can generalize later.
    float w = 0;
    if (LM_w0_visible) {
        LM_DrawImage(LM_w0_rect, 480, LM_w0_bg, 1);
        for (float i=0; i<LM_w0_item_count; ++i) {
            string typ = getfield(sprintf("LM_w0_i%g_type", i));
            string txt = getfield(sprintf("LM_w0_i%g_text", i));
            vector r   = getvfield(sprintf("LM_w0_i%g_rect", i));
            float  h   = getfield(sprintf("LM_w0_i%g_h", i));
            float  sc  = getfield(sprintf("LM_w0_i%g_scale", i));
            vector fc  = getvfield(sprintf("LM_w0_i%g_fore", i));
            float  fa  = getfield(sprintf("LM_w0_i%g_fore_a", i));
            string cv  = getfield(sprintf("LM_w0_i%g_cvar", i));
            string cmd = getfield(sprintf("LM_w0_i%g_cmd", i));
            string ibg = getfield(sprintf("LM_w0_i%g_bg", i));
            float  vis = getfield(sprintf("LM_w0_i%g_visible", i));
            if (vis) LM_HandleItem(typ, r, h, txt, sc, fc, fa, cv, cmd, ibg);
        }
    }
}

// Call once per frame from your menu draw pass
void LM_Frame() {
    LM_MousePos  = mousepos();
    LM_MouseDown = (button_pressed(BUTTON_ATTACK)); // or preferred click test
    LM_DrawWindow_MODS();
}
