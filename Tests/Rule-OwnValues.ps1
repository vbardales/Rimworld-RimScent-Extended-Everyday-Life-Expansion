param([Parameter(Mandatory)][string]$ModRoot, [string]$SharedDir)

# Own values of this mod's content: the exact number of scent ThoughtDefs it ships (15). One consumer, so nothing here is shareable;
# Tests/Test-Mod.ps1 (generated) runs it after the shared checks. Prints findings, exit 1 on any.
# "No assembly, no settings or MainButtons" is not asserted here: Check-SettingsContract (shared) carries it.
# Replaces-Shared: DefRefs
# Check-DefRefs runs here: the scent defs RimScentExtended_Scent_Fermenting and _WornScent live in the sibling mod RimScentExtended,
# which has no Workshop id, so only -AlsoScan on its folder lets the check see them.
$ErrorActionPreference = 'Stop'
$ModPath = Join-Path (Resolve-Path -LiteralPath $ModRoot).Path 'Mod'
$findings = @()

$files = @(Get-ChildItem -LiteralPath $ModPath -Recurse -Filter 'Scents_*.xml' -File |
    Where-Object { $_.FullName -notmatch '[\\/]Languages[\\/]' })
if ($files.Count -eq 0) { $findings += 'No Scents_*.xml definition file found under Mod/' }

$defs = @()
foreach ($file in $files) {
    [xml]$doc = [IO.File]::ReadAllText($file.FullName, [Text.Encoding]::UTF8)
    $defs += @($doc.SelectNodes('/Defs/ThoughtDef[defName]') | ForEach-Object { $_.defName })
}
if ($defs.Count -ne 15) { $findings += "Expected 15 scent ThoughtDefs, found $($defs.Count)." }

# Def references, with the dependency RimScentExtended scanned. Folder absent (standalone repo, CI): SKIPPED, never a silent pass.
$extendedMod = Join-Path (Split-Path (Resolve-Path -LiteralPath $ModRoot).Path -Parent) 'RimScentExtended\Mod'
$defRefs = if ($SharedDir) { Join-Path $SharedDir 'Check-DefRefs.ps1' }
if (-not (Test-Path -LiteralPath $extendedMod)) {
    Write-Host "WARNING: $extendedMod not found: Check-DefRefs SKIPPED, not passed."
} elseif (-not $defRefs -or -not (Test-Path -LiteralPath $defRefs)) {
    Write-Host 'WARNING: Check-DefRefs.ps1 not found in the shared folder: SKIPPED, not passed.'
} else {
    $out = @(& powershell -NoProfile -ExecutionPolicy Bypass -File $defRefs -ModPath $ModPath -Brief -AlsoScan $extendedMod 2>&1 | ForEach-Object { "$_" })
    if ($LASTEXITCODE -ne 0) { $findings += 'Check-DefRefs failed:'; $findings += @($out | Where-Object { $_ -match '\S' } | Select-Object -Last 12) }
}

if ($findings.Count -gt 0) { $findings | ForEach-Object { Write-Host $_ }; exit 1 }
Write-Host "PASS: $($defs.Count) scent ThoughtDefs."
