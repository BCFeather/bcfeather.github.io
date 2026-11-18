---
slug: "asymmetry-converts-reversibly-only-when-one-measure-survives"
title: "Asymmetry converts reversibly only when one measure survives"
date: "2023-12-25T10:40:00+08:00"
categories: [science]
description: "A complete set of resource measures fixes the exact conversion rate for pure states under a finite symmetry, and reversibility turns out to be the exception rather than the rule."
---

A resource theory asks which transformations are free, and then which states count as useful under those transformations. For symmetry, the free operations are the covariant ones, those that commute with the action of a group, and a state is asymmetric to the extent that it cannot be prepared by a covariant procedure. The framework borrows its shape from thermodynamics, where work is the resource and the second law bounds the conversion, and it inherits the same habit of asking whether a bound can be attained in the limit of many copies.

A question the framework had left partly open is now settled, in a preprint posted to arXiv on 25 December 2023 that treats the i.i.d. setting, in which many identical copies of a pure state are available, and identifies the exact rate at which one state can be converted into another under covariant operations. The rate is fixed by a complete set of resource measures, with no single monotone enough to determine it, and the identities of those measures follow from the group rather than from the state alone.

With one measure the answer would look thermodynamic. With several independent measures the answer does not, because a conversion that preserves each of them separately can fail to be reversible: a state can be transformed into another and back only at a loss, and the loss belongs to the structure, not to a loose bound. The paper states the necessary and sufficient condition under which reversibility survives, and it is restrictive enough that most pairs of states fall outside it.

The approximate setting behaves in a way that inverts intuition. Allow a vanishingly small error and the conversion rate between certain pairs of states diverges or collapses to zero, which means that asymmetry can be amplified without limit at no asymptotic cost in fidelity. Maximally asymmetric states supply the mechanism, since their behaviour under the group fixes the scale against which the error is measured, and a small error in that scale is worth a large amount of asymmetry. The phenomenon is not a quirk of the definitions, since the mechanism is traced to the maximally asymmetric states themselves instead of to the approximation.

Interpreted physically, the result says that an approximate guarantee is a different resource from an exact one, and that the gap between them has no small-error expansion. A protocol that needs only near-covariance can extract more asymmetry from a state than any exact protocol could, and the excess grows as the tolerance shrinks.

What the analysis does not cover is the general mixed state. Purity is what makes the i.i.d. rate tractable, and a state with entropy carries correlations that the pure case does not have to track. Whether the multiplicity of measures that produces irreversibility also governs the mixed case is the next question, and the finite-group setting is where it will be answered first.
