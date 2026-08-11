#!/usr/bin/env bash
# Publish the site to GitHub Pages.
#   usage:  ./deploy.sh "short note about what changed"
set -euo pipefail

MSG="${1:-update site}"

cd "$(dirname "$0")"

if [ ! -d .git ]; then
  echo "This folder is not a git repository yet."
  echo "Run the one-time setup in README.md first, then clone the repo here."
  exit 1
fi

if git diff --quiet && git diff --cached --quiet && [ -z "$(git status --porcelain)" ]; then
  echo "Nothing has changed. Site is already up to date."
  exit 0
fi

git add -A
git commit -m "$MSG"
git push

echo
echo "Pushed. GitHub Pages usually goes live within about a minute."
git remote get-url origin 2>/dev/null | sed 's#git@github.com:#https://github.com/#; s#\.git$##' \
  | awk -F/ '{print "  https://" $(NF-1) ".github.io/" $NF "/"}'
