# Avi Vajpeyi — CV

LaTeX source for my academic CV. The compiled PDF is the source of truth for CV
content; this repo just builds it.

## Build

`tex/cv.tex` is the live document. It imports the modular sections in
`tex/sections/` and pulls publications from `tex/papers/papers.bib` (biblatex).

```bash
cd tex
latexmk -xelatex cv.tex
latexmk -xelatex cv_anthropic.tex
```

Alternatively, run `bash scripts/build-cvs.sh` from the repository root. This
uses XeLaTeX + Biber directly when latexmk is unavailable, checks the final logs,
and writes named academic and application PDFs under `output/pdf/`.

`tex/cv_anthropic.tex` is the compact STEM Fellows version. It cites selected
keys from the same `tex/papers/papers.bib`; it has no separate bibliography.
CI attaches both PDFs to each build, including pull requests. On main it also
publishes `avi_vajpeyi_cv_anthropic.pdf` beside `cv.pdf` on the `pdf` branch.

CI (`.github/workflows/build-cv.yml`) compiles `tex/cv.tex` on every push that
touches `tex/**` and force-pushes the result to the orphan `pdf` branch (no
shared history with `main`), giving it a stable URL:

- <https://raw.githubusercontent.com/avivajpeyi/cv/pdf/cv.pdf>

## Layout

- `tex/cv.tex` — the live CV. **Edit this** (and `sections/*.tex`).
- `tex/sections/` — modular content (education, research, publications, …).
- `tex/papers/` — bib files for the publication list.
- `tex/cv_adacs.tex`, `cv_just_papers_grants.tex`, etc. — variants for specific
  submissions.

## Related

- Website: <https://avivajpeyi.github.io>
- Publications on the website live in a separate `publications.bib`; when adding
  a paper, update both bib files.
