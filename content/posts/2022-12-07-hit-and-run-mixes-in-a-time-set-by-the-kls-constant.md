---
slug: "hit-and-run-mixes-in-a-time-set-by-the-kls-constant"
title: "Hit-and-run mixes in a time set by the KLS constant"
date: "2022-12-07T11:00:00+08:00"
categories: [science]
description: "The hit-and-run sampler for a convex body mixes in a time that depends on the Kannan-Lovasz-Simonovits constant rather than on the ratio of the body's radii, which matches the best bounds for the ball walk."
---

Sampling uniformly from a convex body in high dimension is a subroutine in volume computation, in optimization and in Bayesian inference. A body described by a membership oracle has no easy description of its interior, so the samplers that work are random walks that move one step at a time and converge to the uniform measure. The oracle answers whether a point is inside, and every sampler of this kind is judged by how many answers it needs.

Hit-and-run is one of them. From the current point the walk picks a direction uniformly and then picks a point uniformly along the chord that direction cuts through the body. The step is cheap, since it needs only two oracle calls, and the question is how many steps are enough. Cheap steps are the reason the method is attractive, and mixing time is the debt that cheap steps incur.

Work posted to arXiv on 1 December 2022 answers that question for an isotropic body in \(n\) dimensions. The mixing time is shown to be of order \(n^{2}/\psi_{n}^{2}\), where \(\psi_{n}\) is the Kannan-Lovasz-Simonovits constant, the smallest isoperimetric constant over isotropic logconcave distributions. The constant is the object of a well-known conjecture, so a bound in terms of it is a bound in terms of the right quantity.

The improvement is in what the bound depends on. Earlier bounds were of order \(n^{2}R^{2}/r^{2}\), with \(R\) and \(r\) the radii of the circumscribed and inscribed balls, and that ratio can be as large as \(n\) for an isotropic body. The new bound removes it, which is a gain of a factor of \(n\) in the worst case. A ratio that large is the worst case, and the worst case is what a guarantee has to cover.

Matching the ball walk is the consequence. The ball walk already had a bound of the same form, so hit-and-run is no longer the slower of the two, and a reader choosing between them can choose on cost per step rather than on mixing time. Cost per step is then the comparison that matters, and hit-and-run wins it because each step is a single chord.

The technique is an annealing of localization schemes. Localization replaces a body by a distribution supported on a slice, and the authors anneal the slices so that the problem reduces to the mixing time of truncated Gaussians, where the isoperimetric constant is easier to control. Annealing makes the slices comparable, and comparable slices are what allow the argument to accumulate rather than restart.

What the paper does not do is remove the dependence on \(\psi_{n}\), and the KLS constant is itself the subject of a conjecture. A proof of that conjecture would make the bound polynomial in \(n\) without qualification. A sampler whose guarantee depends on a conjectured constant is still a contribution, because the dependence is now on the right quantity, and the paper's argument shows which quantity that is. Conditional results are the norm in this area, and the contribution here is the form of the dependence rather than its removal.
