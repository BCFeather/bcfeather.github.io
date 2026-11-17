---
slug: "nanoseq-at-population-scale-reads-somatic-mutation-like-a-census"
title: "NanoSeq at population scale reads somatic mutation like a census"
date: "2025-11-22T09:40:00+08:00"
categories: [science]
description: "A new version of nanorate sequencing reaches an error rate below five errors per billion base pairs and works on whole-exome and targeted capture, making epidemiological studies of somatic mutation possible, the group reports in *Nature*."
---

Every cell in a body accumulates mutations, and most of them matter only as a record of what that tissue has been through. Reading that record requires distinguishing a real mutation from a sequencing error, and the error rate of conventional sequencing is thousands of times higher than the mutation rate of a normal cell. The technique that solved this, nanorate sequencing, achieved its low error rate by tagging the original DNA strands, which limited it to small targeted panels.

The version reported in *Nature*, 13 November 2025 pushes the error rate below five errors per billion base pairs and extends the method to whole-exome capture and to targeted panels of a size that population studies can afford. The improvement is what turns somatic mutation from a boutique measurement into something that can be run across thousands of people.

The value of a census is in the contrasts. A tissue from a young donor and the same tissue from an old one differ in the number of mutations, and the difference is the rate. A tissue exposed to a mutagen differs from one that was not, and the spectrum of substitutions identifies the mutagen. A gene that acquires mutations more often than its neighbours is a gene under selection, and that signal is what connects somatic mutation to cancer risk.

Selection is the harder half of the analysis. Mutation counts alone describe exposure; the pattern of counts across a gene describes which changes helped a clone expand. The paper builds maps of selection across coding and non-coding sites, and the resolution of those maps is what allows a gene-by-gene reading rather than a single genome-wide average.

The scale brings its own statistics. At five errors per billion bases, a mutation present in one per cent of cells in a sample is still a handful of reads, and the confidence interval on that count is wide. The paper's cohort size is what makes the estimate usable, and the cohorts available today are still small compared with the populations that epidemiology wants.

The open question is tissue coverage. Sequencing normal tissue means having it, and biopsies of healthy organs are rare. Blood is easy and unrepresentative; colon and liver are informative and hard to obtain at scale. Which tissues can be studied determines which exposures can be attributed.

For cancer, the practical hope is early warning. A clone that carries several driver mutations in a normal-looking tissue is a clone on the way to a tumour, and detecting it before the tumour exists would move screening earlier than imaging can. That hope depends on prospective cohorts, where the tissue is collected years before the diagnosis, and the method is now cheap enough to be applied to them.

Cost is what decides adoption. Nanorate sequencing spends its advantage in laboratory work rather than in reagents, because the tagging steps and the deep coverage both take time, and the paper's protocol is designed to bring the per-sample cost down to what a cohort study can carry. The comparison that matters is against the alternative, which is not a cheaper assay but the absence of the measurement.
