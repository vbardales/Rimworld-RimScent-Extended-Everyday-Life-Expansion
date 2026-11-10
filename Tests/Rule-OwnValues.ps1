param([Parameter(Mandatory)][string]$ModRoot, [string]$SharedDir)

# Own values of this mod's content: the exact number of scent ThoughtDefs it ships (15). One consumer, so nothing here is shareable;
# Tests/Test-Mod.ps1 (generated) runs it after the shared checks. Prints findings, exit 1 on any.
# "No assembly, no settings or MainButtons" is not asserted here: Check-SettingsContract (shared) carries it.
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

if ($findings.Count -gt 0) { $findings | ForEach-Object { Write-Host $_ }; exit 1 }
Write-Host "PASS: $($defs.Count) scent ThoughtDefs."
