---
slug: "a-single-family-tree-for-modern-and-ancient-genomes"
title: "One genealogy connects ancient and modern human genomes"
date: "2022-02-26T09:10:00+08:00"
categories: [science]
description: "A nonparametric method infers a single ancestral tree from modern and ancient genomes, tolerates missing and error-prone data, and dates relationships using the ancient samples as calibration points."
---

Population genetics has two bodies of evidence that have been difficult to combine. Modern genomes describe how living people are related to one another, and ancient genomes describe where people lived thousands of years ago, but each dataset used its own method, its own assumptions and its own notation for ancestry. A tree of this kind is a compressed description of every lineage that contributed to the samples, and it can be queried for the ancestors of any individual in the set.

A method described in *Science*, 25 February 2022, builds one genealogy from both. The approach is nonparametric, in the sense that it does not assume a particular demographic model or a particular mutation rate, and it represents samples as nodes in a tree whose branches are dated by the ancient genomes and by the variation among modern ones. Earlier methods either fitted a parametric model of population size and migration or analysed pairs of genomes, and neither produced a dated structure that spans both kinds of sample.

Missing data and sequencing error are the normal condition of ancient DNA, and the method handles them by treating uncertain genotypes as partially observed rather than discarding them. That choice keeps samples that would otherwise be excluded, including the ones with low coverage that are most informative about place and time. Each ancient genome acts as an anchor with a known age, and the branches that connect it to modern samples can therefore be dated without assuming a mutation rate.

Applied to a combined dataset, the tree recovered relationships between individuals and between populations that match what archaeology and linguistics describe, and it identified living people who descend from specific ancient samples. It also produced a nonparametric estimate of where an ancestor lived, which reproduced major migrations. The estimate of ancestral location uses the sampled individuals as landmarks and interpolates between them, which is why it reproduces migrations that are documented in the archaeological record.

The value of a single structure is that it makes comparisons possible. A question about whether a particular ancient individual is ancestral to a particular modern population becomes a query on one graph, and the answer carries a date and not a model-dependent assertion. The tree also reveals where data are missing, since a region with no samples yields long branches and uncertain placement.

The method's limits follow from its assumptions. Recombination is not modelled explicitly, mutation rates vary across the genome, and the dating depends on the ancient samples that are available, which are unevenly distributed in space and time. Error in ancient samples is not random, because damage accumulates at the ends of fragments, and the model treats those positions differently from the interior.

For the field, the contribution is a common language as much as a result. Studies of ancient DNA and studies of modern variation have been describing the same history in incompatible vocabularies, and a shared tree allows the two to be checked against each other. The next step is to scale the method to thousands of genomes, which is a computational problem rather than a conceptual one.
