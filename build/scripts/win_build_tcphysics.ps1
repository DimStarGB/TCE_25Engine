param(
  [string]$Generator = "Visual Studio 17 2022",
  [string]$Arch = "x64"
)
$Root = Split-Path -Parent (Split-Path -Parent $PSCommandPath)
$build = Join-Path $Root "build_tc"
New-Item -ItemType Directory -Force -Path $build | Out-Null
Push-Location $build
cmake .. -G "$Generator" -A $Arch -DCMAKE_BUILD_TYPE=Release
cmake --build . --config Release --target tcphysics
Pop-Location
Write-Host "Built static lib in $build"
