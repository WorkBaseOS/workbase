---
name: slides
description: Turn documents, webpages, pasted text, the brain, or what the owner explains into a slide script that achieves something for a named audience - one readable markdown file, one card per slide, speaker notes and visual suggestions marked, ready to adapt or paste into a presentation tool. Use when the user says "generate slides", "make slides for", "slides from this", "turn this into a presentation", or "I have to present this". Writes one file; sends nothing anywhere.
---

# Slides

A deck is a script before it is a deck. This skill writes the script: what the audience should understand, decide, or do afterwards; what earns a slide and what stays spoken; the order; the words; and what the owner says while each slide is up. The file is one readable markdown script, ready to adapt or paste into a presentation tool. What happens to it next is the owner's choice.

## Ask only for what the request does not say

- **The outcome.** What should the audience understand, decide, or do afterwards? This chooses the story; without it the script is a summary.
- **The room.** Who is there, what the occasion is, how long the owner has, and what the audience already holds from the owner.
- **The source.** Files or folders the owner points at, webpages by link, pasted text, the brain, or the owner's own explanation. Any mix.

One turn, only the missing pieces.

## Read

What the owner pointed at. A webpage is read at its link; if it cannot be reached, ask for its contents. Where the deck is about the business itself, the brain: `00-brain/business-profile.md` for what it is and offers, `00-brain/team.md` and `00-brain/clients.md` for who, `00-brain/voice.md` for the register the audience expects; a missing brain file is not a problem, the owner is asked for what it would have held. Nothing else unless the owner points at it.

## Decide what earns a slide

Start from the outcome and work back: what must the audience have seen for that to happen? A slide does one of five jobs: it makes a point land harder, lets people grasp something by seeing and hearing it at once, shows where the speaker is so nobody loses the thread, breaks up the talk, or leaves the one thing to remember. A point that lands in the telling stays spoken. Some sections earn several slides, some none; never a slide to cover a section. What tends to earn one: the promise, a framework or a way of working, a step-by-step, an example, a comparison, the ask, the takeaway. When the audience already holds a document from the owner, the deck builds on it and does not walk through it again.

## Write the script — one file

Save it as `<audience-or-occasion>-slides.md` next to the document it is built from, or in the folder the audience lives in, or where the owner says. The shape:

```
# Title of the deck
subtitle or the one line that frames it
> what I say on this slide

---

# Slide title
- a few words a line
- the items the point needs
[visual: three-step flow, intake → review → delivery]
> what I say here, in my words. (Source: the proposal, section 2.)
```

- `#` is the slide title, a phrase not a label; the first card is the title card.
- **Slide text minimal, meaning preserved.** A few words a line, a handful of lines; but a framework keeps every item, a quotation keeps its words, and a point that needs a diagram or two slides gets them. The slide anchors the spoken word, it does not repeat it.
- **Count and pace are guidelines, fitted to the time.** Roughly a slide every one to three minutes; an example or a demonstration takes longer, a transition less. Say how long the script runs in the hand-over.
- **`>` lines are the owner's speaker notes,** brief — a few sentences at most — in the owner's register from the voice samples. This is our convention, not a tool's: most tools would show them on the slide, so they are stripped or moved when pasting. A note carries a brief source reference for any number, quotation, or external claim, so the owner can find it.
- **`[visual: …]` is an optional suggestion** for a slide where seeing helps: a flow, a comparison, a before-and-after. Only where a visual contributes; clearly apart from audience-facing text and from notes.
- **Every claim traces** to the sources, the brain, or the owner. A fact the audience will expect that nothing holds — a client's name, a result, a number — is written as a marked gap, `[gap: a client result they would recognise]`, on a slide or in a note, never invented. A deck for outsiders carries no client name, person, or number from the brain until the owner has said it may.
- Spelling and register follow the document the audience already holds, then the voice samples. No em dashes unless the samples use them; no filler.

Then, in chat, two or three lines: where the script is, how many slides and about how long, and the gaps to fill before presenting.

## Revising

"Generate slides" again on an existing script is a revision, not a rewrite. Read the script as it stands first — the owner may have edited it — apply what was asked, and leave unrelated edits as they are. Say in one line what changed.

## Nothing leaves

The script is a file in the workspace. Sending it to a tool, a designer, or the audience is the owner's step, after the script is theirs.
