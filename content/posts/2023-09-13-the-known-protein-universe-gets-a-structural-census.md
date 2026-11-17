---
slug: "the-known-protein-universe-gets-a-structural-census"
title: "Known protein universe gets a structural census"
date: "2023-09-13T09:25:00+08:00"
categories: [science]
description: "Structures predicted for hundreds of millions of sequences cluster into a census of protein families, giving annotation a scaffold where it previously had only inference."
---

A sequence database grows faster than a structure database, and the gap is why most proteins are annotated by inference. A prediction accurate enough to close that gap turns a gap into a census.

Built in *Nature* on 13 September 2023, the census predicts structures for a large fraction of sequences in the major databases, clusters them, and reports the families with their taxonomic distribution. Scale is the achievement. Hundreds of millions of models amount to weeks of a large cluster, and the result is a resource no single laboratory could produce. Clustering supplies the analysis. A space of models reduces to a few hundred thousand families, each with a representative structure, and the choice of representative is what fixes the comparison between families.

Taxonomic distribution carries the finding, since a family spread across the tree of life is ancient and one confined to a group is recent, and mapping the spread is what makes the census a biological statement rather than a technical one. Family size is a distribution of its own, because clusters with many members are common folds and clusters with few are rarities.

Unknown fraction is the honest part. Confidence falls with distance from a known structure, and the fraction reported as reliable is what a user can act on; confidence is a per-residue quantity, reliable in the core and weak in loops. Model bias sets the limitation, because a network trained on known structures reproduces their biases and a family resembling nothing in training is the likeliest to be wrong. Function stays outside the paper's scope, since a census of shapes is a scaffold and the assignment is separate work.

Bioinformatics gains an infrastructure, because annotation has been a bottleneck and a structure for every sequence removes it. Annotation of a new genome is the immediate payoff, since proteins can be assigned to families by structure faster than any experiment could, and maintenance is the ongoing cost, because a snapshot becomes a historical record once the databases outgrow it.

The census's most useful product is a prediction for a protein from an organism nobody has cultured, because a sequence with no homologue is exactly where a structure carries the most information. A user can also compare a new model with the family's representative and see which residues are conserved, and that comparison is a hypothesis about mechanism.

A user-chosen confidence threshold is what makes the census usable, since a family assigned at low confidence is a guess and one assigned at high confidence is a result the user can build on. A census repeated after a year would also show which families the new sequences have filled in. The distribution of family sizes across taxa is the part of the census a biologist would mine, because a fold shared by archaea and eukaryotes constrains how early that shape appeared.
