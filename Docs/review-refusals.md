# Review refusals

One line per suggestion refused: key or text, proposal, reason, date.

- `PUBLICATION.md` (absent), write it, refused for now: the file is produced at writeDocs (AUDIT 11.e); the mod is at playTests, nothing to review yet, 2026-11-12.
- `TRANSLATION_REVIEW.md` header, "30 keys but 32 in the tables", regenerate and recount, refused: the tables hold exactly 30 key rows (`grep -c '^| `'` = 30, 15 ThoughtDefs x label and description); the header is right, 2026-11-12.
