# Test scenarios

## Minimal loading pass

**Preconditions:** RimScent, RimScent Extended, and this expansion are staged through
`wsl-deps.sans-facultatifs.map`; no optional integration is active.

**Action:** Load `test-colony` and run `01-minimal-load.feature`.

**Expected result:** Cooking, nutrient-paste, and old-paper `ThoughtDef`s resolve; the log has no
errors. This proves only the minimal load path.

## No-settings observation

**Preconditions:** Same minimal pass on a clean Pickle configuration.

**Action:** Open Mod options and inspect the main button bar.

**Expected result:** The expansion has no empty settings page and no visible or disabled MainButtons
shortcut. This observation is intentionally manual because no existing Pickle step can prove an
absent UI route without a mod-owned settings type to inspect.

