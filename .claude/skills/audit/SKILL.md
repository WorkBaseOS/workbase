---
name: audit
description: Tidy check of this Workbase - what is finished and should be archived, what has sat too long, and what contradicts itself. Use when the user says "audit my Workbase", "tidy check", "what has drifted", or as a weekly habit. Reads only; fixes only what the owner picks.
---

# Audit

Read `.claude/skills/overview-pattern.md` before touching any work overview.

Three checks, read from the overviews and the tray. Change nothing until the owner picks.

1. **Finished but not archived.** A project past its due date, or whose overview says the work is done, still sitting under `03-projects/` or `02-operations/`. Everything there is ongoing by definition; finished work belongs in `99-archive/`.
2. **Sat too long.** Tray items older than a week; open actions past their date with nothing recorded since.
3. **Contradicts itself.** Two overviews, or an overview and a tray item, that disagree on one fact — a date, a number, a status.

Report in plain sentences: the one thing to fix first, then each finding with what to do, then any question only the owner can answer. Five findings at most in the chat; the rest go in the saved report. Save the report as `99-archive/audits/<date>-audit.md` (create the folder if needed), then stop.

On the owner's word: archive what they name, keeping the folder's path — and nothing else. A contradiction is theirs to resolve; a stale action is theirs to close.

Evidence, not presence — say what you read. The owner decides. No score.
