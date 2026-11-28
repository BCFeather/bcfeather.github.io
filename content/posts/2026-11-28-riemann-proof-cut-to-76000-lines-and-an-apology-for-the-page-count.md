---
slug: "riemann-proof-cut-to-76000-lines-and-an-apology-for-the-page-count"
title: "A Riemann proof cut to 76,000 lines, and Alpöge's apology for the page count"
date: "2026-11-28T21:10:00+08:00"
categories: [science]
description: "A 76,000-line rewrite of Alpöge's Lean proof of the Riemann hypothesis passes independent kernel checks, days after he apologized for the 250,000-page figure that was a joke."
---

Five days after a 17-million-line Lean archive appeared, a 76,000-line rewrite of the same argument passed every checker in an independent verification run at MIT. Luke Sernau, a researcher at Anthropic, built it with colleagues and Claude, and it proves the five theorems of Levent Alpöge's original: the Riemann hypothesis, its generalization to Dirichlet *L*-functions, and three companion statements about where zeros sit. The cut is 228-fold, from 17,374,215 lines across 175,187 files to about 76,000 lines across 794.

A readable edition and a compact edition sit in the same repository, and both derive those five theorems from Lean's three standard axioms. The readable one runs to about 300,000 lines over 803 files, with a reading guide, an index of results and a citation list checked against its sources; the compact one is written to be short rather than easy to read, and its 794 files carry the 76,000 lines. Their statement files are byte-identical, and the five theorems elaborate to the same terms as the original's.

Where the two editions differ is the price of checking them. The compact edition passed the full judge twice, in 2 h 11 min and 2 h 32 min on a 192-core machine, and each module replayed through the kernel in about 12 minutes. The readable edition costs far more: under lean4lean its export took 2 h 35 min and 332 GB of memory, most of it on one definition, and that judge was still running when the verification page was last compiled. A build on 12 cores and 24 GB takes one to two hours, the repository says.

Made by unrolling every definition into one flat proof, the rewrite found simplifications that cross module boundaries and then folded the result back into a structured project. Material on the Vandiver conjecture went, because the main argument did not need it, and the two editions define one shared object, tiltTheory, differently. The difference shows in the exports: the compact edition's is 5.17 GB against 4.49 GB for the readable one, and its checking is nevertheless the cheaper of the two.

A post headed 'Stupid things I did', published on 23 November, listed what Alpöge wanted to apologize for, the page count first. The 250,000 pages were a joke, he wrote; the document behind it was so pedantic that its first theorem noted that the real numbers are totally ordered. The Lean files are 'full of garbage obviously, but compiles', he added, and he should have cleaned them before publishing. He had no readable account to offer, had improvised a good deal, and expected much of the argument to prove unnecessary. Nothing in the post withdraws the proof.

Machine checks are where this ends for now. The repository states that the proof has passed machine checks only, that no mathematician has read it through and that no paper accompanies it, and the Clay Mathematics Institute requires publication and two years of general acceptance. The 76,000 lines are the first version short enough for a team of number theorists to work through, and the readable edition with its guide is the instrument for that reading.
