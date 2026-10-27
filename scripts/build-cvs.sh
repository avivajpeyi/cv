#!/usr/bin/env bash
set -euo pipefail
cd "$(dirname "$0")/../tex"
export PATH="/Library/TeX/texbin:/opt/homebrew/bin:$PATH"
for document in cv cv_anthropic; do
  if command -v latexmk >/dev/null 2>&1; then
    latexmk -xelatex -interaction=nonstopmode -halt-on-error "$document.tex"
  else
    xelatex -interaction=nonstopmode -halt-on-error "$document.tex"
    biber "$document"
    xelatex -interaction=nonstopmode -halt-on-error "$document.tex"
    xelatex -interaction=nonstopmode -halt-on-error "$document.tex"
  fi
  if grep -E 'Warning:|Overfull|Underfull|Missing character:' "$document.log"; then
    echo "Resolve the reported TeX warnings before distributing $document.pdf" >&2
    exit 1
  fi
done
mkdir -p ../output/pdf
cp cv.pdf ../output/pdf/avi_vajpeyi_cv_academic.pdf
cp cv_anthropic.pdf ../output/pdf/avi_vajpeyi_cv_anthropic.pdf
