# TCE_25Engine (DarkPlaces-ready base)

This repo keeps **ET-style folders** but is prepared to run assets in **DarkPlaces/Xonotic**.

## Quick start

1. Install Git LFS (once):

```bash
git lfs install
```

2. Clone and pull assets.

3. In DarkPlaces, load your test map and apply the visuals config: place `autoexec_dp.cfg` in your DP config folder or exec it in console.

### Suggested DP cvars
```
r_shadow 1
r_shadow_realtime_world 1
r_shadow_realtime_dlight 1
r_shadow_shadowmapping 1
r_hdr 1
r_tonemap 1
r_hdr_glowintensity 0.8
```

## Folders
- `assets/` — ET-like layout (textures/, models/, maps/, scripts/).
- `assets/scripts/` — ET shaders. Add DP-extended materials to `dp_overrides.shader` without touching originals.
- `docs/` — design notes, physics docs, etc.

## DP material extensions
Use `assets/scripts/dp_overrides.shader` to add DP features (normal/spec, reflections, water, glass) while keeping the ET shaders intact.

## LFS
Large binaries (md3, bsp, png/tga, wav) are tracked via `.gitattributes`.

## Roadmap
- Movement + legs-in-view in QC (SSQC/CSQC)
- One weapon converted from `.weap/.specs` to QC tables
- Convert common materials (metal, glass, water, emissive) to DP style
- Vehicle experiment using Xonotic QC paths
