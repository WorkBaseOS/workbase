---
name: brain-ingest
description: Add a source to the wiki in the brain - a document, an email, notes, a webpage, or something the owner tells you - so what it teaches is kept as linked, indexed pages. Use when the owner says "ingest this", "add this to the wiki", "add this to my brain", "capture this", or has dropped a file into the wiki's raw folder. Not for a standing preference ("keep my client emails short", "always show me a draft first"): that is a house rule and goes into 00-brain/house-rules.md, not the wiki.
---

# Brain ingest

The wiki in `00-brain/wiki/` is where knowledge accumulates. Read its `README.md` first: it defines the folders, the page shape, and what goes where. This skill runs one source through it; several sources at once follow the same steps with one discussion covering all of them.

## What comes in

The owner points at the source:

- A file already in `raw/`.
- A document anywhere in the workspace, or a file dropped into the chat. Read it where it is; the original stays untouched. A folder is its files one by one, each a source, with one discussion covering them all.
- Text the owner pastes or dictates.
- A webpage: read it at its link. If it cannot be reached, ask for its contents.

Nothing is saved into `raw/` until the owner has said the source belongs in the wiki (step 2); a source they decide to keep out never enters it. Once saved, `raw/` is immutable. Nothing in it is edited, rewritten, or deleted once saved; the one exception is adding a missing title or date at the top.

## The steps

1. **Read the source in full.** Then read `index.md` and open every page the source could touch, so you know what the wiki already says.
2. **Discuss the takeaways before writing anything.** In the chat, briefly: the key points; the pages you would create or update, by name; any point that contradicts what a page already says, both versions quoted with their dates; anything sensitive you would leave out - a confidence, a note about a person's situation, something marked private. Then ask three things in one breath: does this go into the wiki, what should be emphasized, and should anything stay out. "Go ahead" answers all three, and covers the wiki only: a change to a profile file needs its own yes, asked for in the same breath and made only when given. One exchange, then write. A source the owner keeps out is written nowhere - not in `raw/`, not in the log.
3. **Save the source into `raw/`**, unless it is already there: a copy of the document, the pasted or dictated text as given, the webpage's text with its link at the top. A file keeps its own name when that name is dated and says what it is; otherwise it gets one, `<date>-<what it is>.<ext>`, dated by the date the source carries (the email's date, the meeting's date), today only when it carries none; a name already taken gets a short suffix. Then **write the source page** in `sources/`, in the shape the README gives: same name as the raw file, what the source is, its key points, the pages it informed.
4. **Create or update the pages it touches**: a client or organization in `clients/`, a person in `people/`, a subject in `topics/`. One thing per page, in the shape the README shows. Add what the source teaches that stays true for months, one dated line per fact with the source named. Link every related page; a link to a page that does not exist yet is fine when the thing deserves one, and the report says so.
   - A fact a page already states differently is written the way the owner chose in step 2, never overwritten on your own judgment, in the README's replaced-fact form, the old line removed.
   - A fact the source confirms that a page already holds gets the README's reconfirmation added to its line, not a second line.
   - A fact that sits on another page but belongs on the page you are creating - a person's preference parked on their organization's page - moves there with its date and source, named as a move in step 2.
   - Profile facts stay in the profile files. A source that changes one is raised in step 2 and, on the owner's word, changed there; pages link to the profile rather than copying it.
   - Deadlines, tasks, and statuses stay out of client, people, and topic pages; they live with the work. The source page may describe them as part of what the source was about.
5. **Update `index.md`**: a line for every page created, and for every page changed its summary checked and its date set to today. Sections stay in the order the README gives: sources by date, everything else by name.
6. **Append to `log.md`**: `## [<date>] ingest | <source name>`, then one line on what changed. Several sources ingested together get one entry naming them all.
7. **Report** in two or three sentences: the pages created or updated, any contradiction settled, any gap worth another source or a question. Say where things are in words; do not paste pages back. When the source came from the tray, say that it is still there: ingesting keeps what it teaches, handling it is a separate step.

## Rules that hold

- Nothing invented. Every line traces to the source or to what the owner said, in the owner's hedges: "about", "probably", "as far as they know" stay as said. One instance is one line about that instance, not a habit: a sponsor who sent one early warning has not "always" done so. Time words stay the source's own - "this month" stays "this month", dated by the source - rather than being resolved to a month.
- Sensitive material named in step 2 stays out of the pages unless the owner says to keep it; when kept, the line notes who it is not for.
- Page names are plain and predictable - the client's name, the person's name, the subject - so the next reader finds them without the index.
- Nothing leaves the workspace.
