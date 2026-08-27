#!/usr/bin/env bash
# Pull the latest course materials (new weekly assignments, fixes) into your repo.
# Run this at the start of each week:   ./update-course.sh
set -uo pipefail

UPSTREAM_URL="${IST407_UPSTREAM:-https://github.com/SU-IST407-FS26/ist407-fs26-student.git}"

echo "Updating course materials..."

if ! git rev-parse --git-dir >/dev/null 2>&1; then
  echo "ERROR: run this from inside your course repository." >&2; exit 1
fi

# 1. Make sure your own work is saved first. Merging over uncommitted edits loses them.
if ! git diff --quiet || ! git diff --cached --quiet; then
  echo
  echo "You have uncommitted changes. Commit them first, then re-run:"
  echo "    git add -A && git commit -m \"my work\""
  echo
  git status --short
  exit 1
fi

# 2. Add the course repo as 'upstream' if it isn't already. (Remotes are stored
#    locally in .git/config, so every clone needs this once.)
if ! git remote get-url upstream >/dev/null 2>&1; then
  echo "  adding 'upstream' remote -> $UPSTREAM_URL"
  git remote add upstream "$UPSTREAM_URL"
fi

git fetch upstream --quiet

# 3. Merge. --allow-unrelated-histories is needed only if the histories were
#    never linked; harmless once they are.
if git merge upstream/main --allow-unrelated-histories -m "Update course materials"; then
  echo
  echo "Done. New materials are in place and your work is untouched."
else
  echo
  echo "=============================================================="
  echo " MERGE CONFLICT"
  echo "=============================================================="
  echo "This happens when an assignment file you edited was also changed"
  echo "upstream. Your work is NOT lost. Files needing attention:"
  echo
  git diff --name-only --diff-filter=U | sed 's/^/    /'
  echo
  echo "For a NOTEBOOK conflict, the simplest fix is usually to keep your"
  echo "version and re-read the announcement for what changed:"
  echo "    git checkout --ours <file>"
  echo "    git add <file>"
  echo "    git commit -m \"resolve conflict\""
  echo
  echo "To keep the instructor's version instead (you lose your answers in"
  echo "that file): git checkout --theirs <file>"
  echo
  echo "To back out entirely and ask for help:  git merge --abort"
  echo "=============================================================="
  exit 1
fi
