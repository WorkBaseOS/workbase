---
name: brain-lint
description: Health check of the wiki in the brain - contradictions, claims newer sources have superseded, orphan pages, missing pages and links, index drift, sources never ingested, pages gone stale. Use when the owner says "lint the brain", "check the wiki", "brain health check", "is my brain healthy", or as a habit every few weeks. Reads and reports; fixes only what the owner picks.
---

# Brain lint

Read `00-brain/wiki/README.md`, then `index.md`, every page, the contents of `raw/`, and `log.md`. Read the profile files in `00-brain/` alongside. Nothing else: the work folders are outside this check, the tray is read only for the previous lint report, and a document is read only when the owner points at it. Change nothing until the owner picks.

## The checks

1. **Contradictions.** Two pages, a page and a profile file, or a profile file and a source in `raw/`, that state one fact differently. Quote both with their dates.
2. **Superseded claims.** A page line that a newer source in `raw/`, or a document the owner points at, says otherwise. Quote both.
3. **Index drift and orphans.** Index lines with no page; pages with no index line; client, people, topic, and analysis pages no other page links to. Source pages are reached through the index and are not orphans.
4. **Missing pages.** A client, person, or subject named on several pages with no page of its own.
5. **Missing links.** Pages that mention each other without linking.
6. **Sources never distilled.** Files in `raw/` (its README aside) with no source page.
7. **Lines without their date or source.** A page line that does not say when it was learned and from what, usually one added by hand. The fix is the owner supplying both, asked in the same round as the other fixes. When the owner names a source that is in `raw/`, check that it carries the fact; when it does not, the owner is the source, in the README's form, dated the day the owner says or today.
8. **Stale pages.** The pages untouched the longest, especially about things that move: a client mid-engagement, a person who changed role. For each, the question "still true?".
9. **Gaps.** Questions the wiki cannot answer that a source the owner is likely to have, or a web search, could fill. Suggestions only.

## The report

One short report in the chat: the checks that came back clean in a single line, then the findings that matter, worst first, five at most in the chat, each with a one-line fix; the rest go in the saved report. The full report is saved in the tray as `01-in-tray/<date>-brain-lint.md`; once read it is handled like any tray item and moves to `99-archive/audits/`. The previous report is the newest `*-brain-lint.md` in the tray or in `99-archive/audits/`. A young wiki with little in it gets a short report that says so.

Then ask which fixes to apply, and apply only those. When done, add a closing line to the saved report saying which findings were fixed and which stand. Mechanical fixes are yours to make on the owner's word: index lines, links, a page for something the existing pages already describe. A contradiction is the owner's to settle; a stale page is theirs to confirm; a gap is theirs to fill. Append `## [<date>] lint | <n> findings, <m> fixed` to `log.md`, counting the findings reported (gaps are suggestions and are not counted).

Evidence, not presence: say what you read. No score.
