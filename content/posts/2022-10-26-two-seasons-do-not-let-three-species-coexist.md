---
slug: "two-seasons-do-not-let-three-species-coexist"
title: "Two seasons do not let three species coexist"
date: "2022-10-26T09:20:00+08:00"
categories: [science]
description: "A conjecture from simulations that three competing species can share space when the environment alternates between two seasons is disproved, and the proof runs through a more general differential equation model."
---

Competition for space on a lattice is one of the standard models of ecology, and the question it usually answers is how many species can persist. With one species the answer is trivial; with two the outcome depends on dispersal and on the details of the interaction, and a temporal structure such as a season can change it.

A multitype contact process with two seasons was introduced by Chan, Durrett and Lanchier, who proved that for an open set of parameters two species coexist when their dispersal range is large enough. Simulations on the same model suggested that three species can also coexist, and that suggestion circulated as a conjecture about temporal heterogeneity as a coexistence mechanism.

Work posted to arXiv on 1 October 2022 disproves it. The authors prove that three species cannot coexist in an ecosystem with two seasons, and they do so by proving results for a more general system of differential equations rather than by analysing the lattice model directly. The general model keeps the competition terms and the periodic switching, drops the lattice, and lets the authors ask which coexistence orderings are possible in principle. A general result is the stronger form of the claim, since it covers variants of the process that a lattice argument would have to treat one at a time, and it survives changes in the seasons' lengths and in the contact rates.

What the general model shows is where the intuition behind the conjecture went wrong. Two seasons give a periodic environment, and a periodic environment can reverse the outcome of a competition, but the reversal is a property of pairs. Adding a third competitor does not give the environment another degree of freedom; it gives the competition another participant, and the ordering that a pair reversal establishes has to hold for all three pairings at once.

The contrast with related systems is the paper's second contribution. Other models with more elaborate temporal structure do allow three species, which tells a reader that the number of seasons is not the ingredient that matters. What matters is whether the environment can break the symmetry between species in a way that varies with each pair, and two seasons give one kind of break rather than the pairwise kind.

Left open is the spatial case at intermediate dispersal. The two-species result needs large dispersal, and the exclusion proof for three species holds in the limit the authors treat; a lattice with short dispersal and three species is outside the argument, and that case is the one a field ecologist would meet, since most organisms do not disperse across a whole lattice.

For the field the result is a caution about simulation as evidence. A pattern seen in a numerical run of a stochastic model can be a finite-size effect, and a conjecture built on one is worth testing against a general argument before it becomes a citation.
