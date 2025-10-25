# TCE_25Engine DimStar 2025

Custom Wolf:ET-derived engine setup. Upstream base is **TC:Legacy** (local name) which tracks the public `etlegacy/etlegacy` repository via submodule.

## Getting Started

```bash
git checkout etlegacy_base
git submodule update --init --recursive
cd external/tclegacy
mkdir build && cd build
cmake .. -DCMAKE_BUILD_TYPE=Release
cmake --build . --config Release
```

You will need original Wolf:ET game data (`pak*.pk3`) to run the built binaries.

## Layout

See `docs/structure.md` for module descriptions.
