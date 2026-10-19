#!/usr/bin/env bash
# TD03 - local Git workflow
# Run these commands from the repository root.

# Inspect the working tree and unstaged changes.
git status
git diff

# After editing, stage only the file(s) you intend to commit.
# git add <file>

# Inspect staged changes before committing.
# git diff --staged

# Create a meaningful local commit after reviewing the staged diff.
# git commit -m "Describe the change"

# Inspect the local history and a commit.
git log --oneline -5
git show --stat --oneline HEAD
