# Sun Shadows (Directional)

This doc explains how the current sun/moon shadow map path is wired and what remains to make it fully live.

## Status
- ✅ Scaffolding in place: API, per-frame sun params, light view/proj matrices, config vars.
- ✅ Demo map available: `assets/maps/dynlight_demo.map` (useful for testing dynamic lighting; sun shadows impact will be visible once depth path is active).
- ⏳ Pending: GL FBO + depth texture creation, depth-only rendering from the sun POV, forward shader sampling with PCF.

## Controls (CVARS)
- `r_sun_dynamic` (0/1) – enable directional light contribution in forward pass.
- `r_sun_shadows` (0/1) – enable shadowing for the sun.
- `r_sun_shadowIntensity` (0..2) – shadow darkness (applied to the shadow factor only).
- `r_sun_shadowSoftness` (0..3) – PCF softness scalar.
- `r_sun_shadowMapSize` (256..4096) – shadow map resolution; higher = sharper but slower.

## Renderer entry points (already added)
- `R_SunShadow_Init()` – called once at renderer init.
- `R_SunShadow_BeginFrame(const tcSunParams_t* p)` – per-frame: consumes sun dir/color and computes light-space matrices.
- `R_SunShadow_RenderDepth()` – depth-only pass from the sun POV (currently stubbed; ready to bind FBO + draw).
- `R_SunShadow_SampleForward(worldPos)` – returns shadow factor (currently 1.0 until depth map is populated) and applies `r_sun_shadowIntensity`.

## Minimal integration
1. **Init:**
   ```c
   R_SunShadow_Init();
   ```
2. **Per frame:**
   ```c
   tcSunParams_t sun = {0};
   VectorSet(sun.dirWorld, dirx, diry, dirz); // normalized
   VectorSet(sun.color, sunR, sunG, sunB);
   sun.intensity = 1.0f;
   sun.orthoSize = 2048.0f;   // tune by map scale
   sun.nearPlane = -4096.0f;
   sun.farPlane  =  4096.0f;
   R_SunShadow_BeginFrame(&sun);
   ```
3. **Depth pass:**
   During your depth-only stage: `R_SunShadow_RenderDepth();`
4. **Forward lighting:**
   Multiply your sun term by:
   ```c
   float sunShadow = R_SunShadow_SampleForward(worldPos);
   ```

## Next coding steps (proposed)
- **Depth map creation:**
  - Create a depth texture (`GL_DEPTH_COMPONENT24`) with size from `r_sun_shadowMapSize`.
  - Create an FBO with the depth texture attached; no color attachment.
- **Depth rendering:**
  - Bind FBO, viewport to map size, clear depth.
  - Render static + dynamic geometry with a depth-only shader using the `LightVP` matrix (from `R_SunShadow_GetLightVP()`).
- **Sampling (forward):**
  - Transform world position to shadow UV (light clip → NDC → 0..1); sample depth; compare with bias.
  - PCF taps radius scaled by `DL_ShadowKernelRadius(qtrue)`; accumulate and return average.

If you want, I can push concrete GL/FBO and GLSL snippets following your existing renderer conventions.
