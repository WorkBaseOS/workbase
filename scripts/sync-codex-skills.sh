#!/usr/bin/env bash
# Mirror the canonical Claude skills (.claude/skills) into the folder Codex reads (.agents/skills).
#
# .claude/skills is canonical: edit skills there, then run this script so Codex sees the same
# content. It copies every skill forward (overwriting the mirror) and never deletes: a skill
# you retire from .claude/skills leaves a stale copy behind, which the script names so you can
# remove or archive it by hand. Pass skill names to sync only those; no arguments syncs all.

set -euo pipefail
cd "$(dirname "$0")/.."

SRC=".claude/skills"
DST=".agents/skills"
mkdir -p "$DST"

if [ "$#" -gt 0 ]; then
  names=("$@")
else
  names=()
  for d in "$SRC"/*/; do names+=("$(basename "$d")"); done
fi

for name in "${names[@]}"; do
  if [ ! -d "$SRC/$name" ]; then
    echo "ERROR: no canonical skill at $SRC/$name" >&2
    exit 1
  fi
  rm -rf "$DST/$name"
  cp -R "$SRC/$name" "$DST/$name"
done
echo "Synced ${#names[@]} skill(s): $SRC -> $DST"

for d in "$DST"/*/; do
  name="$(basename "$d")"
  if [ ! -d "$SRC/$name" ]; then
    echo "NOTE: $DST/$name has no canonical source (retired?). Remove or archive it by hand."
  fi
done
