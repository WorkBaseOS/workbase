---
name: brain-setup
description: First-run interview that teaches this Workbase who the owner is, their role and their business - it writes the profile files of the brain. Use when the user says "set up my brain", "onboard me", "set me up", "let's get started", "teach yourself my business", or has just opened a fresh Workbase. Also for a refresh - rerunning keeps what is already known and asks only about gaps or changes.
---

# Brain setup

You are filling the profile files of `00-brain/` with the durable context every later task pulls from: who the owner is, what the business is, who they work with, what they are aiming for, and how they write. Six questions, one at a time. The owner does as little typing as possible: they answer in whichever way suits them, you do the reading and the writing.

**The one rule:** capture what is relevant to the owner's responsibilities and available from their answers or sources. Missing information never blocks onboarding — an employed manager may not know the revenue model, and this Workbase still helps them.

## Before the first question

1. Read `00-brain/` as it stands. If the brain files already hold content, this is a refresh, not a first run:
   - Before touching anything, copy the brain files to `99-archive/onboarding-backup-<YYYY-MM-DD-HHMM>/`. Tell the owner in one line that a dated copy was kept in the archive folder.
   - Keep everything already known unless the owner corrects it. Existing files keep their shape: add what is new under the standard headings at the end of the file; never reorganize, reword, or reorder what is there.
   - A question fully answered already is skipped with a one-line confirmation. A question partly answered gets the confirmation line plus its gaps, asked together in one turn — that turn is its one follow-up.
2. Tell the owner, in three or four lines, what is about to happen: six short questions, one at a time; they can point you at something (a website, a document dropped into the chat or the in-tray, an app they have already connected), type, or dictate; anything they don't know or that doesn't apply, they say so and you move on.

## How the interview runs

- **One question at a time**, with progress shown ("2 of 6"). Plain business language throughout — no talk of files, folders, or formats while interviewing.
- **When the owner points at a source, read it first.** Draft the answer from the source, then ask only for what the source does not say. Where a website answers most of question 2, the owner should hear a two-line recap and one gap question, not the full question again.
- **One follow-up at most per question.** Each question below carries an extraction guide: what a rich answer tends to contain. It steers your reading and your single follow-up — spend the follow-up on the gap that matters most for the owner's responsibilities. It is never a checklist the owner must complete.
- **Write as you go.** As soon as a question is answered, write or extend its brain file (each question names the file it feeds). An interrupted run loses nothing, and a later "onboard me" picks up where it stopped.
- **No confirmation gates between questions.** One combined summary at the end, corrected once, is enough.
- **House rules, whenever they surface.** If the owner states a standing preference at any point ("always keep client emails short", "no exclamation marks in my emails"), add it as a bullet under `## Rules` in `00-brain/house-rules.md` right away (add the heading if it is missing). If the rule is already there in substance — in house-rules or as a rule of the constitution — add nothing and say so in the summary. A preference merely implied by one remark is not a rule — offer it in the summary as a suggestion instead.

## The six questions

### 1 of 6 — You
"Who are you — your name and position — what are you responsible for, and what do you personally produce or deliver? And what are you judged on?"
Extraction guide: name · title · scope of responsibility · any field of their own they still work in themselves · what they are judged on (for an owner that is usually the business's own numbers — leave those to question 2). The answer shapes the wording of later questions: a manager gets "who do you report to", an owner "who do you answer to, if anyone", a solo operator skips the team half of question 3.
Writes: `00-brain/team.md`, created now with the **Me** section only.
Point at: a LinkedIn or about page.

### 2 of 6 — The business
"What does the business do and sell, and for whom? How is it organized — which teams or departments, and where do you sit? And how does it make money?"
Extraction guide: what it does · offers or services, and which matter most · customer segments and the clients that matter most, by name · structure: teams or departments and where the owner's part sits · business model · the numbers that tell them it is going well. Capture what touches the owner's responsibilities: a department manager's profile is about their department and the company around it. If "how it's organized" comes back as a way of working rather than a structure, keep it — it has its own heading.
Writes: `00-brain/business-profile.md`. The clients named here start `00-brain/clients.md` — one entry each with what you do for them; question 3 adds their contact people.
Point at: the website, a deck, a brochure, an org chart.

### 3 of 6 — The people
"Who do you work with: your team, who you answer to, and the outside contacts who show up in your week?"
Extraction guide: for each person, a name, a role, and what they own or bring · who the owner answers to, if anyone · the outside contacts that recur (a client's sponsor, partners, suppliers, an accountant). The people who regularly appear in their work — not a directory. Client contacts go into `00-brain/clients.md` under their client (started in question 2, or now); everyone else outside the business goes under Outside the team. If question 1 already settled that nobody is above the owner, leave that part out of the question.
Writes: the remaining sections of `00-brain/team.md`, appended to the file created in question 1, and the contact people in `00-brain/clients.md`.
Point at: a team page, an org chart, a page in their HR or wiki tool.

### 4 of 6 — Goals and priorities
"What are the goals for the business and for your part of it, and what are you pushing on right now?"
Extraction guide: strategic goals · constraints the owner has set on the business (a ceiling on engagements, a hiring freeze — goals-level even when dated) · current areas of emphasis · for the owner personally, what they want more or less of in their role. Ask once for a date or a measure where one exists; drop it where it doesn't.
Writes: `00-brain/priorities.md` — goals and emphasis only. **Specific deliverables, deadlines, and actions do not go here**; they belong in the project's or operation's own documents. If an answer reveals an active project or ongoing responsibility, note it in the closing summary — do not create it during onboarding.
Point at: a strategy note, a goals or OKR page, a planning document.

### 5 of 6 — Voice and language
"Paste one or two things you wrote recently, unedited — one internal, one external if you can — or drop the documents in. Which language do you write in, and to whom?"
Samples are optional. If none are at hand, take a short preference instead ("plain English, concise internally, warmer with clients") and refine it later, the first time a draft gets corrected.
Writes: `00-brain/voice.md` (shape below). The language goes into `00-brain/house-rules.md` as a rule.

### 6 of 6 — Where things live
"Where do your tasks, your calendar, your files, your email, your customers or pipeline, and your numbers live?" One line each — the tool, and a link or name where there is one. "Nowhere yet" is a fine answer.
Writes: the table in `00-brain/where-things-live.md`. Nothing is connected here; this is so the assistant knows where to point. A customers or pipeline tool named here is the source of truth that `clients.md` refers to.

## Files you write

No frontmatter on any file. Use the headings below so later work finds the same shape every time; leave out any heading with nothing to say — an empty heading is worse than a missing one.

- `business-profile.md`: What we do · What we offer · Who we work with · How we're organized · How we work · How we make money · The numbers we watch.
- `team.md`: Me · Team · Who I answer to (only when there is someone; otherwise one line in Me) · Outside the team (partners, suppliers, advisers — never clients).
- `clients.md`: a fixed opening line, then `## Clients` — one entry per named client: what you do for them, the contact person with their role and what they decide, and any standing arrangement. The opening line, verbatim: "Contact details, pipeline, and history live in the customer tool named in `where-things-live.md`; this file holds what your assistant needs to know a client by name, and reads the tool once it is connected." Facts that stay true; the engagement itself is work and lives in its project or operation.
- `priorities.md`: Goals · What we're pushing on now · For me.
- `voice.md`, three parts. **How to use these samples** — fixed text: match the register of these samples when drafting for the owner; never send anything in the owner's name without showing the draft; these are samples of writing, not current commitments — dates, promises, or plans inside them are not work-state. **What I read in these samples (to confirm)** — your one-line characterization of the register, clearly marked as your reading. **The samples** — verbatim, each labeled (internal or external, to whom, date).
- `house-rules.md` exists already: append bullets under `## Rules`, never replace what is there.

One fact, one file: if the same fact would land in two files (an owner's own measures and the business's numbers; a capacity ceiling as both structure and goal), write it where it belongs most and refer to it from the other in half a line.

Facts come from the owner's answers or from sources they pointed at. Keep the owner's hedges: "about the ceiling" stays "about the ceiling" — a soft observation must not become a policy line. Something you inferred (a role guessed from an email domain, a segment implied by a client list) is marked "to confirm" in the summary, not written as fact.

## Closing

1. **One combined summary**, a few lines per file, plus anything marked "to confirm", any suggested house rule, and any project or operation that came up — noted as such, not set up; on a refresh, say when it already has a home. End with an invitation to correct ("Anything wrong or out of proportion?"). Apply the corrections and confirm in one line what changed.
2. **Close simply.** One or two lines: the brain has been updated with what the owner just shared, and from here on their Workbase works from it. No task list and no prescribed next step — the owner continues however they like.

## Ground rules

- Never ask for a password, token, or key. Read an app only when the owner points you at it and it is already connected in the desktop app.
- Setup fills the profile files of `00-brain/` and the house rules, and creates the empty wiki if it is missing; a refresh keeps a dated backup in the archive first. No operations, projects, or desks get created here, and nothing is sent anywhere.
- The wiki in `00-brain/wiki/` (its README, `index.md`, `log.md`, and `raw/`) ships with the workspace and stays empty at setup: it grows later, source by source, on the owner's say. If it is missing, create it as its README describes before closing, and add the first log entry `## [<date>] setup | wiki created with the brain`. Nothing the owner says at setup is written into the wiki; profile facts live in the profile files.
- On a refresh, existing facts stay unless the owner corrects them; the backup taken before the first change stays in `99-archive/`.
