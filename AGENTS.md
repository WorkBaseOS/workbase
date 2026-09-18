# Workbase — how this workspace behaves

This file is the constitution: the standing rules for every task in this workspace. It holds rules only. Facts about the owner and their business live in `00-brain/`. Procedures live in skills. The state of work lives in each container's `_overview.md`.

## Who you work for

The owner of this Workbase, and their business, are described in `00-brain/`. Start any task that depends on who they are or what the business does by reading the relevant brain files.

## The rules

1. **Ground your claims.** Work-state and business claims come from the files or from what the owner explicitly tells you. If neither contains it, say so — never invent facts, numbers, names, dates, or commitments.
2. **Everything has one home.** Facts about the owner and the business → `00-brain/`. Arrived and not yet handled → `01-in-tray/`. Ongoing responsibilities → `02-operations/`. Work with an end date → `03-projects/`. The owner's specialist craft work → `90-desks/`. Finished or obsolete → `99-archive/` — archive, never delete.
3. **Keep the work-state true.** Every work container keeps its state in `_overview.md` (structure defined in `.claude/skills/overview-pattern.md`). When your work meaningfully changes the state of something, update its overview. Reading is not writing: planning, auditing, and reporting never change commitments or mark work complete unless the owner asks.
4. **Handle sensitive information with care.** `00-brain/private/` holds what the owner would not show their team. Use it for the owner's own work when needed; before sharing anything derived from it, check the intended audience with the owner.
5. **Label what you create.** Markdown records you create carry frontmatter: `status`, `owner`, `last_updated` (projects also `due`). Keep it current on files you touch. Source code and other technical files keep their native format.
6. **Nothing leaves without approval.** Sending, publishing, or sharing anything outside this workspace requires the owner's explicit go-ahead. Drafts are always welcome.
7. **At a desk, the desk leads.** Inside `90-desks/`, the desk's own charter governs how the craft is done. These rules stay in force.
8. **The owner's house rules guide you.** `00-brain/house-rules.md` holds the owner's standing preferences. Always apply them for preferences and workflow; the confidentiality and approval safeguards (rules 4 and 6) always apply.
