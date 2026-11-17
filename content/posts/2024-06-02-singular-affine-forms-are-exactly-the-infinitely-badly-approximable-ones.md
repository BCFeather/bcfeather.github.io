---
slug: "singular-affine-forms-are-exactly-the-infinitely-badly-approximable-ones"
title: "Singular affine forms are exactly the infinitely badly approximable ones"
date: "2024-06-02T14:40:00+08:00"
categories: [science]
description: "A new notion of singularity for a matrix and a shift vector characterizes infinitely badly approximable affine forms, and the characterization yields the Hausdorff dimension of the exceptional set."
---

Diophantine approximation asks how well a linear form can be approximated by integers, and the affine version adds a constant vector to the form. For a matrix \(A\) and a vector \(\mathbf{b}\), the question is how small \(A\mathbf{q}-\mathbf{b}\) can be made, measured as distance to the nearest integer vector, while \(\mathbf{q}\) runs over integer vectors of growing length. The norm of \(\mathbf{q}\) measures the cost of the approximation, the distance to the nearest integer vector measures its quality, and the two scales are compared as a product.

Badly approximable forms are the ones for which the product of the two scales stays bounded away from zero, and infinitely badly approximable forms are the stronger version in which the product tends to infinity along a sequence. The set of such forms is small, and its size is what the paper measures. Between badly and infinitely badly lies the question of whether the product merely stays above a positive constant or grows without bound along some sequence.

A preprint posted to arXiv on 2 June 2024 introduces a notion of singularity for the pair and characterizes the infinitely badly approximable property in terms of it. Singularity here means that the form can be pushed towards integers faster than the generic rate, and the characterization says that the extreme opposite of that behaviour is what infinite bad approximability is. The definition is modelled on singularity for linear forms, where a form is singular if the approximation can be improved by an unbounded factor.

The characterization gives a dimension. With the property expressed as a singularity condition, the authors compute the Hausdorff dimension of the infinitely badly approximable set, which is the quantitative statement that the set is thin but not negligible. Dimension computations of this kind rest on covering arguments, and the characterization is what makes them available.

Dynamical interpretation comes from grids. The space of grids in \(\mathbb{R}^{m+n}\) carries a flow, and an affine form corresponds to a point whose orbit records the approximation quality, so the singularity condition has a reading in terms of how the orbit approaches a degenerate grid.

The result extends the classical theory in a natural direction. The matrix case has a well-developed theory of badly approximable sets, and adding a shift vector changes the geometry because the target is no longer the origin, which is where the new notion earns its place. The shift also breaks the symmetry that the classical proofs rely on, so the extension is not a formality.

What remains is the exact dimension in every case. The computation covers the general setting, and special values of the parameters, where the set can degenerate to a lower-dimensional object, are the cases a finer analysis would have to separate. Whether the same characterization holds for forms over number fields is untouched, and the dynamical picture suggests that it might.
