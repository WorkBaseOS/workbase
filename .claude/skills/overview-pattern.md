# The overview pattern — the shared shape of work-state

Every work container (each operation, each project, each desk) carries `_overview.md`. This file is the one authoritative definition of its structure and meaning. Skills say what they may *do* with an overview; this file says what an overview *is*. Skills that interpret or modify a work overview read this file first.

## Frontmatter

```
status: active | waiting | done
due: 2026-10-15      # projects only, and only where a real deadline exists
```

Nothing else goes in the frontmatter: dates live in the dated entries below, and people are named in the lines they belong to, the owner by first name like anyone else.

## Sections

### Current state
What's happening now, in a few sentences. A reader should understand the situation without opening anything else in the folder.

### Open actions & commitments
One line each: **what**, **who**, and a **date or trigger** where relevant. Not every action has a date — some wait on a trigger ("after the client signs") or a next check-in. When a trigger is met, note it on the line — "trigger: the outline is final (met 2026-09-24)" — and record the event under Recent changes; the action stays open until it is done. An action leaves this list only when it is actually done or explicitly dropped — and when it completes, **remove it from Open actions and record the completion under Recent changes**: "open" always means open.

### Key decisions
The decisions that shape this work: what was decided, when, and the reason in a line. Append new decisions; don't rewrite old ones.

### Recent changes
Dated, meaningful outcomes only, newest first, with a source reference when available ("per the client's email, 2026-09-18"). This section exists because current state alone cannot tell what happened in a given week. It is not a diary: filing a reference document, routine reading, or small edits never create an entry. If the work-state didn't meaningfully change, nothing is written here.

## Starting a container

A new container is a folder named for the work — "Spring leadership programme", not a slug — with `_overview.md` in this shape: `status: active`, `due` only for a project with a real deadline; Current state (what is known now, one to three sentences); Open actions & commitments (only what was stated — none invented); Key decisions; Recent changes (one entry: created, from what). A desk also has `charter.md` with four parts: the craft, where the work happens, craft standards, and the pointer to the brain. Nothing else at birth — no empty subfolders. Ask only what matters: the goal, and a deadline only where one genuinely exists. All four sections are always present; an empty one reads "None yet."

## Inside a container

The top level holds `_overview.md` and the working documents of the work — the content: a programme outline, a plan, a draft — named for what they are and started when content first arrives; the overview holds the state and points at them. Items filed from the tray live in a `received/` subfolder. Names say what a thing is, in the owner's words — capitals and spaces are fine, no dates in names; the assistant names what it creates the same way.

## Finishing a container

When the work is over — the owner says so, or an item reports it and the owner confirms — the container is retired in one shape: every open action is completed or explicitly dropped (a dropped action is recorded as dropped under Recent changes, never silently removed); a closing Recent changes entry ("done on <date>, per <source>"); frontmatter `status: done`; the folder moved to `99-archive/` keeping its path (`99-archive/03-projects/<name>/`). Nothing is deleted. Any skill may propose finishing; only the owner's word triggers it.

## Meaning rules

- The overview is the container's single source of state. If the overview and a working file disagree, the overview gets corrected — state is never duplicated into other files.
- Entries are grounded: from files or from what the owner explicitly said — never inferred guesses recorded as facts.
