---
slug: "chebotarev-holds-over-local-fields-as-a-symmetry-of-densities"
title: "Chebotarev holds over local fields as a symmetry of densities"
date: "2022-12-02T10:30:00+08:00"
categories: [science]
description: "The densities of points with a given splitting type along a finite map satisfy a functional equation in the residue-field size, a symmetry that settles a conjecture on how often p-adic polynomials factor in a prescribed way."
---

Chebotarev's density theorem says how often a prime splits in a given way in a number field, and the answer is the fraction of the Galois group that lies in the corresponding conjugacy class. The statement is a statement about arithmetic statistics, and it is the tool that turns a question about primes into a finite group computation. The fraction is a rational number once the group is fixed, which is why the classical statement is so often quoted as a probability rather than as a limit.

An analogous question can be asked over a local field, where the role of primes is played by points of a *p*-adic space and the role of splitting is played by the splitting type of a finite map. The density is then a *p*-adic measure, and the arithmetic is the arithmetic of the residue field rather than of the rational primes. Local densities are therefore functions of the residue field rather than of a real variable, and the analysis is algebraic from the start.

Work posted to arXiv on 1 December 2022 computes those densities and finds that they obey a functional equation. Under mild hypotheses the density of each splitting type, as a function of the residue-field size *q*, is invariant under replacing *q* by its reciprocal up to an explicit factor, and the symmetry is a direct reflection of Poincaré duality in étale cohomology. The reflection is not a coincidence of this example, since duality is what forces it, and the authors' argument is that any such density must show it.

The symmetry is the engine of the paper. A functional equation relating large *q* to small *q* pins down a rational function up to finitely many coefficients, and the authors identify those coefficients through a Möbius inversion along a poset of admissible pairs. Admissible pairs are their invariant of how the inertia and decomposition groups of the local field act on the fibres of the map. A poset argument replaces a direct integral computation, and the inversion is what makes the densities computable rather than merely definable.

As a consequence the authors prove a conjecture of Bhargava, Cremona, Fisher and Gajović on the factorization densities of *p*-adic polynomials. The conjecture asks how often a random *p*-adic polynomial factors in a prescribed pattern, and for tamely ramified primes the answer follows directly from the general result. For wildly ramified primes the reduction is the whole difficulty, and the resolution is what the paper constructs rather than assumes.

A further step was needed for that case. The authors reduce the conjecture to the existence of an explicit resolution of the resultant locus over the integers, and then construct that resolution, which completes the proof rather than leaving the wild case conditional. Construction of the resolution is the technical achievement, and it is also the part that a reader would have to trust most.

What the paper does not do is treat a map that is not generically finite, since the fibre structure the invariant encodes degenerates there, and the hypotheses also exclude the ramification that would make the local action wild in a way the resolution does not capture. Wild ramification inside the resolution is also outside the treatment, and the authors say so rather than claiming a general theorem.
