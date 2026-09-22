---
name: process-tray
description: Handle what has arrived in the in-tray with the owner - file it and keep the state of work true. Use when the user says "process my tray", "process this", "record that", "let's go through X point by point", or points at an item to handle. Not for merely looking at an item ("look at X with me", "what's in X") - that is conversation, and nothing is recorded until the owner says so.
---

# Process the tray

Read `.claude/skills/overview-pattern.md` before touching any work overview.

Items arrive in `01-in-tray/`: notes, emails, messages, exports. Handling one means three things: understand it, record what it changes in the state of work, and file it. You do this **with the owner, one item at a time**. There is no unattended run.

## The conventions

- **Never guess.** A destination, a date, a commitment, or a completion you are not sure of is a question, not a guess. Never invent a deadline: use a stated date, a related date already in the workspace, or a trigger; otherwise leave it dateless and say so.
- **Nothing is recorded without the owner's word.** Say what the item is and what it would change, in a few plain sentences; the owner decides. They may also dictate directly — "record that …", "put an action on me to …", "that's done" — and you write exactly that, attributed to them. For a rich item they may want it part by part; then take the parts in order and let them decide each.
- **State goes in the overview; content goes in a working document.** A decision, a commitment, a change, a risk: the container's `_overview.md`, per the pattern. The content of the work — objectives, an outline, a plan — a working document at the top of the container, named for what it is, started the first time content arrives, with the overview pointing at it.
- **One home for state.** The container most responsible for a piece of work holds its state; other containers get at most a one-line context note. Check before writing: if the overview already reflects the item, say so and just file it.
- **File the item** in the `received/` folder of the container it concerns, name unchanged. A pure status message whose content is now in an overview goes to `99-archive/` — unless an overview cites it as its source. An exact duplicate of something already filed goes to the archive with a "duplicate" suffix. Nothing is edited or stamped.
- **No home yet?** Say so and propose one — an operation for ongoing work, a project for work with a finish line. On the owner's yes, create it by the `new-work` recipe, then file. On a fresh workspace, propose all the homes first, then process.
- **Not sure what an item means or where it belongs?** Leave it in the tray with the prefix `unclear--` and ask. One unclear item never blocks the rest.
- **Surface what doesn't add up** — numbers that disagree, dates that conflict, an item that contradicts the recorded state — and let the owner resolve it. Never pick a version silently.
- **Sensitive content** (a note about a person, a client's confidence) is filed with its work like anything else; say so, and rule 4 of the constitution governs anything drafted from it.
- **Long transcripts:** write a one-page meeting record first — decisions, commitments, open points — filed with the work, then handle it as a meeting note. An item saying a project is over: propose finishing it per the pattern; never archive on an item alone.

Everything else — how to phrase things, when to ask, how much to say — is the owner's conversation with you, in plain business terms, per the constitution.
