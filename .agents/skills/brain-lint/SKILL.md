---
name: brain-lint
description: Health check of the wiki in the brain - contradictions, claims newer sources have superseded, orphan pages, missing pages and links, index drift, sources never ingested, pages gone stale. Use when the owner says "lint the brain", "check the wiki", "brain health check", "is my brain healthy", or as a habit every few weeks. Reads and reports; fixes only what the owner picks.
---

# Brain lint

Read `00-brain/wiki/README.md`, then `index.md`, every page, the contents of `raw/`, and `log.md`. Read the profile files in `00-brain/` alongside. Change nothing until the owner picks.

## The checks

1. **Contradictions.** Two pages, or a page and a profile file, that state one fact differently. Quote both with their dates.
2. **Superseded claims.** A page line that a newer source in `raw/`, or a newer document in operations or projects that names the same thing, says otherwise. Quote both.
3. **Index drift and orphans.** Index lines with no page; pages with no index line; pages no other page links to.
4. **Missing pages.** A client, person, or subject named on several pages with no page of its own.
5. **Missing links.** Pages that mention each other without linking.
6. **Sources never distilled.** Files in `raw/` with no source page.
7. **Stale pages.** The pages untouched the longest, especially about things that move: a client mid-engagement, a person who changed role. For each, the question "still true?".
8. **Gaps.** Questions the wiki cannot answer that a source the owner is likely to have, or a web search, could fill. Suggestions only.

## The report

One short report in the chat: the checks that came back clean in a single line, then the findings that matter, worst first, five at most, each with a one-line fix. The full report is saved as `99-archive/audits/<date>-brain-lint.md` (create the folder if needed). A young wiki with little in it gets a short report that says so.

Then ask which fixes to apply, and apply only those. Mechanical fixes are yours to make on the owner's word: index lines, links, a page for something the existing pages already describe. A contradiction is the owner's to settle; a stale page is theirs to confirm; a gap is theirs to fill. Append `## [<date>] lint | <n> findings, <m> fixed` to `log.md`.

Evidence, not presence: say what you read. No score.
