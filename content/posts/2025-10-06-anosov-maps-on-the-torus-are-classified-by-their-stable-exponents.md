---
slug: "anosov-maps-on-the-torus-are-classified-by-their-stable-exponents"
title: "Anosov maps on the torus are classified by their stable exponents"
date: "2025-10-06T10:20:00+08:00"
categories: [science]
description: "A complete topological and smooth classification of non-invertible Anosov maps on the torus turns on the Lyapunov exponents along the stable bundles."
---

Anosov maps stretch one direction and compress another, and that mixture of expansion and contraction produces the chaotic behaviour that makes them a standard model of deterministic disorder. On the torus the invertible examples are understood through their linear models, but the non-invertible ones, which fold the surface as well as stretch it, resisted a classification. Two such maps can look different in their formulas and still describe the same dynamics under a change of coordinates, and until that equivalence is decided the examples cannot be counted.

*Compositio Mathematica* published the classification in October 2025. The authors prove that two non-invertible Anosov maps on the torus are topologically conjugate exactly when their periodic points carry the same Lyapunov exponents on the stable bundles. The condition is a matching of numbers at each periodic orbit, not a matching of formulas, and it decides equivalence without constructing the conjugacy first. The classification therefore reduces a geometric question to a finite list of numbers at each periodic orbit, which is what makes counting possible.

A corollary carries the result into differentiability. Where two \(C^r\) non-invertible Anosov maps are topologically conjugate, the conjugacy is \(C^r\) smooth along the stable foliation, so the topological equivalence is not merely continuous in that direction. Smooth conjugacy itself is settled by a second invariant: the Jacobians of the return maps at the periodic points determine the smooth class completely. That second invariant is finer than exponent data, which is why the topological and the smooth classifications are stated as two results instead of one.

The mechanism is the rigidity that Anosov dynamics imposes on the stable foliation. Because contraction is uniform, the foliation has a definite Hölder regularity that no coordinate change can improve beyond the data at the periodic orbits, and the exponents record the rate at which that regularity is attained. Return maps then encode the folding, and their Jacobians record how areas transform under one excursion, which the exponents alone do not see. Regularity along the foliation is measured rather than assumed, and the measurement is what the proof turns on.

What remains open is the invertible case with folding absent and the higher-dimensional setting. The proof uses the two-dimensional topology of the torus, where a stable foliation is a family of curves and its regularity can be measured directly; in three dimensions the foliation is a family of surfaces and the same measurement does not go through. Nothing is claimed about maps that are only piecewise smooth. Piecewise smooth maps appear in billiards and in mechanical models, and a theory that stops at global smoothness leaves that class untouched.

Counting non-invertible Anosov maps now becomes a problem about exponent data at periodic orbits, which is a finite computation for each topological class. The natural next step is to ask how the classification behaves under perturbation, since a physical model is never exactly Anosov, and a classification that survives only at the ideal point tells an applied reader less than one that persists in a neighbourhood. An answer would need a stability estimate, and the paper does not offer one.
