# Website and CV update audit — 27 October 2026

The full academic CV retains all 76 bibliography records (75 papers/preprints and one software release). The separate Anthropic CV has two pages and six selected publications from the same bibliography. The full academic PDF has 11 pages after the publication expansion.

## Source and deployment

The active source is `avivajpeyi/website_builder`. `dev_site` is archived. The deployment repository’s 23 October commit `ae6c252` identifies `website_builder@c59ede8`; the source deployment workflow publishes generated HTML to `avivajpeyi/avivajpeyi.github.io`. PR #14 (`8d484c9`) was merged during this task and its pages are preserved. The subsequently merged PR #16 importer auto-merge workflow is also preserved.

The public website still links to the full CV at <https://raw.githubusercontent.com/avivajpeyi/cv/pdf/cv.pdf>. The revised CV workflow builds both sources, attaches named artifacts to PR builds, and publishes the application PDF alongside cv.pdf only on main/manual builds. No merge or deployment was performed for this task.

## Publication verification

Matched by arXiv ID, DOI, then normalised title; retained existing citation keys and publication slugs. All added records explicitly list Avi Vajpeyi in the arXiv author metadata. Large-collaboration papers use corporate authors in source order, following the repositories’ established convention. The joint IceCube/LVK paper retains all four collaboration names. Short-author papers retain the complete author order.

27 papers were added to each maintained bibliography: three short-author statistics preprints and 24 collaboration papers. Five seed records were updated rather than duplicated. A preprint DOI is not treated as journal publication. The existing bilby paper’s complete author order was restored in the academic bibliography and an imported HTML tag was removed from its title.

| Paper | Action | Current record | Authoritative source |
| --- | --- | --- | --- |
| Variational Bayesian Inference for the Spectral Structure of LISA Noise | added | arXiv e-prints (2026) | [arXiv:2608.22245](https://arxiv.org/abs/2608.22245) |
| Bayesian P-spline recovery of stochastic gravitational-wave backgrounds in LISA | added | arXiv e-prints (2026) | [arXiv:2608.20629](https://arxiv.org/abs/2608.20629) |
| Bayesian nonparametric estimation of correlated gravitational wave detector network noise using matrix-gamma process priors | added | arXiv e-prints (2026) | [arXiv:2607.26619](https://arxiv.org/abs/2607.26619) |
| Multivariate Bayesian P-spline estimation of spectral density matrices, with application to LISA TDI noise | updated | arXiv e-prints (2026) | [arXiv:2607.04833](https://arxiv.org/abs/2607.04833) |
| An explicit and differentiable Wilson-Daubechies-Meyer transform for gravitational-wave data analysis | updated | arXiv e-prints (2026) | [arXiv:2606.20269](https://arxiv.org/abs/2606.20269) |
| Searches for Continuous Gravitational Waves from Supernova Remnants in the First Part of the LIGO-Virgo-KAGRA Fourth Observing Run | added | The Astrophysical Journal (2026) | [arXiv:2603.25808](https://arxiv.org/abs/2603.25808); [DOI](https://doi.org/10.3847/1538-4357/ae6263) |
| GWTC-4.0: Tests of General Relativity. III. Tests of the Remnants | added | arXiv e-prints (2026) | [arXiv:2603.19021](https://arxiv.org/abs/2603.19021) |
| GWTC-4.0: Tests of General Relativity. II. Parameterized Tests | added | arXiv e-prints (2026) | [arXiv:2603.19020](https://arxiv.org/abs/2603.19020) |
| GWTC-4.0: Tests of General Relativity. I. Overview and General Tests | added | arXiv e-prints (2026) | [arXiv:2603.19019](https://arxiv.org/abs/2603.19019) |
| Deep Search for Joint Sources of Gravitational Waves and High-Energy Neutrinos with IceCube During the Third Observing Run of LIGO and Virgo | added | arXiv e-prints (2026) | [arXiv:2601.07595](https://arxiv.org/abs/2601.07595) |
| Constraints on Gravitational Waves from the 2024 Vela Pulsar Glitch | added | The Astrophysical Journal (2026) | [arXiv:2512.17990](https://arxiv.org/abs/2512.17990); [DOI](https://doi.org/10.3847/1538-4357/ae63bc) |
| GWTC-4.0: Searches for Gravitational-Wave Lensing Signatures | added | arXiv e-prints (2025) | [arXiv:2512.16347](https://arxiv.org/abs/2512.16347) |
| First-time assessment of glitch-induced bias and uncertainty in inference of extreme mass ratio inspirals | updated | Physical Review D (2026) | [arXiv:2512.16322](https://arxiv.org/abs/2512.16322); [DOI](https://doi.org/10.1103/9678-764y) |
| Enhancing evidence estimation through informed probability density approximation | updated | Physical Review D (2026) | [arXiv:2512.10283](https://arxiv.org/abs/2512.10283); [DOI](https://doi.org/10.1103/1554-y6ns) |
| Search for planetary-mass ultracompact binaries using data from the first part of the LIGO–Virgo–KAGRA fourth observing run | added | Physical Review D (2026) | [arXiv:2511.19911](https://arxiv.org/abs/2511.19911); [DOI](https://doi.org/10.1103/s551-7pch) |
| All-sky search for continuous gravitational-wave signals from unknown neutron stars in binary systems in the first part of the fourth LIGO-Virgo-KAGRA observing run | added | arXiv e-prints (2025) | [arXiv:2511.16863](https://arxiv.org/abs/2511.16863) |
| Direct Multimodel Dark Matter Search with Gravitational-Wave Interferometers Using Data from the First Part of the Fourth LIGO-Virgo-KAGRA Observing Run | added | Physical Review Letters (2026) | [arXiv:2510.27022](https://arxiv.org/abs/2510.27022); [DOI](https://doi.org/10.1103/qdnd-rsnh) |
| GW241011 and GW241110: Exploring Binary Formation and Fundamental Physics with Asymmetric, High-spin Black Hole Coalescences | added | The Astrophysical Journal Letters (2025) | [arXiv:2510.26931](https://arxiv.org/abs/2510.26931); [DOI](https://doi.org/10.3847/2041-8213/ae0d54) |
| Cosmological and High-Energy Physics Implications from Gravitational-Wave Background Searches in LIGO-Virgo-KAGRA’s O1–O4a Runs | added | Physical Review X (2026) | [arXiv:2510.26848](https://arxiv.org/abs/2510.26848); [DOI](https://doi.org/10.1103/dlfv-z6m2) |
| Directional search for persistent gravitational waves: Results from the first part of LIGO-Virgo-KAGRA’s fourth observing run | added | Physical Review D (2026) | [arXiv:2510.17487](https://arxiv.org/abs/2510.17487); [DOI](https://doi.org/10.1103/wgp7-t8r8) |
| Bayesian power spectral density estimation for LISA noise based on penalized splines with a parametric boost | updated | Physical Review D (2026) | [arXiv:2510.00533](https://arxiv.org/abs/2510.00533); [DOI](https://doi.org/10.1103/dcb6-1jsl) |
| GW250114: Testing Hawking’s Area Law and the Kerr Nature of Black Holes | added | Physical Review Letters (2025) | [arXiv:2509.08054](https://arxiv.org/abs/2509.08054); [DOI](https://doi.org/10.1103/kw5g-d732) |
| Directed searches for gravitational waves from ultralight vector boson clouds around merger remnant and galactic black holes during the first part of the fourth LIGO-Virgo-KAGRA observing run | added | arXiv e-prints (2025) | [arXiv:2509.07352](https://arxiv.org/abs/2509.07352) |
| GW230814: investigation of a loud gravitational-wave signal observed with a single detector | added | The Astrophysical Journal Letters (2026) | [arXiv:2509.07348](https://arxiv.org/abs/2509.07348); [DOI](https://doi.org/10.3847/2041-8213/ae2ad3) |
| GWTC-4.0: Constraints on the Cosmic Expansion Rate and Modified Gravitational-wave Propagation | added | The Astrophysical Journal Letters (2026) | [arXiv:2509.04348](https://arxiv.org/abs/2509.04348); [DOI](https://doi.org/10.3847/2041-8213/ae69dd) |
| Upper Limits on the Isotropic Gravitational-Wave Background from the first part of LIGO, Virgo, and KAGRA's fourth Observing Run | added | arXiv e-prints (2025) | [arXiv:2508.20721](https://arxiv.org/abs/2508.20721) |
| GWTC-4.0: Population Properties of Merging Compact Binaries | added | The Astrophysical Journal Letters (2026) | [arXiv:2508.18083](https://arxiv.org/abs/2508.18083); [DOI](https://doi.org/10.3847/2041-8213/ae771e) |
| GWTC-4.0: Updating the Gravitational-wave Transient Catalog with Observations from the First Part of the Fourth LIGO–Virgo–KAGRA Observing Run | added | The Astrophysical Journal Letters (2026) | [arXiv:2508.18082](https://arxiv.org/abs/2508.18082); [DOI](https://doi.org/10.3847/2041-8213/ae2c74) |
| GWTC-4.0: Methods for Identifying and Characterizing Gravitational-wave Transients | added | The Astrophysical Journal Letters (2026) | [arXiv:2508.18081](https://arxiv.org/abs/2508.18081); [DOI](https://doi.org/10.3847/2041-8213/ae447b) |
| Open Data from LIGO, Virgo, and KAGRA through the First Part of the Fourth Observing Run | added | The Astrophysical Journal (2026) | [arXiv:2508.18079](https://arxiv.org/abs/2508.18079); [DOI](https://doi.org/10.3847/1538-4357/ae211e) |
| All-sky search for long-duration gravitational-wave transients in the first part of the fourth LIGO-Virgo-KAGRA observing run | added | Physical Review D (2026) | [arXiv:2507.12282](https://arxiv.org/abs/2507.12282); [DOI](https://doi.org/10.1103/83j3-pgk1) |
| GW231123: A Binary Black Hole Merger with Total Mass 190–265 $M_{\odot}$ | added | The Astrophysical Journal Letters (2025) | [arXiv:2507.08219](https://arxiv.org/abs/2507.08219); [DOI](https://doi.org/10.3847/2041-8213/ae0c9c) |

## Talks and appointments

- Research presentation: “Accelerated Bayesian noise estimation for multivariate and non-stationary LISA data”, 2nd New Horizons for Psi Workshop, Beijing, **25 August 2026**. The [programme](https://indico.ictp-ap.ucas.ac.cn/event/3/timetable/?view=standard) places it at 17:30 in the 25 August parallel session. It is not labelled invited.
- Separate delivered training lecture on Bayesian parameter estimation for compact binary coalescences in LIGO and LISA, FQCP2026, ICTP-AP / UCAS, Beijing, **August–September 2026**. The [event overview](https://indico.ictp-ap.ucas.ac.cn/event/5/overview) gives event dates of 23 August–6 September; [organiser report](https://www.ictp-ap.org/post/260). Teaching and talks refer to the same lecture, not a third presentation.
- Existing records support Statistics **2026–present**, working with Renate Meyer, and Physics **2023–2026** at Auckland. More precise appointment transition dates were not verified, so only years are printed, including on the website.
- The full CV includes the existing documented positions and software contributions. The Anthropic version distinguishes first authorship, co-development, contribution and day-to-day student supervision.
- Daniel Foreman-Mackey’s current role is verified by his [personal page](https://dfm.io/about/): Research Engineer, Anthropic. The stale Flatiron email was replaced with his website; no new email was guessed. Other referee details were retained.

## Build and verification

CV repository:

```bash
bash scripts/build-cvs.sh
```

The script uses latexmk -xelatex when available; otherwise XeLaTeX, Biber, XeLaTeX twice. It writes `output/pdf/avi_vajpeyi_cv_academic.pdf` and `output/pdf/avi_vajpeyi_cv_anthropic.pdf`. Both final TeX logs are free of warnings, missing characters/references, underfull and overfull boxes. All compact pages and the full academic page flow were visually inspected. The teaching minipage was removed; entries and headings now break structurally rather than using manual page-specific spacing.

Website repository (Hugo Extended **0.158.0**, matching hugoblox.yaml and deployment):

```bash
python -m pip install 'academic==0.11.2' pyyaml
python scripts/import_publications.py
python scripts/postprocess_publications.py
npm ci
npm run lint
npm run build
```

- Root `publications.bib` is maintained. The wrapper generates the matching downloadable `static/uploads/publications.bib` and publication bundles.
- Both bibliographies parse with 76 records and matching paper identities, without duplicate keys, DOIs, arXiv IDs or normalised titles.
- Unchanged-source reimport is byte-identical; existing body prose, summaries, images, featured flags and custom software/PDF links are preserved.
- The built `/publication/` listing has 76 records in reverse date order, no publication pagination or hidden filters, and 76 citation controls pointing to existing parseable cite.bib files.
- Publication detail pages, the downloadable complete bibliography, full-CV links, completed China talks and year-only appointment ranges were checked in generated HTML.
- Hugo and Pagefind build successfully, and npm lint passes with the pinned Hugo binary. Its official release checksum was verified. Shell networking was unavailable for npm ci, so dependencies were materialised from the unchanged package lock and each tarball integrity was checked; no dependencies were upgraded.
- A live browser preview could not be inspected because the browser connection failed. HTML/link checks and the local production build succeeded.

## Remaining factual precision

The exact day and formal title of the training lecture, and exact Statistics/Physics transition months, were not independently verified. Accurate topic wording and month/year or year ranges are used. Both talks are recorded as completed on the user’s confirmation.

## Application tailoring evidence

- [Current STEM Fellow posting](https://job-boards.greenhouse.io/anthropic/jobs/5452403008): scientific judgement, difficult domain problems, simulations/evaluations, hands-on Claude Code use and US work authorisation.
- [LogPSplinePSD](https://github.com/nz-gravity/LogPSplinePSD): package README, examples and author attribution.
- [WDM transform](https://github.com/pywavelet/wdm_transform): first-author paper, package documentation and tests.
- [COMPAS surrogate](https://github.com/COMPAS-Surrogate/lnl_surrogate): author metadata and active-learning/GP examples; [COMPAS](https://github.com/TeamCOMPAS/COMPAS).
- [Starccato-JAX](https://github.com/starccato/starccato_jax): team-attributed package, pretrained waveform generators and documented student supervision.
- Industry, parallel_bilby upgrade, bilby/bilby_pipe, asimov and teaching claims reuse existing CV sections. No new performance figures, project-leadership claims or AI-safety specialism were introduced.
