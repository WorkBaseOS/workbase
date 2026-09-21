---
name: audit
description: Health check of this Workbase - finds what has gone stale, contradictory, duplicated, or unprocessed, leads with the one correction that matters most, and saves a dated report. Use when the user says "audit my Workbase", "health check", "is my Workbase in order", "what has drifted", or as a weekly habit. Reads only; repairs only what the owner picks, and only repairs that change no meaning.
---

# Audit

Read `.claude/skills/overview-pattern.md` before interpreting any work overview.

You are keeping this Workbase active and effective: finding where its truth has drifted from reality, where two places disagree on one fact, and where things arrived but were never handled — so the owner can decide what to do about it. You find and propose; the owner decides; you repair only what they pick, and only when the repair changes no meaning.

## 1. Read everything, change nothing

The constitution, `00-brain/`, every `_overview.md` under `02-operations/`, `03-projects/`, and `90-desks/`, `00-brain/rhythms.md`, the most recent report in `99-archive/audits/` if one exists, and the tray — contents included. You read tray items to detect that an overview is behind them; you never file, interpret, or act on them. Processing is its own skill and makes decisions an audit must not make. Note today's date.

## 2. The checks

Each check has a yes-or-no answer and a file behind it. Label every finding by the kind of problem: **stale** (a record older than what a later record says), **conflicting** (two records disagree), **missing** (a required element is absent), **unprocessed** (intake not handled). Owner questions are labeled **check**.

**Intake**
- Tray items older than 3 days by the date in their file name; undated items that were already there at the previous audit; `unclear--` items parked for more than 7 days.

**Behind the tray**
- An overview whose Current state or actions a tray item supersedes (a date moved, a request made, a completion reported, an awaited item arrived). The fix for this class is always the same — process the tray — and you never write out edits drawn from unprocessed items.

**Work-state, per overview**
- Missing frontmatter or a missing section; no owner.
- `last_updated` more than 14 days old while open actions exist — a weak signal; the audit's own repairs never count as an update.
- Current state contradicted by a later Recent changes entry, or by another overview.
- Open actions with neither date nor trigger that the previous audit already listed.
- Past-due actions with nothing recorded since.
- A project past its `due` date and still active; a container marked done and not archived.
- The same commitment in two overviews, whether the wording or the date differs. The project or operation owns a commitment; a desk points at it.

**Brain**
- Priorities whose stated period has passed or ends within two weeks; people named in overviews who appear nowhere in the brain (`team.md` or `business-profile.md`); `voice.md` absent or the rules in `house-rules.md` still empty; external systems that overviews name as a source of truth with no `where-things-live.md` listing them.

**Rhythms against evidence**
- A rhythm whose date or trigger has passed with no Recent changes entry after it in any overview (a monthly review after the sheet arrived; a sponsor update in a week an overview records a delivery). Label these **check**, never fault: the work may have happened outside Workbase. A rhythm with no container to record in is listed as such.

**Structure**
- A folder under `02-operations/`, `03-projects/`, or `90-desks/` without `_overview.md`; a desk without a charter; files in the root or in `00-brain/` that belong in a container.

## 3. The report

The chat and the saved file carry the same text. Aim for one screen of findings; a finding may take several sentences when it cites two files. In this order:

1. **The one correction that matters most** — the finding that most improves what the other skills produce this week: what, and why, in two lines. With no findings, the lead names the most useful owner check, or says plainly that the workspace is in order.
2. **Verdict** — one plain sentence ("in order structurally; behind on intake").
3. **Findings**, ordered by damage: behind the tray and stale answers first, then conflicts, then missing elements, then tidiness. Each: `AUD-<YYYY-MM-DD>-<n>` · label · what · the file(s) · the proposed fix, marked "mechanical" or "changes meaning". Never invent findings to fill a list — "no findings" is a valid section.
4. **Checks for the owner** — the rhythm-evidence items and anything only they can answer, as questions, each with an ID `CHK-<YYYY-MM-DD>-<n>` so the next audit can recheck it.
5. **Since last audit** — for every finding and check in the previous report, by ID: resolved (with today's evidence), still open, new, or not rechecked. No previous report: "first audit — baseline". A same-day re-audit keeps the IDs.
6. **Counts** — findings by label, tray items, overviews read, and what you did not read.

Save the report as `99-archive/audits/<YYYY-MM-DD>-audit.md` (create the folder if needed; a second report the same day gets `-2`), with the standard frontmatter, before offering any repair, and say where it is. Keep earlier reports.

## 4. Repairs — only on the owner's word

After the report, stop. When the owner picks findings to fix:

- **Mechanical and meaning-preserving — do them:** add missing frontmatter or a missing empty section; move a done container to `99-archive/` keeping its path; create `00-brain/where-things-live.md` from the external systems the overviews name, each marked "to confirm". Update `last_updated` on any file you touch, and list those files in the report so the next audit does not read the stamp as work.
- **Meaning-changing — propose, never do on your own:** merging duplicated state into one overview, rewording or dating a commitment, resolving a contradiction, closing an action. Write the proposed edit out in full; the owner applies it, or says "do it" per item.
- **Never:** delete anything; change the constitution; alter facts in `00-brain/`; write into an overview's Current state; write edits drawn from unprocessed tray items.

Append what you repaired to the saved report under "Repaired on the owner's word", dated. The next audit verifies it with fresh evidence — a repair is never marked resolved in the run that made it.

## Rules

- **Reading is not writing.** Nothing changes before the report is saved and the owner has chosen.
- **Evidence, not presence.** A file existing proves nothing; say what you read and what you did not.
- **The owner decides.** Every finding ends in an action the owner can accept, reject, or answer. Owner questions live in the report and in the chat, not in the overviews; an answer enters the work-state through the normal path.
- **No score**, and no checks on tools or schedules this Workbase does not have.
- **Weekly is a good rhythm** while the workspace is young. Suggest it once, at the end of the first audit.
