# TC:Legacy Physics System

This module extends **ET:Legacy** with real-time dynamic physics for world entities. It enables props/brushes to move with gravity, bounce and friction, controlled by Radiant keys and simple `.phys` files.

---

## Overview

| Feature | Description |
|---|---|
| Dynamic motion | Per-entity position & velocity; gravity, friction, bounce. |
| Ground-plane fallback | Works even before BSP/world collision is enabled. |
| Per-entity AABB | Defined via `.phys` file or fallback defaults. |
| Auto-sleeping | Entities sleep when slow to save CPU. |
| Distance LOD | Far entities skip updates entirely. |
| Performance CVARs | Let users cap work on low-end PCs. |
| Debug (WIP) | `tc_phys_draw 1` to visualize bounds/centers. |

---

## Entity setup in Radiant

1. Create a **func_static**, **misc_model**, or **misc_gamemodel**.
2. Add keys:

| Key | Example | Meaning |
|---|---|---|
| `Physics` | `1` | Enables physics on this entity. |
| `physics_shader` | `physics_scripts/cube16.phys` | Path to physics definition file. |
| *(optional)* `targetname` | `crate_01` | For debugging/triggers. |

3. Re-compile and run the map.

If `physics_shader` is missing, we fall back to a default ±16 unit cube AABB.

---

## Physics scripts (`.phys`)

Place files in:

```
assets/physics_scripts/
```

Each file defines AABB and optional material parameters.

### Example: `cube16.phys`

```
# physics script: 32×32×32 cube
# keys beyond mins/maxs are future-friendly
mins -16 -16 -16
maxs  16  16  16
mass  25
bounce 0.4
friction 0.2
```

**Supported keys (current):**
- `mins`, `maxs` — local AABB in units
- `mass` — reserved for future impulses (ignored for now)
- `bounce` — restitution (0..1)
- `friction` — linear damping factor

---

## CVARs (performance & tuning)

| CVAR | Default | Description |
|---|---|---|
| `g_tcphys_enable` | `1` | Master switch. |
| `g_tcphys_maxActive` | `64` | Cap entities stepped per frame. |
| `g_tcphys_budgetMS` | `2` | Soft per-frame CPU budget (ms). |
| `g_tcphys_tickHz` | `60` | Target sim tick (hint). |
| `g_tcphys_sleepVel` | `5.0` | Sleep threshold speed (uu/s). |
| `g_tcphys_sleepTime` | `500` | Time below threshold before sleep (ms). |
| `g_tcphys_gravity` | `-800` | World gravity (uu/s^2). |
| `g_tcphys_bounce` | `0.35` | Default restitution (0..1). |
| `g_tcphys_friction` | `0.2` | Default damping. |
| `g_tcphys_lodFar` | `2048` | Distance beyond which we prefer sleeping. |
| `tc_phys_draw` | `0` | (WIP) visualize bounds/centers. |

**Low-end preset**
```
set g_tcphys_enable 1
set g_tcphys_maxActive 32
set g_tcphys_budgetMS 1
set g_tcphys_lodFar 1024
```

**High-end preset**
```
set g_tcphys_enable 1
set g_tcphys_maxActive 128
set g_tcphys_budgetMS 4
set g_tcphys_lodFar 4096
```

---

## Developer reference

Files in `src/game/`:

| File | Purpose |
|---|---|
| `g_physics_registry.c` | Registration, origins, AABBs, nearest queries. |
| `g_physics_limits.c` | Runtime config (mirrors CVARs). |
| `g_physics_step.c` | Integrator: gravity, friction, ground bounce, sleep/LOD. |
| `q_physicsparse.c` | `.phys` parser for mins/maxs (& future params). |
| (patched) `g_main.c` | Calls `TC_Physics_Step()` per frame; updates entity origins and links. |

Register programmatically:

```c
TC_EntPhysicsRegister(ent->s.number, "physics_scripts/cube16.phys", ent->r.mins, ent->r.maxs);
```

Step (engine does this already):

```c
TC_Physics_Step(level.frametime, player->ps.origin);
```

---

## Debug & workflow

1) In-game testing:
```
/set g_tcphys_enable 1
/set tc_phys_draw 1   // (WIP)
```
2) Nudge a few physics entities and observe motion; they should settle (sleep) after a while.

---

## Roadmap

- Real AABB vs world collision (replace ground-plane).
- Per-material mass, restitution & friction from `.phys`.
- Debug draw overlay for bounds/centers.
- Networking polish (replication, prediction).

---

*Maintained by DimStar & Bob — TC:Legacy Project*
