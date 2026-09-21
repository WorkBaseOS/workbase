# The overview pattern — the shared shape of work-state

Every work container (each operation, each project, each desk) carries `_overview.md`. This file is the one authoritative definition of its structure and meaning. Skills say what they may *do* with an overview; this file says what an overview *is*. Skills that interpret or modify a work overview read this file first.

## Frontmatter

```
status: active | waiting | done
owner: me            # the CONTAINER's owner
last_updated: 2026-09-18
due: 2026-10-15      # projects only, and only where a real deadline exists
```

`owner:` names who is responsible for the container; `me` is the Workbase owner. Individual actions carry their own "who" in the actions section — a project owned by "me" can hold a commitment someone else made. In action lines and prose, people go by first name, the owner included; "me" is a frontmatter convention only.

## Sections

### Current state
What's happening now, in a few sentences. A reader should understand the situation without opening anything else in the folder.

### Open actions & commitments
One line each: **what**, **who**, and a **date or trigger** where relevant. Not every action has a date — some wait on a trigger ("after the client signs") or a next check-in. When a trigger is met, note it on the line — "trigger: the outline is final (met 2026-09-24)" — and record the event under Recent changes; the action stays open until it is done. An action leaves this list only when it is actually done or explicitly dropped — and when it completes, **remove it from Open actions and record the completion under Recent changes**: "open" always means open.

### Key decisions
The decisions that shape this work: what was decided, when, and the reason in a line. Append new decisions; don't rewrite old ones.

### Recent changes
Dated, meaningful outcomes only, newest first, with a source reference when available ("per the client's email, 2026-09-18"). This section exists because current state alone cannot tell what happened in a given week. It is not a diary: filing a reference document, routine reading, or small edits never create an entry. If the work-state didn't meaningfully change, nothing is written here.

## Meaning rules

- The overview is the container's single source of state. If the overview and a working file disagree, the overview gets corrected — state is never duplicated into other files.
- Entries are grounded: from files or from what the owner explicitly said — never inferred guesses recorded as facts.
