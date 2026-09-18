---
name: process-tray
description: Process the in-tray - file what has arrived and update the state of work. Use when the user says "process my tray", "process the in-tray", "empty my tray", "handle what came in", or points at one or more files or pasted items to process.
---

# Process the tray

Read `.claude/skills/overview-pattern.md` before interpreting or modifying any work overview.

You are processing incoming items: usually everything in `01-in-tray/`, or whatever the owner pointed at (a pasted message, a file anywhere). For each item, three jobs: understand it, file it, and update the state of work. Never guess — that is the one hard rule.

## Per item

1. **Understand what it is.** Read it fully. One item can touch several things at once (a meeting note may carry commitments for three different containers) — handle all of them.

2. **Update the work-state** in every affected container's `_overview.md`, following the overview pattern:
   - Refresh **Current state** if the situation genuinely changed.
   - Add, adjust, or complete entries under **Open actions & commitments** — always with what, who, and a date or trigger where relevant. Mark an action done only when the item actually says so.
   - Record decisions under **Key decisions** when the item contains one.
   - Write a **Recent changes** entry (dated, with the item as source) only when the item meaningfully changes the work-state. Filing a reference document is not a status event.
   - Update `last_updated` in the frontmatter of any file you change.

3. **Check before you write (do this every time):** if the overview already reflects this item's content — same commitment, same change, same decision — do not record it again. Report the item as already processed and file it without further changes.

4. **File the item itself** where it belongs: into the project, operation, or desk it concerns; brain-worthy facts into `00-brain/`; anything matching the private test ("would the owner show this to a team member?" — if no) into `00-brain/private/`. An item with no lasting value of its own (a pure status ping whose content is now in an overview) goes to `99-archive/`. The tray is a buffer — nothing stays in it except items awaiting clarification.

5. **Surface what doesn't add up.** If the item contradicts itself, another item, or the existing work-state (numbers that don't match, dates that conflict), tell the owner what you found. Never silently pick one version.

## When you cannot be sure

If an item's destination, meaning, commitment, or completion status is unclear: do not guess. Rename the file with the prefix `unclear--`, leave it in the tray, and put your specific question to the owner in your report. Process everything else normally — one unclear item never blocks the rest.

## Ground rules

- Everything you record comes from the item, the workspace, or what the owner explicitly said — never from inference presented as fact.
- New markdown records you create carry the standard frontmatter (`status`, `owner`, `last_updated`).
- You file and record; you do not send, reply, or schedule anything external without the owner's approval (drafts are welcome).

## Report when done

Give the owner a short summary: each item — what it was and where it went; each overview you changed — what changed in one line; anything you caught that doesn't add up; and your open questions for the `unclear--` items.
