# Agents

Your own specialists live here, one file each: a sub-agent the assistant sends off with a job and a fresh chat of its own, which reports back only the answer. Ask for one in plain words ("create a sub-agent called scout that…") and the assistant writes the file: settings on top (name, when to use it, what it may touch, which model), instructions below. This folder ships empty so that the first agent you make is picked up at once; a folder created during a session is not watched until the next one. Agents are read by Claude Code; Codex does not read this folder.
