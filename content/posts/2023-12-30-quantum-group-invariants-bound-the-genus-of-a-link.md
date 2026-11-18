---
slug: "quantum-group-invariants-bound-the-genus-of-a-link"
title: "Quantum group invariants bound the genus of a link"
date: "2023-12-30T09:35:00+08:00"
categories: [science]
description: "Degrees of link polynomials built from unrolled restricted quantum groups turn out to be lower bounds on the Seifert genus, for every simple complex Lie algebra at once."
---

The Seifert genus of a link is the smallest genus of an orientable surface whose boundary is the link, and it is a measure of how much the link is knotted rather than of how many crossings it draws. For a knot presented by a diagram the genus can be computed, but the computation is expensive, and for links that arise from other constructions the question is often open. Invariants that bound it from below are therefore worth having, since a bound costs less than a surface.

Work posted to arXiv on 4 December 2023 shows that a family of quantum invariants already supplies such bounds. For any simple complex Lie algebra \(\mathfrak{g}\), the degrees of the link polynomials obtained from the unrolled restricted quantum group \(\overline{U}^{H}_{q}(\mathfrak{g})\) at a root of unity are bounded above by the Seifert genus of the link. The statement holds for each algebra in turn, so the same topological quantity is captured from several algebraic directions at once.

A short argument gives the first proof. A Seifert surface formula expresses the invariant through \(\mathfrak{u}_q(\mathfrak{g})\), the small quantum group, and the degrees that appear in the formula are constrained by the genus of the surface the link bounds. Nothing in that argument needs the machinery normally used to compare quantum invariants, which is what makes it direct: the bound falls out of the topology of the surface instead of from an algebraic comparison of two invariants.

Going the other way is the second proof. An invariant that the same authors studied earlier, \(P^{\theta}_{\mathfrak{u}_q(\mathfrak{b})}(K)\) with \(\mathfrak{b}\) the Borel part, is shown to coincide with the ADO polynomials, and the identification carries the genus bound with it. To establish the identity they prove an algebraic statement of independent interest: equivariantisations of relative Drinfeld centres of crossed products contain unrolled restricted quantum groups.

Practically, the result gives a lower bound for each algebra rather than one invariant for all of them, so a reader with a link in hand has a family of bounds to compare and may use whichever is sharpest. The polynomials are defined through a finite-dimensional representation theory at a slice of the deformation, so their degrees can be read from the link's diagram. Computation at a root of unity is not free, since the representation theory degenerates there, and the paper does not claim that the degrees are cheap to extract.

What the paper does not claim is equality. A lower bound leaves the genus free to be larger, and for links whose genus is already known the degree may sit well below it. Whether a family of algebras can be chosen so that the bounds converge to the genus, for links of a given class, is the question that would turn a bound into a computation.
