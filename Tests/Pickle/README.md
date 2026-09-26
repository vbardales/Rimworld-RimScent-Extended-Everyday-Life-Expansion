# Pickle test suite

Development-only companion for RimScent Extended: Everyday Life Expansion. It is never included
in `Mod/` or uploaded to the Workshop.

`01-minimal-load.feature` is the minimal pass. It loads the mod with RimScent and the local
RimScent Extended engine, asserts three representative scent Defs, and rejects logged errors.
It establishes loading only; it does not prove xpath operations against optional mods.

The settings audit has no useful settings to exercise. The offline `Tests/Check-Mod.ps1` contract
asserts that this declarative mod contains no assembly, settings implementation, or MainButtons
definition. The remaining runtime observation is that Mod options presents no empty page and the
main bar has no visible or disabled shortcut. It must be recorded from the run/review, never
inferred from a green feature.

Run only through the shared launcher:

```powershell
powershell.exe -ExecutionPolicy Bypass -File scripts/Run-PickleWsl.ps1 -Mod RimScentExtendedEverydayLifeExpansion -DepMap wsl-deps.sans-facultatifs.map -Language English
```

