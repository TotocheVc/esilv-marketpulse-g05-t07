#!/usr/bin/env bash
set -e

# TD03: record and inspect the real TD02 market-summary change.
git status
git diff 4a75a00^ 4a75a00 --check
git log --oneline -5
git show --stat --oneline 4a75a00

# Confirm the application still runs and displays both closes for each series.
python src/main.py
