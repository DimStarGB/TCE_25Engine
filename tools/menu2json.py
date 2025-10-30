#!/usr/bin/env python3
# Minimal ET/Q3 .menu -> JSON converter
# Supports: windowDef/itemDef, rect, text, textscale, background, fore/backcolor, visible, cvar, action
import re, json, sys, pathlib

WIN_RE  = re.compile(r'\bwindowDef\b\s+(\w+)\s*\{([^{}]*?(?:\{[^{}]*\}[^{}]*)*)\}', re.S)
ITEM_RE = re.compile(r'\bitemDef\b\s*\{([^{}]*?(?:\{[^{}]*\}[^{}]*)*)\}', re.S)
KV_RE   = re.compile(r'(\w+)\s+(?:"([^"]*)"|([^\r\n]+))')

def parse_rect(s):
    try:
        v = [float(x) for x in s.strip().split()]
        return v if len(v) == 4 else [0,0,0,0]
    except: return [0,0,0,0]

def parse_color(s):
    try:
        v = [float(x) for x in s.strip().split()]
        if len(v) == 4: return v
        if len(v) == 3: return [v[0], v[1], v[2], 1.0]
    except: pass
    return [1,1,1,1]

def kv_pairs(block):
    out = {}
    for k,qs,rs in KV_RE.findall(block):
        out.setdefault(k, (qs if qs else rs.strip()))
    return out

def convert_menu_text(txt:str):
    out = {"windows":[]}
    for wname, wblock in WIN_RE.findall(txt):
        wkv = kv_pairs(wblock)
        win = {
            "name": wname,
            "rect": parse_rect(wkv.get("rect","0 0 640 480")),
            "background": wkv.get("background"),
            "visible": wkv.get("visible","1") not in ("0","false"),
            "forecolor": parse_color(wkv.get("forecolor","1 1 1 1")),
            "backcolor": parse_color(wkv.get("backcolor","0 0 0 0")),
            "items": []
        }
        for ib in ITEM_RE.findall(wblock):
            ikv = kv_pairs(ib)
            it = {
                "type": ikv.get("type","label").lower(),
                "name": ikv.get("name"),
                "rect": parse_rect(ikv.get("rect","0 0 0 0")),
                "text": ikv.get("text"),
                "textscale": float(ikv.get("textscale","0.5")) if ikv.get("textscale") else 0.5,
                "forecolor": parse_color(ikv.get("forecolor","1 1 1 1")),
                "backcolor": parse_color(ikv.get("backcolor","0 0 0 0")),
                "visible": ikv.get("visible","1") not in ("0","false"),
            }
            if "cvar" in ikv:       it["cvar"] = ikv["cvar"]
            if "action" in ikv:     it["action"] = {"cmd": ikv["action"]}
            if "background" in ikv: it["background"] = ikv["background"]
            win["items"].append(it)
        out["windows"].append(win)
    return out

def main():
    if len(sys.argv) < 3:
        print("Usage: menu2json.py <input.menu> <output.json>")
        sys.exit(1)
    src = pathlib.Path(sys.argv[1]).read_text(encoding="utf-8", errors="ignore")
    data = convert_menu_text(src)
    outp = pathlib.Path(sys.argv[2])
    outp.parent.mkdir(parents=True, exist_ok=True)
    outp.write_text(json.dumps(data, indent=2), encoding="utf-8")
    print("Wrote", outp)

if __name__ == "__main__":
    main()
