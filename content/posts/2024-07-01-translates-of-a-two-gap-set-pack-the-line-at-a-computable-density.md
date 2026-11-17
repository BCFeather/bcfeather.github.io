---
slug: "translates-of-a-two-gap-set-pack-the-line-at-a-computable-density"
title: "Translates of a two-gap set pack the line at a computable density"
date: "2024-07-01T09:40:00+08:00"
categories: [science]
description: "For a set of integers whose consecutive gaps take only two values, a preprint derives an explicit lower bound on the density of a packing by translates, and connects the question to a Motzkin problem about independence ratios."
---

A packing of the integers by translates of a finite set asks how much of the line the copies can cover without overlapping. The answer is a single number for each set, the optimal density, and it is known for arithmetic progressions and for a few scattered examples, because a packing constrains every translate at once. The problem is old, and its instances are the finite sets for which the answer is known to be rational and easy to compute.

Sets with two gap lengths are the next case up. The finite set is built so that its first few consecutive gaps equal \(a\) and all the rest equal \(b\), so the pattern is described by two integers and a cut-off, and the packing question becomes one about how two incommensurable scales interleave. Neither scale alone fixes the density, since \(a\) and \(b\) can be coprime and then the pattern has no period to exploit.

A preprint posted to arXiv on 1 July 2024 studies exactly this family. The authors derive an explicit lower bound on the optimal density of a packing of the line by translates of such a set, express it in closed form in \(a\) and \(b\), and conjecture that the bound is the truth. The bound is a lower bound on what can be achieved, so a tight conjecture is a claim about optimality and not about existence.

A partial proof accompanies the conjecture. When one of the two gap lengths occurs only once in the set, the bound is proved optimal, which covers the cases where the pattern is almost arithmetic and the second scale appears as a single perturbation. A single occurrence lets the authors treat the exceptional gap as a defect in a lattice, and the density is then a defect-corrected lattice value.

Distance graphs supply the translation. Packing by translates is equivalent to a Motzkin problem on the independence ratio of certain integer distance graphs, so a density statement becomes a statement about how large an independent set those graphs admit, and the two problems share their extremal configurations. A translate family that packs well corresponds to an independent set that is large, and the correspondence holds in both directions.

What remains open is the general case. The conjecture covers sets in which both gap lengths occur many times, and the difficulty there is that the distance graph acquires a periodic structure whose independence ratio has not been computed. A computation for each pair \(a\) and \(b\) would settle the conjecture case by case, and the periodic structure makes that feasible in principle.

The method matters as much as the number. A two-gap set is the simplest non-arithmetic pattern, and the explicit bound shows how the interaction between the two scales enters the density, which is what a general theory of packing by translates would have to explain. Whether the same bound survives for sets with three gap lengths is untouched, and that would be the next test of the method.
