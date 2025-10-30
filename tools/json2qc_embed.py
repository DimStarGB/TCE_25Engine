#!/usr/bin/env python3
# Convert JSON produced by menu2json.py into a QC header with arrays of windows/items.
import json, sys, pathlib, html

def qstr(s):
    if s is None: return '""'
    return '"' + s.replace('\\','\\\\').replace('"','\\"') + '"'

def vec4(v):
    if not v: v=[0,0,0,0]
    return "{ %s }" % ", ".join(str(float(x)) for x in v)

def vec4rect(v):
    if not v: v=[0,0,0,0]
    # use x,y,w,h as rect vector (x,y,0)+(w,h,0) drawing expects x,y and w,h separately; we keep 4 floats.
    return "{ %s }" % ", ".join(str(float(x)) for x in v)

def main():
    if len(sys.argv) < 3:
        print("Usage: json2qc_embed.py <input.json> <output.qh>")
        sys.exit(1)
    data = json.load(open(sys.argv[1], "r", encoding="utf-8"))
    outp = pathlib.Path(sys.argv[2])
    outp.parent.mkdir(parents=True, exist_ok=True)

    lines = []
    lines.append("// auto-generated from JSON, do not edit by hand")
    lines.append("#ifndef LEGACY_MENU_DATA_QH")
    lines.append("#define LEGACY_MENU_DATA_QH")
    lines.append("")

    wcnt = len(data.get("windows",[]))
    lines.append(f"#define LM_WINDOW_COUNT {wcnt}")
    lines.append("")

    # emit windows
    for wi, w in enumerate(data.get("windows", [])):
        wname  = w.get("name") or f"win{wi}"
        rect   = w.get("rect")
        bg     = w.get("background")
        vis    = 1 if w.get("visible", True) else 0
        fc     = w.get("forecolor") or [1,1,1,1]
        bc     = w.get("backcolor") or [0,0,0,0]
        items  = w.get("items",[])

        lines.append(f"// Window {wi}: {wname}")
        lines.append(f"float LM_w{wi}_visible = {vis};")
        lines.append(f"float LM_w{wi}_item_count = {len(items)};")
        lines.append(f"string LM_w{wi}_name = {qstr(wname)};")
        lines.append(f"vector LM_w{wi}_rect = '{rect[0]} {rect[1]} {rect[2]}'; // x y w  (h kept per-item draw)")
        lines.append(f"vector LM_w{wi}_fore = '{fc[0]} {fc[1]} {fc[2]}';")
        lines.append(f"float  LM_w{wi}_fore_a = {fc[3]};")
        lines.append(f"string LM_w{wi}_bg = {qstr(bg)};")
        lines.append("")

        for ii, it in enumerate(items):
            typ  = it.get("type","label")
            name = it.get("name")
            text = it.get("text")
            rect = it.get("rect") or [0,0,0,0]
            sc   = it.get("textscale", 0.5)
            fc   = it.get("forecolor") or [1,1,1,1]
            bc   = it.get("backcolor") or [0,0,0,0]
            vis  = 1 if it.get("visible", True) else 0
            cvar = it.get("cvar")
            cmd  = (it.get("action") or {}).get("cmd")
            bg   = it.get("background")

            lines.append(f"// Item {wi}:{ii}")
            lines.append(f"string LM_w{wi}_i{ii}_type = {qstr(typ)};")
            lines.append(f"string LM_w{wi}_i{ii}_name = {qstr(name)};")
            lines.append(f"string LM_w{wi}_i{ii}_text = {qstr(text)};")
            lines.append(f"vector LM_w{wi}_i{ii}_rect = '{rect[0]} {rect[1]} {rect[2]}'; // x y w (h as last)")
            lines.append(f"float  LM_w{wi}_i{ii}_h = {rect[3]};")
            lines.append(f"float  LM_w{wi}_i{ii}_scale = {float(sc)};")
            lines.append(f"vector LM_w{wi}_i{ii}_fore = '{fc[0]} {fc[1]} {fc[2]}';")
            lines.append(f"float  LM_w{wi}_i{ii}_fore_a = {fc[3]};")
            lines.append(f"vector LM_w{wi}_i{ii}_back = '{bc[0]} {bc[1]} {bc[2]}';")
            lines.append(f"float  LM_w{wi}_i{ii}_back_a = {bc[3]};")
            lines.append(f"float  LM_w{wi}_i{ii}_visible = {vis};")
            lines.append(f"string LM_w{wi}_i{ii}_cvar = {qstr(cvar)};")
            lines.append(f"string LM_w{wi}_i{ii}_cmd  = {qstr(cmd)};")
            lines.append(f"string LM_w{wi}_i{ii}_bg   = {qstr(bg)};")
            lines.append("")

    lines.append("#endif // LEGACY_MENU_DATA_QH")
    outp.write_text("\n".join(lines), encoding="utf-8")
    print("Wrote", outp)

if __name__ == "__main__":
    main()
