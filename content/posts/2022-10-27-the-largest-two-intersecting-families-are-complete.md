---
slug: "the-largest-two-intersecting-families-are-complete"
title: "The largest two-intersecting families are now classified"
date: "2022-10-27T08:15:00+08:00"
categories: [science]
description: "For permutations and for perfect matchings, the largest families in which any two members agree in at least two places are characterized for every size, which closes a question that had been answered only in special cases."
---

An intersecting family is a collection of objects in which any two members share something. For sets the question has a long history and the answer is a star: all the sets containing one fixed element, or all the sets large enough to intersect by counting alone. The Erdős-Ko-Rado theorem gives the second form, and a family that matches it is called complete. For permutations the analogue is a family in which any two permutations agree in some positions, and for matchings it is a family in which any two share some edges.

Where the classification becomes interesting is the case of two agreements. A family of permutations in which every pair agrees in at least two positions can be built by fixing two positions and letting the rest vary, and the question is whether any larger family exists. For matchings the analogue fixes two edges, and the count of families built that way is the same expression with the objects swapped.

Work posted to arXiv on 1 October 2022 answers that for all sizes. The authors characterize the largest two-intersecting families of permutations of a set of n elements, and the largest two-intersecting families of perfect matchings of a complete graph on 2n vertices, for every n of at least two. A characterization means more than a count: the paper says which families attain the maximum, not only how large it is.

Obvious constructions attain the maximum, and that is the pleasing part of the result: a reader can guess the answer and be right. Fix two positions in the permutation case, or two edges in the matching case, and take everything consistent with that choice. What had been missing was a proof that nothing larger exists, and that is the substance of the paper.

Why the two cases resemble each other is a matter of how the objects are encoded. A permutation is a perfect matching between two copies of the same set, so a family of permutations is a family of matchings with an extra structure, and the shifting arguments that work for one carry over to the other with care at the points where the extra structure bites. Shifting replaces a family by one with the same size and a more regular shape, and it is the standard tool for turning a census into a classification.

Agreements in three positions are not covered, and the methods used here are exactly the ones that fail there. Nor does it treat partial agreement, in which two members must agree in at least two positions out of a restricted window, a version that arises when the objects are drawn from a subset.

Whether the three-agreement case admits a similar classification is the natural next question, and a reader can see from the proof where the obstruction sits: the induction that closes the two case loses a case at three, and the lost case is not a technicality but a construction that the two case excludes by symmetry.
