---
name: slides
description: Turn a document, a set of documents, the brain, or what the owner says into a slide script - one markdown file, one card per slide, ready to paste into any presentation tool. Use when the user says "generate slides", "make slides for", "slides from this", "turn this into a presentation", or "I have to present this". Writes one file; sends nothing anywhere.
---

# Slides

A deck is a script before it is a deck. This skill writes the script: what earns a slide, in what order, with what words, and what the owner says while it is up. The file is plain markdown that any presentation tool takes, so what happens to it next is the owner's choice: paste it into a slide tool, hand it to a designer, or present from it as an outline.

## Ask once

Who is in the room, what the occasion is, and how long the owner has; what the audience already has from the owner, if anything. Then the source: the documents the owner points at, or "from the brain", or what they tell you. Twenty minutes is about eight slides; a slide a minute and a half, fewer when the owner talks more than the slides show.

## Read

The documents pointed at, and the brain where the deck is about the business itself: `00-brain/business-profile.md` for what it is and offers, `00-brain/team.md` for who, `00-brain/voice.md` for the register the audience expects. Nothing else unless the owner points at it.

## Decide what earns a slide

A slide does one of five jobs: it makes a point land harder, lets the audience grasp something by seeing and hearing it at once, shows where the speaker is so nobody loses the thread, breaks up the talk, or leaves the one thing to remember. A point that lands in the telling stays spoken. Some sections earn several slides, some none; never a slide to cover a section. What tends to earn one: the promise, a framework or a way of working, a step-by-step, an example, a comparison, the ask, the takeaway.

## Write the script — one file

Save it as `<audience-or-occasion>-slides.md` in the folder the work lives in — the prospect's operation, the project, the team operation — or where the owner says. The format, which any tool takes as it is:

```
# Title of the deck
subtitle or the one line that frames it
> what I say on this slide

---

# Slide title
- three to six words a line
- at most four lines
> what I say here, in my words
```

- `#` is the slide title, a phrase not a label; the first card is the title card.
- Ten to fifteen words on a card; a list item two to six words; a framework or a list keeps every item but strips each to a few words. The slide anchors the spoken word, it does not repeat it.
- Lines starting with `>` are the owner's speaker notes, in the owner's register from the voice samples. They stay in the file; they are not slide text.
- Every claim traces to the documents, the brain, or the owner. A fact the audience will expect that the workspace does not hold — a client's name, a result, a number — is written as a marked gap, `[gap: a client result they would recognise]`, never invented.
- No em dashes unless the owner's samples use them; no filler.

Then, in chat, two or three lines: where the script is, how many slides and for how long, and the gaps to fill before presenting. The owner edits the file; a second "generate slides" on the same source with a change rewrites it.

## Nothing leaves

The script is a file in the workspace. Sending it to a presentation tool, a designer, or the audience is the owner's step, after the script is theirs.
