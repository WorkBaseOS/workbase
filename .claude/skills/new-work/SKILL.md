---
name: new-work
description: Set up a new home for work - a project (it has a finish line), an operation (an ongoing responsibility), or a desk (the owner's own craft work). Use when the user says "new project", "set up a project / an operation / a desk for X", "add an operation", "make a folder for X under operations or projects", or says yes to a proposal to create one while the tray is being processed. Not for onboarding - "set me up" is the onboard skill.
---

# New work

Read `.claude/skills/overview-pattern.md` before writing any overview.

You are creating a container so the rest of the Workbase can see the work: the right folder, a complete `_overview.md`, and for a desk a charter. Every container is born in the standard shape — nothing else in the Workbase reads a folder that lacks it.

## 1. Classify — one question, unless the answer is already clear

Does this work have a finish line, is it an ongoing responsibility, or is it the owner's own craft work?

- **Project** — it ends. Lives in `03-projects/`, moves to the archive when done, may carry a `due` date.
- **Operation** — it never ends. Lives in `02-operations/`.
- **Desk** — the craft the owner does personally. Lives in `90-desks/`, with a charter next to its overview.

When the request or the item makes it obvious ("a launch in November", "our client care"), don't ask — say which you are creating and why, in half a line. Before creating, check that no existing container already covers the work (folder names, overview titles); if one does, say so and use it instead.

## 2. Ask only what matters

Take answers from the request or the item where they are stated; ask for the rest in one turn.

- **Project:** the goal (what "done" looks like), the owner (default: the Workbase owner), and a deadline only where a real one exists — never invent one.
- **Operation:** what it is responsible for, and the owner.
- **Any type, optional:** where this work's records live outside Workbase, if they do (a shared folder, a sheet, a tool). Record the pointer in Current state; check that it can be reached, and label it "access unverified" when it can't. Never ask for a password or key.
- **Desk:** the four charter items — the craft; where the work happens (workspace mode: in the desk; control-room mode: elsewhere — name where); craft standards, a few lines in the owner's words; the pointer to the brain, which is fixed text ("Business context: read the hub brain, `00-brain/`; this desk doesn't restate it").

## 3. Create

- **Folder:** a short lowercase name with hyphens, under the right parent.
- **`_overview.md`** per the overview pattern: frontmatter (`status: active`, `owner`, `last_updated`; `due` for a dated project only), then **Current state** (what is known now, one to three sentences; for a project inside an operation's territory, say so here), **Open actions & commitments** (only those stated — what, who, date or trigger; none invented), **Key decisions** (only when one was stated), **Recent changes** (one entry: created on <date>, from <request or item>).
- **Desk:** also `charter.md` with the four items and the same frontmatter.
- Nothing else. No empty subfolders, no placeholder files — subfolders appear when real files need them.

## 4. Read back, then hand back

Read the new overview back once: it sits under the right parent, its frontmatter is complete, its sections are the standard ones. Then one line: what was created and where, and the first open action if there is one. When you were called while processing the tray, continue: file the item into the new container and update its overview from the item.

## Rules

- **One container per piece of work.** An ongoing responsibility and a project inside it are two containers; the project's Current state names the operation it belongs to.
- **No invented facts.** Goal, owner, deadline, and actions come from the owner or the item. Missing is fine; guessed is not.
- **The request is the approval.** "New project for X" or a yes to a proposal creates the container without a further confirmation round. Ask first only when the request could mean an existing container, or when two types both fit.
- **Not the brain.** Facts about the business or the team that surface here belong in `00-brain/` — mention them in the hand-back for the owner, don't file them silently.
