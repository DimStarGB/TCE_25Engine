# ET/ETLegacy Dynamic Lighting — Archived

This project is moving visuals to **DarkPlaces** (realtime lighting, shadows, HDR, post).
The following ET/ETLegacy dynlight artifacts are **legacy** and should not be used or built.

## Files identified
- src/renderer/tr_dynlight.c
- src/renderer/tr_dynlight.h
- src/renderer/tr_dynlight_cvars_stub.h
- src/renderer/tr_dynshadow_stub.h
- src/renderer/tr_sunshadow.h
- src/shared/tc_dynlight_shared.h
- src/game/g_tc_dynlight_broadcast.c
- src/cgame/cg_tc_dynlight_client.c
- assets/radiant/entities_tc_dynamic_light.def
- assets/maps/dynlight_demo.map
- docs/DYNAMIC_LIGHTING.md
- docs/SUN_SHADOWS.md

## Notes
- Radiant entity defs and demo map are removed in this branch to avoid accidental use.
- Code remains for historical reference until a full removal is approved.
- DarkPlaces usage: see `autoexec_dp.cfg` and `assets/scripts/dp_overrides.shader`.
