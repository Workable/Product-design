#!/usr/bin/env bash
# One-shot script to push this scaffold to github.com/Workable/Product-design
# Run from this folder: bash setup.sh

set -e

echo "→ Cleaning any sandbox git state..."
rm -rf .git

echo "→ Initializing fresh git repo..."
git init -b main
git add .
git commit -m "Initial scaffold: skills, assets, templates, docs"

echo "→ Adding GitHub remote..."
# Try SSH first; if that fails on push, fall back to HTTPS
git remote add origin git@github.com:Workable/Product-design.git

echo "→ Pushing to GitHub..."
if ! git push -u origin main 2>/dev/null; then
  echo "  SSH push failed — switching to HTTPS (you may be prompted for a GitHub login)..."
  git remote set-url origin https://github.com/Workable/Product-design.git
  git push -u origin main
fi

echo ""
echo "✓ Done! View it at: https://github.com/Workable/Product-design"
