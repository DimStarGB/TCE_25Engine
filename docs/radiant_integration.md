# TC:Legacy — Radiant Integration

This repo ships an **addon entity def** and a sample **.phys** so you can use `func_physics` from GtkRadiant/NetRadiant while prototyping.

## Files
- `assets/radiant/entities_tc.def` — adds `func_physics` entity to the list.
- `assets/physics_scripts/cube16.phys` — simple 32³ box AABB for quick testing.

## How to install into your Radiant gamepack
> You can copy or symlink; restarting Radiant is required after changes.

1. Locate the **Wolf:ET gamepack** in your Radiant install, e.g.
   - Windows (GtkRadiant 1.6): `C:/Program Files/GtkRadiant 1.6.4/games/et.game` + `games/et.game/baseq3/` (or `etmain/`)
   - Linux: `/usr/share/gtkradiant*/games/`
   - NetRadiant-custom: `~/.netradiant/gamepacks/wolfet/` (varies)

2. Place our addon DEF file where Radiant loads defs (same folder as `entities.def`), for example:
   - `.../wolfet/etmain/entities_tc.def`

3. **Include it** by appending this line to the bottom of your `entities.def` (or merge its contents):
   ```
   #include "entities_tc.def"
   ```

4. (Optional) Add or copy our physics script into your mapping assets so compilers can see it loosely on disk:
   - `assets/physics_scripts/cube16.phys` → your project’s `etmain/` (or a PK3 you build later)

5. Restart Radiant. You should now see **func_physics** in the entity list.

## Using `func_physics`
- Select brush → *Make entity* → `func_physics`
- Optional key:
  - `physics_shader` = `physics/cube16.phys` (or another .phys)
- If no shader is provided, a reasonable default AABB is used by the overlay.

## Notes
- Our current parser reads **mins/maxs** from `.phys`; other keys are ignored (for now).
- In-engine, actual **visible motion** will come as we wire per-entity integration + networking (on the roadmap).
