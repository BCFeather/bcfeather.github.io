---
slug: "phylogenetic-varieties-get-their-algebraic-degrees"
title: "Phylogenetic varieties get their algebraic degrees"
date: "2022-10-28T10:50:00+08:00"
categories: [science]
description: "For the four simplest models of nucleotide substitution on trees with at most five leaves, the maximum likelihood degree and the Euclidean distance degree are computed explicitly for the first time."
---

A phylogenetic variety is the set of frequency vectors that a model of sequence evolution can produce on a given tree. The variety's dimension and degree describe the model's expressive range, and two further degrees, the maximum likelihood degree and the Euclidean distance degree, describe how hard it is to fit the model to data and to project a point onto it.

Those two numbers had been computed for varieties arising in other applications but not for phylogenetic ones, which left a gap between the algebraic statistics literature and the practice of phylogenetics. A practitioner optimizing a likelihood on a tree had no statement about how many solutions the equations admit, and a practitioner projecting a data point onto the model had no bound on the candidates. Work posted to arXiv on 5 October 2022 fills it for the simplest group-based models: Cavender-Farris-Neyman, Jukes-Cantor, Kimura two-parameter and Kimura three-parameter, on trees with at most five leaves.

The computations are explicit rather than asymptotic, and that is their value. A maximum likelihood degree of some size means that the likelihood equations have that many complex solutions, so the optimizer a practitioner runs is searching a landscape with a known number of stationary points. A Euclidean distance degree of some size means that projecting a data point onto the model has that many candidates, which bounds what a nearest-point calculation can return.

The pattern across models is what a reader should look for. The four models differ in how many parameters they attach to each branch, and the degrees grow with that count and with the number of leaves, but not in proportion: the jump from five leaves to six is where the computations stop, and the paper is candid that the method becomes expensive there.

What the results do not do is explain the growth, and a reader fitting a model on a larger tree is left with a computation rather than a formula. The paper's own tables show the cost, since the computations for five leaves are already long and the method's scaling is the practical limit.

A tabulation is also a check, since anyone who computes these degrees independently can compare against the published values and a discrepancy points at a mistake in either the theory or the code. The four models share a branch structure, so a disagreement between two of them at the same leaf count is informative on its own. What the numbers do not reach is the geometry of tree space, where the same model sits at many points and the variety changes shape as the tree's topology changes, and a reader who wants a degree for a larger tree has to run the computation rather than read it off.

A formula for the maximum likelihood degree as a function of the tree's shape would be the next advance, and the tabulated values are the data any such formula would have to reproduce. Until then, the numbers stand as a reference that a phylogenetics package can check its own algebra against.
