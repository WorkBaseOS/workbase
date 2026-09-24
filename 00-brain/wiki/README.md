# The wiki in your brain

The profile files next to this folder say who you are and what the business is; they are written at setup and change rarely. This folder is the part of the brain that grows: the sources you feed it, the pages that hold what those sources taught, and the answers worth keeping. The pattern is Andrej Karpathy's "LLM wiki": you supply sources and questions, your assistant does the filing, cross-linking and bookkeeping, and the knowledge compounds instead of being rediscovered every time.

## Structure

```
wiki/
├── README.md   this file: the structure and the rules
├── index.md    one line per page - read first whenever something is looked up
├── log.md      what happened and when: one entry per ingest, per answer filed back, per lint
├── raw/        sources exactly as they came in - never edited after they land
├── sources/    one page per ingested source: what it is, its key points, the pages it informed
├── clients/    one page per client, prospect, or other organization
├── people/     one page per person - professional facts only
├── topics/     one page per subject, method, or recurring theme
└── analysis/   answers filed back from questions: comparisons, syntheses, connections
```

`raw/` ships with the workspace; the other folders are created the first time a page belongs in them.

## The page

A title, one line saying what the page is, then one line per fact, dated, with the source named:

```
# <Name>

What we know about <name> that stays true. Contact and role: [clients.md](../../clients.md).

- 2026-03-04 (planning call notes): objectives agreed, in the sponsor's order: feedback, delegation, one-to-ones.
- 2026-03-05 (email, the sponsor): sessions run in their own training room.
```

Links are ordinary markdown links to the page's path, `[Name](../clients/name.md)`; Obsidian draws them as a graph. Page names are plain and predictable: the client's name, the person's name, the subject. Lines name their source in words; the source page itself is found through the index.

**The source page**, in `sources/`, has the same name as its file in `raw/`. Its title says what the source is, its date, and from whom; a first line links the raw file; `## Key points` holds what the source says, dates and all; `## Pages it informed` links every page it fed. A source may say more than the pages keep: whatever is work-state stays on the source page only.

**The analysis page**, in `analysis/`, is named for its subject. It opens with the question and the date it was asked, gives the answer, and links every page it drew on. The same question asked again later adds a dated entry to the same page.

**The index** lists every page under its section: sources by date, the rest by name. Each line: the link, what the page is in a few words, and the day the page was last written.

## What goes where

- What stays true for months goes on client, people, and topic pages. Deadlines, tasks, and statuses never do; they live with the work in operations and projects.
- The source page tells what the source was about, dates included, and links to every page it informed.
- Profile facts stay in the profile files; a page links to them rather than repeating them. A source that changes a profile fact changes the profile file, on the owner's word.
- A confidence, a note about someone's situation, anything the owner marked private: left out of the pages unless the owner says to keep it.

## The three operations

- **Ingest** - add a source: its key points are discussed first; on the owner's go the source lands in `raw/`, pages are written or updated and linked, the index gets a line for every page touched, the log gets an entry. A source the owner keeps out is written nowhere.
- **Query** - ask: the index is read first, the pages it points to are opened, the answer cites them; an answer worth keeping is filed back as a page in `analysis/`, indexed and logged.
- **Lint** - health check: contradictions, superseded claims, orphans, missing pages and links, index drift, sources never ingested, stale pages. Reported; fixed only as the owner picks.

The index is updated inside every ingest and every file-back, so it is current when the operation ends. Anything written outside those operations - a line you add to a page yourself - is caught by the next lint.

## Rules that always hold

- `raw/` is immutable. Nothing in it is edited, rewritten, or deleted once it has landed.
- Nothing invented: every line traces to a source or to what the owner said.
- No fact is overwritten silently. When a source contradicts a page, both are shown and the owner picks.
- Nothing leaves the workspace.

## Obsidian

Optional. Open the workspace folder as a vault and the graph view shows the pages and their links. Nothing here depends on it; every file is plain markdown.
