# Anthropic STEM Fellow CV review

Reviewed 28 October 2026 against `tex/cv_uoa_statistics.tex`, its shared sections,
the supplied application PDF, and the public sources below.

## Positioning

The strongest case is a domain scientist who can turn statistical ideas into
working software and identify when a plausible analysis gives an unreliable
answer. The application already connects this experience to two research
directions: evaluating agents' recognition of invalid assumptions, and using
agents to design experiments with expensive astrophysical simulations.

The CV should establish the experience behind those proposals. The proposed
agent evaluations remain future work in the application.

## What the public materials suggest

| Public signal | Relevant evidence to foreground |
| --- | --- |
| The fellowship prioritises domain judgment, challenging scientific problems, simulations and rigorous evaluations. | Bayesian noise modelling, known-truth simulations, covariance assumptions and uncertainty checks. |
| Anthropic values empirical progress and simple methods that work. | Comparisons with HMC and controlled checks against a frequency-domain reference. |
| Research and engineering overlap; useful open-source contributions matter. | Linked scientific packages, the parallel_bilby upgrade and practical ML experience. |
| Collaboration, clear communication and personal responsibility matter. | Day-to-day research mentoring, software contributions and delivered training. |
| Reliable AI and honest communication support its mission. | The applicant's own examples of catching invalid assumptions in agent suggestions. |

This is an interpretation of the [fellowship description](https://job-boards.greenhouse.io/anthropic/jobs/5452403008)
and [careers principles and hiring guidance](https://www.anthropic.com/careers).
Anthropic's [evaluation guidance](https://www.anthropic.com/research/demystifying-evals-for-ai-agents)
also emphasises explicit success criteria, reproducible checks, repeated trials
and inspection of actual outcomes. These are useful considerations for refining
the proposed projects, rather than achievements to add to the CV.

## Changes to the CV

- Removed the work-authorisation statement.
- Reframed the profile around Bayesian statistics, computational astrophysics
  and checking the assumptions behind scientific conclusions.
- Made each research entry describe a contribution and a validation approach.
- Added the concrete equation-to-code workflow from the application, and the
  applicant's examples of identifying inappropriate stationarity assumptions
  and omitted time-frequency covariance in agent suggestions.
- Named variational autoencoders explicitly in the existing waveform project.
- Marked the three selected preprints explicitly, preserving the six-paper
  selection, order, author lists and shared bibliography.
- Retained the UoA CV's shared appointment source, education facts and visual
  style. The application version remains a two-page document.

## Evidence and limits

- The [multivariate P-spline preprint](https://arxiv.org/abs/2607.04833) supports
  the known-truth coverage checks and failure of the diagonal approximation
  under asymmetric simulated LISA noise.
- The [WDM preprint](https://arxiv.org/abs/2606.20269) supports the controlled
  posterior comparison under a shared stationary noise model. That result has
  this specific scope; it does not establish general nonstationary-likelihood
  validity.
- The [variational-inference preprint](https://arxiv.org/abs/2608.22245)
  compares spectral estimates and computational cost with HMC targeting the
  same posterior. Agreement of spectral estimates alone is not a claim of
  fully calibrated variational uncertainty.
- The Claude workflow and examples of agent mistakes come from the applicant's
  supplied draft. They describe research practice, not a completed agent
  benchmark or a measured improvement in model performance.
- The [candidate AI guidance](https://www.anthropic.com/candidate-ai-guidance)
  encourages refining the applicant's own draft while preserving their
  experience and thinking. The provided application supplies that foundation.

## Verification

The final PDF was built from `tex/cv_anthropic.tex` with LuaLaTeX, Biber and
further LuaLaTeX passes after the bibliography-format revision.

- Two pages; both rendered pages visually inspected.
- Final log has no warnings, overfull/underfull boxes, missing references or
  missing characters.
- The three preprints are labelled, and the scientific source links are
  present in the PDF annotations.
- All six selected publication identities match the website bibliography;
  appointment and education dates agree with the UoA reference and website.
- Website lint and production build passed with the pinned Hugo 0.158.0.
