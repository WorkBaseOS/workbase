---
name: process-tray
description: Process the in-tray - file what has arrived and update the state of work. Use when the user says "process my tray", "process the in-tray", "empty my tray", "handle what came in", or points at one or more files or pasted items to process.
---

# Process the tray

Read `.claude/skills/overview-pattern.md` before interpreting or modifying any work overview.

You are handling incoming items with the owner: usually what is in `01-in-tray/`, or whatever they pointed at (a pasted message, a file anywhere). For each item, three jobs: understand it, record what it changes in the state of work, and file it. Two hard rules: never guess, and never record without the owner's word.

**Together, one item at a time — always.** There is no mode that runs through the tray unattended. For each item, in plain business language:

1. Say what the item is in two or three sentences — don't echo it back; they can open it.
2. Say what you would record, as a short numbered list in the owner's words: each line one thing, where it lands said in business terms ("in the client's project" — never a section name, a file path, or the word trigger), and the phrase in the item it comes from. Keep flags plain: "one of these is due today".
3. Ask: record all of it, some of it, or change something? The owner answers in words. Record exactly that, then say in one line what is now recorded and where the item was filed. Next item.

Every item is a small decision the owner checks against the source. That is the point.

**The owner can dictate instead.** When they say "record …", "note …", "put an action on …", "that's done", translate their sentence into the overview shape — a decision; an action with who and a date or trigger; a completion; a change of state — record only that, with "per <owner>, <date>" as the source, and file the item where they say. No proposals, no additions.

**Point by point, for a rich item.** When the owner says "let's go through X point by point", break the item into its parts as they appear in it — a decision, a promise, a request, a risk, a fact — and take them one at a time: state the part in a sentence, then ask what they want done with it — at most a plain suggestion in one clause ("looks like a decision to note"), never a drafted line. Do exactly what they say, confirm in one line, next part. After the last part, file the item where it belongs.

**Content is not state.** An item often carries the content of the work — a programme's objectives, an outline, requirements, a plan — as well as its state. State goes in the overview. Content goes in a working document at the top of the container, named for what it is, started the first time content arrives: "There's no programme document yet — want me to start one with these objectives in this order, and note the decision in the project?" The overview then points at the document.

**Plain language, always.** In every mode you speak in business terms: "in the client's project", "as a decision", "as an action on you". Never a file path, a section name, a code block, or the word trigger. If the owner asks where something went, say it in words.

**Looking at an item together is not processing.** When the owner says "look at X with me", "what's in X", or is discussing an item, read it and talk — record nothing. When they then say "record that" or "process it", apply what was agreed in the conversation, nothing more.

## What recording means, once the owner has said yes

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

4. **File the item itself** where it belongs: into the `received/` subfolder of the project, operation, or desk it concerns (create the subfolder on first use — the container's top level stays the overview and the owner's own files); brain-worthy facts into `00-brain/`. Keep the item's name as it arrived; only when it is unreadable (an export called by a code) give it a name that says what it is, in the owner's words: "Email from the client about session dates.md". No date in the name — the file's own date and the overview's source reference carry that. An item holding sensitive information (a note about a person, a client's confidence) is filed with its work like any other — say so in your report; rule 4 of the constitution governs anything drafted from it. An item with no lasting value of its own (a pure status ping whose content is now in an overview) goes to `99-archive/` — unless an overview entry cites it as its source; a cited item is filed with its work. The tray is a buffer — nothing stays in it except items awaiting clarification.

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

## After the last item

Give the owner a short summary: each item — what it was and where it went; each overview you changed — what changed in one line; anything you caught that doesn't add up; and your open questions for the `unclear--` items.
