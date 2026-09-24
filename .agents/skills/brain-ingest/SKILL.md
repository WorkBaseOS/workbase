---
name: brain-ingest
description: Add a source to the wiki in the brain - a document, an email, notes, a webpage, or something the owner tells you - so what it teaches is kept as linked, indexed pages. Use when the owner says "ingest this", "add this to the wiki", "add this to my brain", "remember this", "capture this", or has dropped a file into the wiki's raw folder.
---

# Brain ingest

The wiki in `00-brain/wiki/` is where knowledge accumulates. Read its `README.md` first: it defines the folders, the page shape, and what goes where. This skill runs one source through it; several sources at once follow the same steps with one discussion covering all of them.

## What comes in

The owner points at the source:

- A file already in `raw/`.
- A document anywhere in the workspace, or a file dropped into the chat. Read it where it is; the original stays untouched.
- Text the owner pastes or dictates.
- A webpage: read it at its link. If it cannot be reached, ask for its contents.

Nothing is saved into `raw/` until the owner has said the source belongs in the wiki (step 2); a source they decide to keep out never enters it. Once saved, `raw/` is immutable. Nothing in it is edited, rewritten, or deleted once saved; the one exception is adding a missing title or date at the top.

## The steps

1. **Read the source in full.** Then read `index.md` and open every page the source could touch, so you know what the wiki already says.
2. **Discuss the takeaways before writing anything.** In the chat, briefly: the key points; the pages you would create or update, by name; any point that contradicts what a page already says, both versions quoted with their dates; anything sensitive you would leave out - a confidence, a note about a person's situation, something marked private. Ask what to emphasize and whether anything should stay out. One exchange, then write.
3. **Save the source into `raw/`** under a dated, descriptive name, unless it is already there: a copy of the document, the pasted or dictated text as given, the webpage's text with its link at the top. Then **write the source page** in `sources/`: what the source is (kind, date, from whom), its key points, and a link to every page it informed.
4. **Create or update the pages it touches**: a client or organization in `clients/`, a person in `people/`, a subject in `topics/`. One thing per page, in the shape the README shows. Add what the source teaches that stays true for months, one dated line per fact with the source named. Link every related page; a link to a page that does not exist yet is fine when the thing deserves one, and the report says so.
   - A fact a page already states differently is written the way the owner chose in step 2, never overwritten on your own judgment. Keep the old value in the same line when it matters: "since <date>: X, was Y".
   - Profile facts stay in the profile files. A source that changes one is raised in step 2 and, on the owner's word, changed there; pages link to the profile rather than copying it.
   - Deadlines, tasks, and statuses stay out of client, people, and topic pages; they live with the work. The source page may describe them as part of what the source was about.
5. **Update `index.md`**: a line for every page created, the line refreshed for every page changed.
6. **Append to `log.md`**: `## [<date>] ingest | <source name>`, then one line on what changed.
7. **Report** in two or three sentences: the pages created or updated, any contradiction settled, any gap worth another source or a question. Say where things are in words; do not paste pages back.

## Rules that hold

- Nothing invented. Every line traces to the source or to what the owner said, in the owner's hedges: "about", "probably", "as far as they know" stay as said.
- Sensitive material named in step 2 stays out of the pages unless the owner says to keep it; when kept, the line notes who it is not for.
- Page names are plain and predictable - the client's name, the person's name, the subject - so the next reader finds them without the index.
- Nothing leaves the workspace.
