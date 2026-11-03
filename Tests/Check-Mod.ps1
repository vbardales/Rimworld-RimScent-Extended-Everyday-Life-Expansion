$ErrorActionPreference = 'Stop'

$root = Split-Path -Parent $PSScriptRoot
$mod = Join-Path $root 'Mod'

$defs = Select-Xml -Path (Get-ChildItem $mod -Recurse -Filter 'Scents_*.xml' |
    Where-Object { $_.FullName -notmatch '\\Languages\\' } |
    Select-Object -ExpandProperty FullName) -XPath '//ThoughtDef[defName]' |
    ForEach-Object { $_.Node.defName }
if ($defs.Count -ne 15) { throw "Expected 15 scent ThoughtDefs, found $($defs.Count)." }

if (Get-ChildItem $mod -Recurse -Include '*.cs','*.dll' -File) {
    throw 'This declarative mod must not ship an assembly or C# source.'
}
$settings = Get-ChildItem $mod -Recurse -Include '*.xml' -File |
    Select-String -Pattern 'MainButton|ModSettings|DoSettingsWindowContents|GetSettings'
if ($settings) {
    throw 'A settings or MainButtons implementation was found; redo the settings audit.'
}

Write-Output 'PASS: 15 scent ThoughtDefs, no assembly, no settings or MainButtons implementation.'
