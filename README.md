# Avi Vajpeyi — CV

LaTeX source for my academic CV. The compiled PDF is the source of truth for CV
content; this repo just builds it.

## Build

`tex/cv.tex` is the live document. It imports the modular sections in
`tex/sections/` and pulls publications from `tex/papers/papers.bib` (biblatex).

```bash
cd tex
latexmk -xelatex cv.tex
```

CI (`.github/workflows/build-cv.yml`) compiles `tex/cv.tex` on every push that
touches `tex/**` and commits the result to `cv.pdf`, giving it a stable URL:

- <https://raw.githubusercontent.com/avivajpeyi/cv/main/cv.pdf>

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
