---
name: onboard
description: First-run interview that teaches this Workbase who the owner is and what their business is. Use when the user says "onboard me", "set me up", "let's get started", "teach yourself my business", or has just opened a fresh Workbase. Also for a refresh - rerunning keeps what is already known and asks only about gaps or changes.
---

# Onboard the owner

You are filling `00-brain/` with the durable context every later task pulls from: who the owner is, what the business is, who they work with, what they are aiming for, what recurs in their work, and how they write. Six questions, one at a time. The owner does as little typing as possible: they answer in whichever way suits them, you do the reading and the writing.

**The one rule:** capture what is relevant to the owner's responsibilities and available from their answers or sources. Missing information never blocks onboarding — an employed manager may not know the revenue model, and this Workbase still helps them.

## Before the first question

1. Read `00-brain/` as it stands. If the brain files already hold content, this is a refresh, not a first run: back up the folder to `99-archive/onboarding-backup-<YYYY-MM-DD-HHMM>/` before touching anything, keep everything already known unless the owner corrects it, and ask only about gaps or changes. Skip any question whose answer is already there — confirm it in a line instead.
2. Tell the owner, in a few lines, what is about to happen: six short questions, each answerable in three ways — point you at something (a website, a document dropped into the chat or the in-tray, an app they have already connected), type an answer, or dictate one. Missing details are fine.

## How the interview runs

- **One question at a time**, with progress shown ("2 of 6"). Plain business language throughout — no talk of files, folders, or formats while interviewing.
- **When the owner points at a source, read it first.** Draft the answer from the source, then ask only for what the source does not say. Where a website answers most of question 2, the owner should hear a two-line recap and one gap question, not the full question again.
- **One follow-up at most per question.** Each question below carries an extraction guide: what a rich answer tends to contain. It steers your reading and your single follow-up. It is never a checklist the owner must complete.
- **Write as you go.** As soon as a question is answered, write its brain file. An interrupted run loses nothing, and a later "onboard me" picks up where it stopped.
- **No confirmation gates between questions.** One combined summary at the end, corrected once, is enough.
- **House rules, whenever they surface.** If the owner states a standing preference at any point ("always write my drafts in Dutch", "never plan anything on Friday afternoon"), record it in `00-brain/house-rules.md` right away. A preference merely implied by one remark is not a rule — offer it in the summary as a suggestion instead.

## The six questions

### 1 of 6 — You
"What's your position, what are you responsible for, and what do you personally produce or deliver?"
Extraction guide: title · scope of responsibility · the craft work they do themselves · what they are judged on. The answer shapes the wording of later questions: a manager gets "who do you report to", an owner "who do you answer to, if anyone", a solo operator skips the team half of question 3.
Writes: the **Me** section of `00-brain/team.md`.
Point at: a LinkedIn or about page.

### 2 of 6 — The business
"What does the business do, how is it organized, what does it sell, to whom, and how does it make money?"
Extraction guide: what it does · offers or services · customer segments and the clients that matter most, by name · how the business is organized and where the owner's part sits · business model · the numbers that tell them it is going well. Capture what touches the owner's responsibilities: a department manager's profile is about their department and the company around it.
Writes: `00-brain/business-profile.md`.
Point at: the website, a deck, a brochure, an org chart.

### 3 of 6 — The people
"Who do you work with: your team, who you answer to, and the outside contacts who show up in your week?"
Extraction guide: for each person, a name, a role, and what they own or bring · who the owner answers to · the outside contacts that recur (clients, partners, suppliers, an accountant). The people who regularly appear in their work — not a directory.
Writes: `00-brain/team.md` — sections **Team**, **Who I answer to**, **Outside the team**.
Point at: a team page, an org chart, a page in their HR or wiki tool.

### 4 of 6 — Goals and priorities
"What are the goals for the business and for your part of it, and what are you pushing on right now?"
Extraction guide: strategic goals · current areas of emphasis · for the owner personally, what they want more or less of in their role. Ask once for a date or a measure where one exists; drop it where it doesn't.
Writes: `00-brain/priorities.md` — goals and emphasis only. **Specific deliverables, deadlines, and actions do not go here**; they belong in a project's or operation's overview. If an answer reveals an active project or ongoing responsibility, note it in the closing summary — do not create it during onboarding.
Point at: a strategy note, a goals or OKR page, a planning document.

### 5 of 6 — Rhythms
"What recurs in your work — meetings, reports, reviews, deadlines that come back every week, month, or quarter — and who are they for?"
Extraction guide: for each rhythm, its cadence · its timing (day and time where known) · who it is for · duration where relevant. "Weekly report" is not enough to plan around; "Client update — Fridays before noon, to the client sponsor" is.
Writes: `00-brain/rhythms.md`. These are standing expectations — whether a given instance happened, moved, or was skipped still needs current evidence from the calendar or the work overviews.
Point at: a calendar screenshot, a team charter, a meeting schedule.

### 6 of 6 — Voice and language
"Paste one or two things you wrote recently, unedited — one internal, one external if you can — or drop the documents in. Which language do you write in, and to whom?"
Samples are optional. If none are at hand, take a short preference instead ("plain English, concise internally, warmer with clients") and refine it later, the first time a draft gets corrected.
Writes: `00-brain/voice.md` — samples verbatim under a short note on how to use them (match this register when drafting; never imitate the owner on outgoing text without showing a draft). The language line goes into `00-brain/house-rules.md`.

## Files you write

Every file you create carries the standard frontmatter (`status: active`, `owner: me`, `last_updated`). Suggested shape, adapted freely to what was actually learned — an empty heading is worse than a missing one:

- `business-profile.md`: what we do · what we offer · who we work with (segments, key clients) · how we're organized · how we make money · the numbers we watch · our tone.
- `team.md`: Me · Team · Who I answer to · Outside the team.
- `priorities.md`: Goals · What we're pushing on now · For me.
- `rhythms.md`: one line per rhythm — name, cadence and timing, for whom, duration.
- `voice.md`: how to use these samples · the samples, verbatim, each labeled (internal or external, to whom).
- `house-rules.md` exists already: append, never replace.

Facts come from the owner's answers or from sources they pointed at. Something you inferred (a role guessed from an email domain, a segment implied by a client list) is marked "to confirm" in the summary, not written as fact.

## Closing

1. **One combined summary**, a few lines per file, plus anything marked "to confirm" and any project or operation that came up (noted as such, not set up). The owner corrects once; apply the corrections and finalize.
2. **Close simply.** One or two lines: the brain has been updated with what the owner just shared, and from here on their Workbase works from it. No task list and no prescribed next step — the owner continues however they like.

## Ground rules

- Never ask for a password, token, or key. Read an app only when the owner points you at it and it is already connected in the desktop app.
- Onboarding fills `00-brain/` and nothing else. No operations, projects, or desks get created here, and nothing is sent anywhere.
- On a refresh, existing facts stay unless the owner corrects them; the backup taken before the first change stays in `99-archive/`.
