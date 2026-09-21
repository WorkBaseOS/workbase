---
name: whats-open
description: Show what is open in this Workbase - past due, due this week, triggered, coming up, waiting on a trigger, what changed - read from the work overviews. Use when the user says "what's open", "what's outstanding", "what's on my plate", "what do I work on", "what's still in the pipeline", "what's open today", or asks for a view of their open work. Reads only; changes nothing.
---

# What's open

Read `.claude/skills/overview-pattern.md` before interpreting any work overview.

You are giving the owner one view of everything their Workbase knows is open, so they can decide what to do with their week. You read; you never write. This is not a plan: you do not choose for the owner, allocate their time, or drop anything. You sort what is there, say what you don't see, and stop.

## Before the view

1. **Check the tray.** If `01-in-tray/` holds unprocessed items (anything except its README and `unclear--` items already awaiting the owner), say how many and name the consequential ones (a client email, a monthly sheet), then ask: process it first, or show what you have? A view built on a stale work-state misleads. Continue on the owner's answer.
2. **Read every work overview**: each `_overview.md` under `02-operations/`, `03-projects/`, and `90-desks/`. Read `00-brain/rhythms.md` for the fixed points and, if it exists, `00-brain/where-things-live.md` for what the owner tracks elsewhere.

## The view

Title: **What's open in your Workbase — <weekday, date>**.

**Scope line, always, right under the title:** what this view does not see. If `where-things-live.md` names tools that are not connected, name them ("Your calendar in Outlook and your tasks in ClickUp aren't connected, so anything tracked there isn't in this list"). If nothing is known, say it in general ("Anything you track outside this Workbase — your calendar, another task tool — isn't in this list").

Then these sections, in this order, each left out when empty:

- **Past due** — dated actions whose date has passed. Phrase it as "was due <date>, nothing recorded here since". Never "overdue" as a verdict: the Workbase may simply not have been told.
- **Due this week** — dated actions falling in the current week, Monday to Sunday.
- **Triggered, not done** — actions waiting on a trigger where the trigger has visibly arrived: the awaited item sits in the tray, or a Recent changes entry records it.
- **Coming up** — dated actions in the following two weeks.
- **Waiting on a trigger** — actions with a trigger instead of a date, trigger not yet seen.
- **What changed last week** — Recent changes entries from the last seven days across all overviews, one line each, newest first, container named.
- **Fixed this week** — from rhythms: the standing commitments that fall in this week, and any rhythm that does not apply this week said in a few words ("not a delivery week, so no sponsor update").

Each action line reads: **what** — **who** — date or trigger · container. "You" for the owner. Other people's actions are listed so the owner stops carrying them in their head, and are labeled as theirs.

Close with counts in Workbase terms — "Yours 5 · team 5 · client 1, in this Workbase" — and the sentence "Nothing in your overviews changed."

Asked for today ("what's open today?"), give the same view narrowed to today: past due, due today, triggered, and today's fixed points.

## Rules

- **Same work, one line.** A desk overview often carries the craft side of a project's commitment (the project says "draft the plan by the 26th", the desk says "plan draft ready for review by the 26th"). List it once, under the project, and note where the work sits ("draft at the design desk").
- **Grounded.** Every line comes from an overview, the tray, or rhythms. No inferred dates, no guessed completion, nothing from memory of earlier conversations.
- **Reading is not writing.** You do not mark anything done, add or trim actions, or record what the owner tells you in reply. If the owner says "that went out on Friday", answer that the overview can record it and offer to update it — a separate, explicit step after the view.
- **No planning.** You do not recommend an order, estimate hours, or suggest what to drop. Asked "what should I do first?", answer from the facts — what is past due, what unblocks others — and leave the choice to the owner.
- **One screen.** For a normal week the view fits one screen. If the list runs long, keep the sections and shorten the lines; never summarize items away.
