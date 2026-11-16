---
slug: "skew-corners-pack-a-grid-more-densely-than-predicted"
title: "Skew corners pack a grid more densely than predicted"
date: "2024-01-30T12:15:00+08:00"
categories: [science]
description: "A construction gives skew corner-free subsets of the n by n grid of size n to the power five quarters, disproving a conjecture, while a finite-field version still decays exponentially."
---

The corner problem asks how large a subset of a grid can be without containing three points that form a right-angled corner, one point and two steps away from it along a row and a column. The skew version relaxes the shape: the two arms may have different lengths, so the forbidden pattern is a wider family and the sets that avoid it should be smaller.

Kevin Pratt conjectured a bound for how large such a set can be in the square grid of side *n*, and the conjecture was taken as plausible because every construction found so far satisfied it. The finite-field version asks the same question in a vector space over *q* elements, where the answer is expected to be exponential in the dimension with a base strictly below the whole space.

A preprint posted to arXiv on 30 January 2024 answers both questions, in opposite directions. The authors construct skew corner-free sets in the square grid of size *n* to the power five quarters, which exceeds the conjectured bound and therefore refutes it, so what had looked like a limit was a limit of the techniques in use. The construction is explicit rather than asymptotic, so its size can be counted at each *n*, which is what makes the disproof a statement about every grid.

The finite-field result goes the other way. Any skew corner-free set in the product of two *n*-dimensional spaces over *q* elements has size at most *q* to the power (2 minus *c*)n, for a positive constant *c* that depends on *q*, which is an exponential saving and the first bound of that strength for the skew case.

Where the two answers differ is the interesting part. In the grid the arithmetic is sparse and a construction with *n* to the power five quarters exploits the freedom in choosing both arms, while in a vector space over a finite field the same freedom is bounded by the structure of subspaces, so the proof has to use counting rather than a construction. The proof style differs as well, since a density argument replaces an explicit witness.

What the grid result does not say is whether the exponent five quarters is best. It refutes the conjecture and stops there, and no matching upper bound is given, so the true growth rate lies somewhere between that exponent and the trivial one, and the finite-field bound says nothing about the grid because the two settings do not translate into one another.

Transferable is the technique. The construction that beats the conjecture is explicit, so its structure can be examined and modified, and the field-theoretic proof is a density argument of the kind that has been sharpened repeatedly in additive combinatorics. A natural next step is to ask whether the same construction, pushed to a higher exponent, survives in a grid with a different aspect ratio, and whether the constant *c* in the finite-field bound can be made explicit, and whether any construction matches that bound.
