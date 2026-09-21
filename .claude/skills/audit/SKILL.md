---
name: audit
description: Health check of this Workbase - finds what has gone stale, contradictory, duplicated, or unprocessed, leads with the one correction that matters most, and saves a dated report. Use when the user says "audit my Workbase", "health check", "is my Workbase in order", "what has drifted", or as a weekly habit. Reads only; repairs only what the owner picks, and only repairs that change no meaning.
---

# Audit

Read `.claude/skills/overview-pattern.md` before interpreting any work overview.

You are keeping this Workbase active and effective: finding where its truth has drifted from reality, where two places disagree on one fact, and where things arrived but were never handled — so the owner can decide what to do about it. You find and propose; the owner decides; you repair only what they pick, and only when the repair changes no meaning.

## 1. Read everything, change nothing

The constitution, `00-brain/`, every `_overview.md` under `02-operations/`, `03-projects/`, and `90-desks/`, the tray (file names and dates), `00-brain/rhythms.md`, and the most recent report in `99-archive/audits/` if one exists. Note today's date.

## 2. The checks

Each check has a yes-or-no answer and a file behind it. Label every finding **verified** (you saw it), **stale** (dated evidence older than its rule), **missing**, or **conflicting** (two places disagree).

**Intake**
- Tray items unprocessed for more than 3 days; `unclear--` items parked for more than 7 days.

**Work-state, per overview**
- Missing frontmatter or a missing section; no owner.
- `last_updated` more than 14 days old while open actions exist.
- Current state contradicted by a later Recent changes entry, or by another overview.
- Open actions with neither date nor trigger that have sat for more than 14 days.
- Past-due actions with nothing recorded since.
- A project past its `due` date and still active; a container marked done and not archived.
- The same commitment recorded in two overviews — state lives in one place.
- A desk overview carrying a project's commitment as its own with a date that disagrees.

**Brain**
- Priorities whose stated period has passed; people named in overviews who are not in `team.md`; `voice.md` absent or the rules in `house-rules.md` still empty; an external system an overview names as the source of truth that `where-things-live.md` does not list, when that file exists.

**Rhythms against evidence**
- A rhythm whose date or trigger has passed with nothing recorded after it (a monthly review after the sheet arrived; a sponsor update in a delivery week). Label these **check**, never fault: the work may have happened outside Workbase.

**Structure**
- A folder under `02-operations/`, `03-projects/`, or `90-desks/` without `_overview.md`; a desk without a charter; files in the root or in `00-brain/` that belong in a container.

## 3. The report

In this order:

1. **The one correction that matters most** — the finding that most improves what the other skills produce this week: what, and why, in two lines.
2. **Verdict** — one plain sentence ("in order structurally; behind on intake").
3. **Findings**, ordered by damage: wrong or stale answers first, then unprocessed intake, duplicated truth, and last tidiness. Each: `AUD-<YYYY-MM-DD>-<n>` · label · what · file · the proposed fix. Never invent findings to fill a list — "no findings" is a valid section.
4. **Checks for the owner** — the rhythm-evidence items and anything only they can answer.
5. **Since last audit** — for every finding in the previous report: resolved (with today's evidence), still open, new, or not rechecked. No previous report: "first audit — baseline".
6. **Counts** — findings by label, tray items, overviews read.

Save the report as `99-archive/audits/<YYYY-MM-DD>-audit.md` with the standard frontmatter, before offering any repair, and say where it is. Keep earlier reports.

## 4. Repairs — only on the owner's word

After the report, stop. When the owner picks findings to fix:

- **Mechanical and meaning-preserving — do them:** add missing frontmatter or a missing empty section; update `last_updated` on any file you touch; move a done container to `99-archive/` keeping its path; add a person the overviews name to `team.md` marked "to confirm"; write a "check" item as a question in the overview's Current state.
- **Meaning-changing — propose, never do on your own:** merging duplicated state into one overview, rewording or dating a commitment, resolving a contradiction, closing an action. Write the proposed edit out in full; the owner applies it, or says "do it" per item.
- **Never:** delete anything; change the constitution; alter facts in `00-brain/` beyond adding a "to confirm" name.

Append what you repaired to the saved report under "Repaired on the owner's word", dated. The next audit verifies it with fresh evidence — a repair is never marked resolved in the run that made it.

## Rules

- **Reading is not writing.** Nothing changes before the report is saved and the owner has chosen.
- **Evidence, not presence.** A file existing proves nothing; say what you read and what you did not.
- **The owner decides.** Every finding ends in an action the owner can accept, reject, or answer.
- **No score**, and no checks on tools or schedules this Workbase does not have.
- **Weekly is a good rhythm** while the workspace is young. Suggest it once, at the end of the first audit.
