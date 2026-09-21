---
name: whats-open
description: Show what is open in this Workbase - past due, due this week, triggered, coming up, waiting on a trigger, what changed last week, fixed points - read from the work overviews. Use when the user says "what's open", "what's outstanding", "what's on my plate", "what do I work on", "what's still in the pipeline", "what's open today", or asks for a view of their open work. Reads only; changes nothing.
---

# What's open

Read `.claude/skills/overview-pattern.md` before interpreting any work overview.

You are giving the owner one view of everything their Workbase knows is open, so they can decide what to do with their week. You read; you never write. This is not a plan: you do not choose for the owner, allocate their time, or drop anything. You sort what the overviews hold, say what you don't see, and stop.

## Before the view

1. **Check the tray.** If `01-in-tray/` holds unprocessed items (anything except its README and `unclear--` items already awaiting the owner), say how many and name the ones that look consequential from their file names alone (a client email, a monthly sheet), then ask: process it first, or show what you have? Continue on the owner's answer. **You never read tray items into the view**: interpreting what arrived is the job of processing the tray, and a view that half-processes the tray becomes a second, weaker version of it. If the owner skips processing, the view says so (below).
2. **Read every work overview**: each `_overview.md` under `02-operations/`, `03-projects/`, and `90-desks/`. Read `00-brain/rhythms.md` for the fixed points and, if it exists, `00-brain/where-things-live.md` for what the owner tracks elsewhere.

## The view

Title: **What's open in your Workbase — <weekday, date>**.

**Scope line, always, right under the title** — what this view does not see, in one or two sentences:
- tools the owner tracks work in that are not connected: from `where-things-live.md` when it exists, and from any external system an overview names as the source of truth ("the pipeline lives in the shared sheet"). Name them. If nothing is known, say it in general: "Anything you track outside this Workbase — your calendar, another task tool — isn't in this list."
- when the owner chose not to process the tray: "Your tray holds N unprocessed items; anything in them isn't reflected below."

Then these sections, in this order, each left out when empty:

- **Past due** — dated actions whose date has passed. Phrase: "was due <date>, nothing recorded in the overview since". Never "overdue" as a verdict: the Workbase may simply not have been told.
- **Due this week** — dated actions in the current week, Monday to Sunday.
- **Triggered, not done** — actions waiting on a trigger where an overview records that the trigger has happened (in Current state or Recent changes). A trigger that has only partly happened, or that you would have to infer, is still waiting. When in doubt, waiting.
- **Coming up** — dated actions in the two calendar weeks after this one.
- **Waiting on a trigger** — actions with a trigger instead of a date, trigger not recorded.
- **What changed last week** — Recent changes entries dated in the previous calendar week or this week so far, one line each, newest first, container named; same-day entries in the order the overview lists them.
- **Fixed this week** — from rhythms: the standing commitments that fall in this week. A rhythm that does not apply this week is said in a few words only when the overviews make that plain ("no sessions are scheduled, so no sponsor update"); otherwise list it as it stands.

Each action line reads: **what** — **who** — date or trigger · container. "You" for the owner. Other people's actions are listed so the owner stops carrying them in their head, labeled as theirs.

Close with two lines: the counts — action lines in the five open sections, by owner, "Yours 5 · team 5 · client 1, in this Workbase", zero groups left out — and "This is a view; your overviews are unchanged."

**Asked for today** ("what's open today?"): title **What's open today — <date>**, the scope line in one sentence, then past due, due today, triggered, and today's fixed points. When nothing carries today's date, say so and name the next dated action: "Nothing is dated today; next up: <what>, <date>." Counts cover what this view shows.

## Rules

- **Same work, one line.** A desk overview often carries the craft side of a project's commitment (the project says "draft the plan by the 26th", the desk says "plan draft ready for review by the 26th"). List it once, under the project, and note where the work sits ("draft at the design desk"). If the two dates disagree, say so on the line — that is a real catch, never hidden by the merge. An action explicitly tied to another ("with the monthly review") rides on that action's line, both containers named.
- **An action that is also a rhythm** (a monthly review the overview tracks as an action) is listed once, in its action section; Fixed this week covers the rhythms with no matching action.
- **Grounded.** Every line comes from an overview or from rhythms. No inferred dates, no guessed completion, nothing from tray items, nothing from memory of earlier conversations.
- **Only what is recorded.** You report the actions and rhythms that exist; you do not derive new obligations (a rhythm that should have followed an event, a contradiction between two files). Finding those is the audit's job and the tray's job — point the owner there if they ask.
- **Reading is not writing.** You do not mark anything done, add or trim actions, or record what the owner tells you in reply. If the owner says "that went out on Friday", answer that the overview can record it and offer to update it — a separate, explicit step after the view.
- **No planning.** You do not recommend an order, estimate hours, or suggest what to drop. Asked "what should I do first?", answer from the facts — what is past due, what unblocks others — and leave the choice to the owner.
- **One screen.** The five open sections are never shortened. If the view still runs long, Coming up and What changed last week each become one count line with an offer to show them.
