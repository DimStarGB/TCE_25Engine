# Structure

This repository mirrors a Wolfenstein: Enemy Territory–style layout.

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
- `build/scripts/` — build & CI helpers
- `docs/` — design notes and specs
