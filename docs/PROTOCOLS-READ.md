# Protocol reading ledger

Read on 2026-09-26. The version is the SHA-256 prefix of the exact file read; `absent`
means that no file existed and it was not treated as an implicit pass.

## Applied to current work

| Document | Version | Why it remains relevant |
| --- | --- | --- |
| `../AGENTS.md` | `36631e730433` | Mod workflow, evidence retention, and CI publication boundaries. |
| `../AUDIT.md` | `d5dc23b06e35` | Stage meanings, game/lock safety, and verification rules. |
| `../MOD_SETTINGS.md` | `404916bc99a7` | The pending no-settings audit requires a real in-game observation. |
| `../PUBLISHING.md` | `7d34f55d583d` | Repository, description, licensing, release, and Workshop requirements. |
| `../TRANSLATIONS.md` | `298f74d226da` | English/French DefInjected coverage and runtime limits. |
| `../PickleTools/README.md` | `628350c7bcc3` | Shared tools, ownership boundary, and suite layout. |
| `../PickleTools/Headless/README.md` | `488a0bb2ca83` | Only the queue/lock launcher may stage or run WSL RimWorld. |
| `../PickleTools/docs/steps.md` | `0f897b4557a9` | Step vocabulary used to keep the new minimal suite non-duplicative. |
| `../Rimworld-Ticket-Dispatcher/docs/WELCOME.md` | `135d16d524e` | Normal durable submission path; replaces a session-owned direct launcher process. |
| `../Rimworld-Ticket-Dispatcher/docs/SUBMIT.md` | `90b7385b1bda` | Required request fields, evidence directory, pass and language submission semantics. |
| `STATUS.md` | `17a999390405` | Current audited state; it needs reconciliation with the uncommitted suite. |
| `README.md` | `45deadc9e57b` | Product scope, dependencies, and claimed behavior. |
| `CHANGELOG.md` | `9f340a7e008e` | Current release history. |
| `ATTRIBUTION.md` | `deaff4975e01` | Rights and integration provenance. |
| `LICENSE` | `2defcd51f3d3` | MIT distribution terms. |
| `Mod/About/About.xml` | `0c4570719858` | Distributed metadata, dependencies, title, and Workshop description. |
| `Tests/Pickle/` | local uncommitted | Minimal companion, map, and feature were inspected as the pending run payload. |

## Read but not currently actionable

Do not reread these solely because they change. Reopen them only when the stated trigger occurs.

| Document | Version | Reopen trigger |
| --- | --- | --- |
| `../STYLE_RIMWORLD.md` | `de13cbe5e1f9` | Editing or regenerating a showcase asset. |
| `../WORKSHOP_COMMENTS.md` | `6c69a05bb424` | Preparing `prepublished` Workshop comments. |
| `../scripts/SEARCHING.md` | `9dbd52b2bcd4` | A corpus-wide ownership, collision, or assembly search. |
| `../Rimworld-Release-Admin/docs/OPERATIONS.md` | `f6f85474f6d3` | Creating a CI dry run, publish, tag, release, or managing Steam secrets. |

## Requested local documents absent at read time

`PUBLICATION.md`, `TESTING.md`, `BACKLOG.md`, `NOTES.md`, `BUGS.md`, and `docs/runs/` do not
exist. They are tracked as missing artifacts, not documents that have been reviewed. This ledger
itself did not exist before this read.
