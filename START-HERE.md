---
workbase_version: 0.1.0
---

# Start here

Welcome to **WorkbaseOS** — your AI business workspace in Claude or Codex. Set it up once. Put it to work every day.

## What this is

One place where your assistant knows your role and your responsibilities — the business, or the part of it you run — keeps the state of your work current, and helps you run your week — instead of starting from zero in every chat. Folders you can open and read; plain files that are yours, with no separate task-management app required.

Your Workbase is your *personal* workspace — and your second brain for your work: it remembers what was decided, promised, and changed better than you can. It works alongside the shared systems your team relies on — your drive, your CRM, your pipeline sheet: you prepare and decide here; what the team needs lives there.

## First steps

1. Open this folder in the **Claude Code app** (open the app, choose this folder). It also works in the Codex app; both read the same rules — see the note at the end.
2. Say: **"Set up my brain."** Your assistant interviews you briefly and fills `00-brain/` with you: your role, your business, your people — you answer questions and drag in documents; it does the typing.
3. From then on: toss anything into `01-in-tray/` as your day happens. When you're ready, go through it with your assistant, one item at a time — say what you want kept, it records it and files the item. Everything in operations and projects is ongoing; finished work moves to the archive — so the folders themselves are your list of open work. Once a week, say **"audit my Workbase"** for a tidy check. Pausing or switching work? Say **"save a handoff"** and answer one question; when you return, say **"where did I leave off?"** and you get a short recap. That's the habit; everything else grows from it.

## What you can ask for

Besides the habit above, five jobs are ready by name: **"plan the meeting"** (an agenda from your notes and the last minutes), **"write the minutes"** (from a recording's transcript), **"write my update"** (for your manager, a client or the team, from the work as it stands), **"make slides"** (a slide script from documents or the brain), and **"plan my quarter"** (a short interview that ends in one page of direction). Each reads your Workbase and drafts; nothing is sent.

## The rooms of your Workbase

**`00-brain/` — your Workbase's memory, and the foundation of everything else.** Everything your assistant should always know lives here: what you are responsible for, what the business is and offers, who your customers are, who is on your team. Your assistant can read these facts when it needs them, so you don't have to explain yourself from scratch each time. Getting this folder right helps everything else work better. Inside it you'll also find `house-rules.md` (explained below) and `wiki/`, the part of your brain that grows over time — leave it alone for now; it has its own lesson later, once your workspace has some history to feed it.

**`01-in-tray/` — the tray on your desk.** Anything that needs handling lands here: notes, screenshots, PDFs, exports, messages from your email or Slack that need follow-up. However it arrives — dragged in by you, saved from an app, or delivered by a connector you've set up — it gets handled the same way. Go through it with your assistant when you're ready — one item at a time, in your own words; nothing is recorded until you say so.

**`02-operations/` — the work that never ends.** The responsibilities of your role, deadlines included — sales, finance, clients, your team, your reporting — one folder per responsibility, holding the work itself.

**`03-projects/` — work with a defined finish.** A launch, a hire, a campaign — one folder each, holding the work itself — its plan, its notes, what came in — archived when done. A deadline alone is not a project.

**`90-desks/` — your own field.** An expertise you still practise yourself, outside the business of your role — the manager who still does the engineering, the owner who still teaches — gets a desk, so it stays in your Workbase with its own context.

**`99-archive/` — finished things.** Nothing is deleted here, ever. Done work moves in, stays findable, and stops cluttering your active workspace.

## What's ours and what's yours

Everything here is yours — every file can be edited, by you or by your assistant on your behalf. **Template updates never overwrite your customizations or files:** changed by you → never replaced; unchanged from what we shipped → updated freely; created by you → not ours to touch, ever.

**One tip about `00-brain/house-rules.md`:** that file is for anything you want your assistant to *always* do your way — "keep my client emails short," "no exclamation marks in my emails," "ask before you start a new project folder." Just tell your assistant a rule like that once and it will record it there. Keep such rules in house-rules.md rather than editing `AGENTS.md` (the template's own rulebook): that way, improvements we make to the template's rules in future versions can still reach you.

## If you use Codex

`AGENTS.md` holds the rules; Codex reads it natively, and `CLAUDE.md` points Claude to the same file. The skills live twice: `.claude/skills/` is where Claude Code looks and where you edit them; `.agents/skills/` is the identical copy Codex looks in, kept in step by `scripts/sync-codex-skills.sh` — run it after editing a skill. We build and teach with Claude Code.
