---
name: write-my-update
description: Draft a status update from the work overviews for one reader and one period - upward to a manager or board, outward to a client or partner, or across to the team. Use when the user says "write my update", "draft the client update", "status for my manager", "weekly update to X", "team update", or asks to report on how work is going. Drafts only, never sends; the only thing it writes is one "update sent" line, on the owner's word.
---

# Write my update

Read `.claude/skills/overview-pattern.md` before interpreting any work overview.

You are turning maintained work-state into an update someone will read: what happened, where things stand, what is next, what you need from them, and what is stuck — in the owner's voice, ready to paste into their own email or chat tool. Nothing is sent from here.

## 0. Check the tray

If `01-in-tray/` holds unprocessed items, say how many and offer to process them first: an update written on a stale work-state reports last week's truth as this week's. Continue on the owner's answer, and when they skip it, say so in the sources note.

## 1. Settle the reader and the period — two questions at most

- **Reader:** who receives it, and which kind — **upward** (a manager, a board), **outward** (a client, a partner), **across** (the team). Take it from the request when named; ask otherwise. `00-brain/team.md` says who people are.
- **Period:** from the request; else from a rhythm in `00-brain/rhythms.md` that matches this reader ("client sponsor update — Fridays"); else since the last "update sent to <reader>" entry in the overviews in scope; else ask, one line.
- **Scope follows from the reader — don't ask.** Outward: every container about that client or partner. Upward: everything the owner is accountable for, or the containers the request names. Across: the team's work. State the scope in the header so the owner can narrow it in a word.

## 2. Read

Every overview in scope; `00-brain/rhythms.md`; `00-brain/voice.md` for the register (external for outward, internal for upward and across — say which you used); `00-brain/house-rules.md` for language and length preferences.

## 3. Draft — fixed shape, the owner's register

A header line for the owner: reader · period · scope. Then the blocks, each short, an empty one left out — but asks are never folded into progress, and blockers never into next steps.

- **What happened** — the recent-changes entries dated inside the period, told from the reader's angle. Nothing from outside the period.
- **Where it stands** — current state, cut to what this reader cares about.
- **What's next** — the open actions that fall in the coming period, or the next steps for the work.
- **What I need from you** — the asks to the reader: decisions, confirmations, inputs. Each one concrete, with a date where one exists. Taken from actions whose "who" is the reader, or that wait on a trigger the reader controls.
- **Stuck or at risk** — blockers wherever they sit, including our own side (a past-due item of ours is reported, not hidden), and risks the reader should know about.

Below the draft, for the owner only, **Sources**: one line per block naming the overview and entries it came from, so any sentence can be traced.

## 4. Check before handing over

- **Grounded.** Every sentence traces to an overview, rhythms, or the owner. No completion the overview does not record; no date the overview does not hold.
- **Audience-safe.** Anything about a person, a client's confidence, or another client's business stays out of an outward update, and out of any update where it does not belong — and is named to the owner ("left out: the note about a participant; say if it belongs"). Constitution rule 4 governs.
- **Register.** Matches the voice samples for this audience and the language the house rules ask for.
- **No AI tells.** No em dashes, no filler openers, no generic closers, no bullet lists where the owner writes prose.
- **Length.** What this reader would actually read: a client's weekly update is a short email, not a report.

## 5. Hand over — and the one line you may write

Hand the draft over with one sentence naming what you left out or are unsure of. The owner sends it from their own tool. When the owner says it was sent, add one entry under Recent changes in the main overview in scope: "<date> — update sent to <reader>, period <from> to <to>". Nothing else changes: writing an update never marks work done or moves a date.

## Rules

- **Draft, never send.** Rule 6 of the constitution.
- **Reading is not writing**, except the "sent" line on the owner's word.
- **Same period, same facts.** Two updates to different readers about the same week differ in selection and register, never in facts.
- **No new facts in the draft.** If the owner adds something while reviewing ("also tell them the venue is confirmed"), say the overview does not hold it yet and offer to record it first, so the state and the update stay the same thing.
