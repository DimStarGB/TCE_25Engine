# TCE_25Engine DimStar 2025

Custom Wolf:ET-derived engine setup. Upstream base is TC:Legacy (local name) which tracks the public etlegacy/etlegacy repository via submodule.

## Getting Started

```
git checkout etlegacy_base
git submodule update --init --recursive
cd external/tclegacy
mkdir build && cd build
cmake .. -DCMAKE_BUILD_TYPE=Release
cmake --build . --config Release
```

You will need original Wolf:ET game data (pak*.pk3) to run the built binaries.

## TC Physics (skeleton lib)
We ship a standalone static lib for the TC physics layer. This is not yet integrated into TC:Legacy; it's a clean overlay we will hook in via small patches.

### Build TC physics lib
Linux: build/scripts/linux_build_tcphysics.sh

Outputs to build_tc/.

## Physics design
See docs/physics_system.md and assets/physics_scripts/crate1.phys.
