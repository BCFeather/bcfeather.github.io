---
slug: "plethysm-coefficients-settle-onto-a-constant-as-the-power-grows"
title: "Plethysm coefficients settle onto a constant as the power grows"
date: "2025-10-10T11:20:00+08:00"
categories: [science]
description: "A paper in Mathematische Zeitschrift shows that for all but a finite explicit list of partitions the leading plethysm coefficient is constant in the symmetric power."
---

Plethysm composes two representations of the symmetric group, and the coefficients that count how a given irreducible appears in the composite are notoriously hard to compute. They arise wherever symmetric functions are multiplied as functions rather than as polynomials, from invariant theory to the counting of graph colourings, and the difficulty is that the answer is a quasi-polynomial in the parameter, not a closed form. A closed form for the general case would settle several enumerative problems at once.

*Mathematische Zeitschrift* published an asymptotic result on 9 October 2025. The authors study multiplicities of highest weight representations of \(S_{d\lambda}(\mathbb{C}^n)\) inside \(S_\mu(S^{dk}(\mathbb{C}^n))\), with \(\lambda\) a partition of \(pk\) of length at most \(p\) and \(\mu\) a partition of \(p\), as the parameter \(d\) grows without bound. The setting fixes the shape of both partitions and lets only the scaling grow. Both partitions keep their shape, so the result is about what happens when a representation is raised to a growing power while its label stays put.

The finding is that the leading term stops moving. For all but a finite, explicitly listed set of partitions \(\lambda\), the leading coefficient is independent of \(d\), and the multiplicity behaves as \(\dim V_\mu\) divided by \(p!\) times a binomial-style count of the composite. The exceptions are named rather than bounded, which matters, because an asymptotic statement with an unspecified exception list cannot be used to compute. The exception list is short enough to be checked by hand, which is the practical sense in which the result counts as explicit.

Two ingredients carry the proof. The first is that plethysm coefficients are quasi-polynomials in \(d\) with period dividing a small integer, so the leading term can be read from one residue class. The second is Pieri's rule, which computes the case \(S^p(S^{dk})\) in closed form and gives the comparison that pins the general leading term to the explicit case. Neither ingredient is new, and the contribution is the combination that turns a quasi-polynomial into a single leading constant.

What the result does not give is the lower-order terms. The constant is identified, and the fluctuation around it is left unquantified, so a reader who needs the exact coefficient for a specific \(d\) still has to compute the quasi-polynomial. Nothing is said about partitions outside the stated length bound, where the leading term is expected to move with \(d\) but not proved to. A reader who needs the second term is therefore back where the field started, with a computation instead of a formula.

The natural sequel is a version with explicit error bounds, since an asymptotic with a known next term becomes a computational tool. A second question is what happens when both partitions scale together, which is the regime that combinatorial applications actually occupy, and where the constants found here would have to be replaced by a different limit. A third question concerns stability under small changes of the partition, since applications rarely sit on exactly the shape a theorem lists.
