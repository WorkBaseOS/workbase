---
name: process-tray
description: Process the in-tray - file what has arrived and update the state of work. Use when the user says "process my tray", "process the in-tray", "empty my tray", "handle what came in", or points at one or more files or pasted items to process.
---

# Process the tray

Read `.claude/skills/overview-pattern.md` before interpreting or modifying any work overview.

You are processing incoming items: usually everything in `01-in-tray/`, or whatever the owner pointed at (a pasted message, a file anywhere). For each item, three jobs: understand it, file it, and update the state of work. Never guess — that is the one hard rule.

**Two speeds, owner's choice.** By default, process everything and report once at the end. If the owner asks to go one by one, or no overview yet holds an entry sourced to a tray item (their first time), take a single item, say what it is and what you intend to do with it, act after their go-ahead, then move to the next.

## Per item

1. **Understand what it is.** Read it fully. One item can touch several things at once (a meeting note may carry commitments for three different containers) — handle all of them.

2. **Update the work-state** in every affected container's `_overview.md`, following the overview pattern:
   - Refresh **Current state** if the situation genuinely changed.
   - Add, adjust, or complete entries under **Open actions & commitments** — always with what, who, and a date or trigger where relevant. Mark an action done only when the item actually says so.
   - Record decisions under **Key decisions** when the item contains one.
   - Write a **Recent changes** entry (dated, with the item as source) only when the item meaningfully changes the work-state. Filing a reference document is not a status event — unless its arrival itself changes the state (it releases a waiting trigger, or reveals a real problem); then one entry is right.
   - Update `last_updated` in the frontmatter of any file you change.
   - **State about one piece of work lives in ONE overview** — the container most responsible for it. Other affected containers may get a one-line context note in Current state, never a copy of the actions.
   - **Never invent a deadline.** Use a date the item states, a related date already in the workspace, or a trigger; otherwise leave the action dateless and note it for the owner.

3. **Check before you write (do this every time):** if the overview already reflects this item's content — same commitment, same change, same decision — do not record it again. Report the item as already processed and file it without further changes. An exact duplicate of an item already filed goes to `99-archive/` with a `-duplicate` suffix, content untouched.

4. **File the item itself** where it belongs: into the `received/` subfolder of the project, operation, or desk it concerns (create the subfolder on first use — the container's top level stays the overview and the owner's own files); brain-worthy facts into `00-brain/`. Keep the item's name as it arrived; only when it is unreadable (an export called by a code) give it a readable one in the owner's words, date first: "2026-09-18 email from the client — session dates.md". Capitals and spaces are fine. An item holding sensitive information (a note about a person, a client's confidence) is filed with its work like any other — say so in your report; rule 4 of the constitution governs anything drafted from it. An item with no lasting value of its own (a pure status ping whose content is now in an overview) goes to `99-archive/` — unless an overview entry cites it as its source; a cited item is filed with its work. The tray is a buffer — nothing stays in it except items awaiting clarification.

5. **Surface what doesn't add up.** If the item contradicts itself, another item, or the existing work-state (numbers that don't match, dates that conflict), tell the owner what you found. Never silently pick one version.

## Common item types — treat these the same way every time

- **Meeting or call notes:** extract in this order: (1) decisions made → Key decisions of the container concerned; (2) commitments — every who-does-what, with its date or trigger → Open actions; (3) date, scope, or plan changes → Current state + Recent changes; (4) requests to us that need the owner's decision → an action for the owner, never a silent acceptance; (5) anything contradicting existing state → surface it.
- **Long transcripts (a recorded call, a meeting export):** first write a one-page meeting record, filed with the work — decisions, commitments (who, what, date or trigger), open points, in that order, with the transcript as source — then extract from that record exactly as for meeting or call notes. The transcript itself is filed next to the record, untouched.
- **An item reporting that a project or operation is over:** propose finishing it per the overview pattern; never archive a container on an item alone.
- **Emails and messages:** identify the sender's intent first (request, information, confirmation, completion) — then the same extraction as meeting notes.
- **Status pings:** update the state they report, then archive the ping.
- **Reference documents (lists, sheets, reports):** file to their container; a Recent-changes entry only if the arrival itself changes state (releases a trigger, reveals a problem).

## When you cannot be sure

If an item's destination, meaning, commitment, or completion status is unclear: do not guess. Rename the file with the prefix `unclear--`, leave it in the tray, and put your specific question to the owner in your report. Process everything else normally — one unclear item never blocks the rest.

If no existing container fits an item, don't force it: treat it as unclear, and in your report propose where it could live — including creating a new operation or project — for the owner to decide. On the owner's yes, create it by the `new-work` skill's recipe, then process the item into it.

When nothing fits because no containers exist yet — a fresh workspace, or a whole new area of work — that is a **proposal round**, not a pile of unclear items: leave the items as they are, propose the containers in one round with a one-line classification reason each (finish line → project; ongoing → operation), wait for the owner, then create by the `new-work` recipe and process everything. Rename `unclear--` only what remains unplaceable after that.

## Ground rules

- Everything you record comes from the item, the workspace, or what the owner explicitly said — never from inference presented as fact.
- New markdown records you create carry the standard frontmatter (`status`, `owner`, `last_updated`). Items you merely file keep their original content untouched — no stamping, no editing.
- You file and record; you do not send, reply, or schedule anything external without the owner's approval (drafts are welcome).

## Report when done

Give the owner a short summary: each item — what it was and where it went; each overview you changed — what changed in one line; anything you caught that doesn't add up; and your open questions for the `unclear--` items.
