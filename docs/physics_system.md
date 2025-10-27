# TC:Legacy Physics System (Design Draft)

Goal: Rigid-body-like physics for placed models (e.g., misc_model / misc_gamemodel) controlled by simple text scripts ("physics shaders").

## Summary
- Map keys drive enablement:
  - physics = 0|1
  - physics_shader = path to script (e.g., physics/crate1.phys)
- Server-side authoritative integration in g_* (ET uses server-auth for gameplay).
- Networking via existing entityState_t trajectories (pos/apos) with interpolation on client.
- Collision via trap_Trace against BSP + entities; configurable AABB (mins/maxs).
- Bounce via coefficient of restitution.
- Sleep when below velocity threshold to save CPU.

## Script format (example)
model = models/dev/crate1.md3
mass = 25
bounce = 0.35
friction = 0.6
vel = 0 0 0
avel = 0 0 0
mins = -16 -16 -16
maxs = 16 16 16
allow_push = 1

## Engine touch points
### Server (game)
- src/game/g_spawn.c: read physics / physics_shader spawnvars.
- src/game/g_local.h: add physicsComponent to gentity_t.
- src/game/g_physics.c (new): integrator & collision response.
- src/game/g_main.c: call G_RunPhysics() each frame for flagged entities.
- src/game/g_mover.c (interop): ensure no conflicts with standard movers.
- src/game/bg_public.h / q_shared.h: flags/consts (e.g., EF_PHYSOBJ).

### Common / parsing
- src/qcommon/q_physicsparse.c (new): load simple KV scripts from physics_scripts/.
- FS_* APIs used to read script files inside pk3 or loose files.

### Client (cgame)
- src/cgame/cg_ents.c: interpolation uses trType/trDelta from server; no client-side sim needed.
- src/cgame/cg_predict.c: ensure player collision respects dynamic solids.

## Networking model
- Server updates s.pos / s.apos using TR_LINEAR / TR_GRAVITY.
- Clients interpolate; occasional corrections acceptable.

## Editor (.def) support (optional)
Add keys to Radiant .def to expose physics toggle and physics_shader file picker.

## Milestones
1) Parse spawn keys; static AABB entities link to world (no motion).
2) Gravity + ground collision + bounce.
3) Basic pushing by player.
4) Angular velocity, friction, sleep.

## Build strategy with submodule
- Do not modify the upstream submodule directly.
- Keep patches in patches/tclegacy/ and apply in build step.
- Later: fork etlegacy/etlegacy and retarget submodule URL once stable.
