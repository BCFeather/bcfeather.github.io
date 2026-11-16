---
slug: "lung-cancer-clones-carry-different-copy-numbers"
title: "Lung cancer clones carry different copy numbers"
date: "2025-08-15T09:50:00+08:00"
categories: [science]
description: "Reconstructing copy-number changes clone by clone across 421 lung tumours links chromosomal instability in seeding clones to shorter disease-free survival."
---

A tumour is a population, and its history is written in two kinds of change: single-letter mutations and copy-number alterations that duplicate or delete stretches of chromosome. The first kind is easy to count and the second is harder, because bulk sequencing averages the copies across every clone in the sample and returns a number that belongs to no cell in particular. A deletion present in a third of the tumour reads as a fractional loss. A number that belongs to no cell is a poor guide to which cell will survive the treatment.

A paper in *Nature* on 13 August 2025 reconstructs the second kind clone by clone. Its authors built phylogenetic trees from multi-sample bulk sequencing using the single-letter variants, then inferred allele-specific copy numbers along those trees, a method they call ALPACA. Simulated tumours with known histories let them check the inference before applying it to patients, and on those simulations the method beat the current alternatives. The trees rest on sampling several regions of the same tumour, so a clone has to appear in more than one sample before it counts.

Applied to 421 lung tumours from the TRACERx cohort, which samples several regions of each tumour and follows the patients, the reconstruction produced three findings. Clones that seeded metastases carried more chromosomal instability than clones that stayed in the primary tumour. Losses hitting tumour suppressor genes and amplification of CCND1 were enriched in those clones. And tumours that disseminated polyclonally, or that spread beyond the thorax, showed higher rates of copy-number change than tumours that did neither.

The survival link is the one with clinical weight. Higher diversity of copy number across clones was associated with shorter disease-free survival, a statement about heterogeneity, not about any single alteration. It also offers an explanation for a familiar clinical pattern, in which a treatment shrinks a tumour and leaves a resistant minority untouched: the minority differs in how many copies of which genes it holds, and a drug aimed at one copy number will miss the others.

Inference is where the caution belongs. A tree built from single-letter variants is only as good as the variant calls, and regions without enough mutations to phase leave the copy-number history unresolved, so the method reports what it can see, not everything that happened. The simulation benchmark is a check on the method, not on the biology, and the cohort is one cancer type in one health system. Multi-region sampling is expensive and is practised in few centres, which limits how far the method can travel.

Tests that would make the result usable are prospective: whether clone-level copy number at diagnosis adds anything to staging, and whether a patient whose tumour shows high diversity benefits from a different schedule of imaging or a different first drug. Both are trials, not reanalyses, and neither exists yet. A trial stratified by clone diversity would cost less than the sequencing that produced the measure, and it would answer the question the paper leaves standing.
