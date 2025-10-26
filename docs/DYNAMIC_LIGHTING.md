# TC:Legacy Dynamic Lighting

TC:Legacy adds **real-time dynamic lights** on top of Wolf:ET’s baked lightmaps. Mappers can opt-in per light or brush, and players can tune shadow darkness/softness.

## Mapper: how to place dynamic lights

### Light entity
Add these keys to a normal `light`:
- `Dynamic` `0|1` — when `1`, this light is real-time.
- `Shadows` `0|1` — allow this light to cast real-time shadows (off by default; costs GPU).
- `radius` `<int>` — optional runtime radius override.

Example:
```
classname  light
light      400
color      1 0.9 0.7
Dynamic    1
Shadows    0
radius     256
```

### Brush emitters (lamp that auto-emits)
On a `func_static` brush (e.g., a lamp model), add:
- `EmitLight` `0|1`
- `EmitLightRadius` `<int>`
- `EmitLightShadows` `0|1`

Example:
```
classname          func_static
model2             models/mapobjects/lamp/lamp01.md3
EmitLight          1
EmitLightRadius    192
EmitLightShadows   0
```

> The engine spawns a hidden dynamic point light at the brush origin; if the brush moves, the light follows.

### Sun / Moon (directional)
In `worldspawn`:
- `sunDynamic` `0|1`
- `sunDir` `<pitch yaw roll>` (or world vector in your pipeline)
- `sunColor` `r g b` (0..1)
- `sunIntensity` `<float>`
- `sunShadows` `0|1`

Example:
```
sunDynamic     1
sunDir         45 135 0
sunColor       1 0.95 0.85
sunIntensity   1.5
sunShadows     1
```

## Player: graphics options (CVARS)

Dynamic shadows can be tuned by each player:

```
r_dynLight_enable        0/1   // master for dynamic lights (lighting pass), default 1
r_dynLight_max           16    // total dynamic lights budget (renderer may clamp)
r_dynShadow_enable       0/1   // enable shadowing on eligible dynamic lights, default 0
r_dynShadowIntensity     0..2  // shadow darkness for dynamic lights (0 none, 1 normal, >1 darker)
r_dynShadowSoftness      0..3  // penumbra softness (PCF radius / taps)

r_sun_dynamic            0/1   // dynamic sun/moon direct light
r_sun_shadows            0/1   // sun/moon shadow map
r_sun_shadowIntensity    0..2  // sun/moon shadow darkness
r_sun_shadowSoftness     0..3  // sun/moon penumbra softness
```

**What “Intensity” does:** We only scale the **shadow term**, not the authored light brightness. This keeps mapper-intended lighting intact while letting the user decide how dark shadows appear.

**Performance tips:**  
- Keep `Shadows=1` for only a few hero lights.  
- Players on low-end PCs can set `r_dynLight_enable 0` (disables runtime lights) or leave lights on but set `r_dynShadow_enable 0` to skip shadow maps.

## Engine notes (implementation overview)
- Dynamic lights are accumulated additively on top of lightmaps.
- Shadow term `shadow ∈ [0..1]` is adjusted:
  ```
  shadow' = mix(1.0, shadow, r_dynShadowIntensity)
  ```
  Same for sun with `r_sun_shadowIntensity`.
- Softness drives a small PCF kernel; we cap radius and taps to protect perf.
