# Structure

This repository mirrors a Wolfenstein: Enemy Territory–style layout, using **TC:Legacy** as the upstream engine base (via submodule).

- `src/` — engine and modules
  - `client/` — client front-end and input
  - `server/` — dedicated server entry, networking
  - `qcommon/` — shared low-level utilities
  - `renderer/` — renderer backend
  - `game/` — server-side game logic (g_*, bg_*)
  - `cgame/` — client game module
  - `ui/` — UI module
  - `bot/` — optional botlib/AAS
  - `sys/` — platform abstraction
  - `tools/` — exporter/utilities
- `assets/` — scripts, textures, etc.
- `external/` — third-party dependencies
  - `tclegacy/` — submodule pointing to etlegacy/etlegacy (renamed locally as TC:Legacy)
- `build/scripts/` — build & CI helpers
- `docs/` — design notes and specs

## Submodule

To fetch/update the engine submodule (TC:Legacy):

```bash
git submodule update --init --recursive
```

The submodule is pinned to a specific commit for reproducible builds.
