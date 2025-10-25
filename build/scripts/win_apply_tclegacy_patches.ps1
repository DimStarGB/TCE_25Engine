$Root = Split-Path -Parent (Split-Path -Parent $PSCommandPath)
$TCLEG = Join-Path $Root "external/tclegacy"
if (!(Test-Path (Join-Path $TCLEG ".git"))) { Write-Error "Submodule not found: $TCLEG"; exit 1 }
Get-ChildItem -Path (Join-Path $Root "patches/tclegacy") -Filter *.patch | ForEach-Object {
  Write-Host "Applying $($_.FullName)"
  Push-Location $TCLEG
  git apply --whitespace=fix $_.FullName
  Pop-Location
}
Write-Host "Patches applied."
