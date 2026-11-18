---
slug: "bounded-rank-correlation-matrices-form-a-quotient-manifold"
title: "Bounded rank correlation matrices form a quotient manifold"
date: "2024-01-06T09:30:00+08:00"
categories: [science]
description: "Correlation matrices of bounded rank are shown to be an orbit space of a product of spheres, with a Riemannian quotient structure that supports optimisation for distances and Fréchet means."
---

A correlation matrix carries the pairwise correlations of a set of measurements, and its diagonal is fixed at one, which is what distinguishes it from a covariance matrix. Optimising over such matrices is awkward because the constraint couples every entry, and the usual remedy is to work on a manifold where the constraint is built in. Rank is the second constraint that appears in practice, since a low-rank correlation matrix is what a factor model produces. Estimation on that set is awkward for a second reason, since a constraint on every entry leaves no coordinate system to work in.

Work posted to arXiv on 6 January 2024 gives the geometry of that object for bounded or fixed rank. The authors establish a bijection between bounded-rank correlation matrices and a quotient of a product of spheres by an orthogonal group, and the bijection is the step that turns a constrained set into a familiar manifold. A bijection is stronger than a parametrisation, since it says the two sets have the same points rather than the same dimension.

Orbit space is the right frame. A product of spheres is easy to parametrise, and the group action that quotients it is what enforces the correlation constraint, so the geometry transfers from the sphere to the quotient. The authors show that the quotient is an orbit space whose strata are indexed by rank, and that the principal stratum carries a Riemannian quotient structure. Stratification by rank is what makes the object usable, since an algorithm can stay on the stratum it starts on.

Geodesics behave as one would hope. A minimising geodesic has constant rank on the interior of its segment, which means that a path between two matrices of the same rank does not pass through a lower rank on its way. Constant rank along a geodesic is the property an optimiser needs, because a path that drops rank would leave the manifold.

Optimisation follows. The authors give Riemannian algorithms for the distance and for a weighted Fréchet mean, and they compute the objects the algorithms need, including horizontal and vertical spaces, the metric, the injectivity radius, the exponential and logarithmic maps, and the curvature. Every object listed is what a Riemannian algorithm has to compute, and publishing them is what lets another group reuse the geometry.

Applications close the paper. A functional connectivity study using the Autism Brain Imaging Data Exchange is the test case, and connectivity matrices are exactly the object here, since they are correlations of brain signals and often taken at reduced rank. Brain connectivity is where rank matters most, because the number of usable components is set by the recording length rather than by anatomy.

What the paper does not do is treat the indefinite case, where a correlation matrix that is not positive semidefinite would leave the sphere construction. The positive semidefinite assumption is what the quotient needs, and a reader with a noisy estimate should regularise before applying the geometry. Shrinkage before the geometry is the cheap remedy, and it costs one tuning parameter rather than a new manifold.
