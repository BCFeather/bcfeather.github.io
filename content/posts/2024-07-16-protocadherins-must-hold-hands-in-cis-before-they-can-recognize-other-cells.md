---
slug: "protocadherins-must-hold-hands-in-cis-before-they-can-recognize-other-cells"
title: "Protocadherins must touch on the same membrane before they can recognize another cell"
date: "2024-07-16T18:20:00+08:00"
categories: [science]
description: "Cell aggregation experiments and simulations show that clustered protocadherin cis interactions are required for combinatorial trans binding, which is how 53 isoforms let neighbouring neurites tell self from non-self."
---

Fifty-three genes should not be enough to give every neuron in a human brain a unique identity, yet the clustered protocadherins manage something close. Each neuron expresses a random subset of the isoforms, and two neurites recognize each other only when their subsets match exactly. A single mismatched isoform is enough to block the recognition. The arithmetic matters because each neuron's subset is chosen stochastically, so identity is combinatorial rather than inherited.

A paper in *PNAS* on 16 July 2024 asks how one mismatch achieves that. The experiments use systematic cell aggregation, in which populations carrying defined isoform combinations are mixed and the resulting clumps are scored, so that binding between cells can be measured against the expression profile that produced it. Scoring the clumps gives a direct readout of whether two populations stick, which is the behaviour any model has to explain.

Removing cis interactions, the bonds between protocadherins held on the same membrane, abolished specific combinatorial binding between cells, which is the trans interaction. The result is counter-intuitive at first, since cis and trans contacts involve the same adhesive interface, and a molecule engaged on one side might be expected to be unavailable on the other. The experiment thus inverts the intuitive direction of the interaction and forces the explanation back onto assembly.

Simulations explain the arrangement. When protocadherins assemble into linear arrays built from both cis and trans contacts, the effective concentration of matching trans complexes between homotypic membranes rises, and their lifetime lengthens. The array, not the single bond, is the unit that discriminates. Avidity, the gain in effective affinity from multivalent binding, is the quantity that carries the discrimination.

A mismatch then propagates. One foreign isoform interrupts the array, shortening the stretches that can form, and the loss of avidity is what the cell reads as a foreign surface. Discrimination emerges from cooperativity rather than from a difference in binding energy per molecule. Cooperativity converts a small compositional difference into a large difference in binding.

The model also accounts for the stochastic expression pattern, since a neuron that expresses many isoforms builds longer arrays with fewer partners available to match, and the trade-off between promiscuity and specificity follows from the same geometry. Specificity is a property of array length, and length is set by how many isoforms a cell expresses.

What remains untested is the behaviour in tissue. The assays use cultured cells, and the packing of protocadherins in a real neurite, with its curvature and its other membrane proteins, may differ from the planar geometry of the simulation. The principle, though, is clear, and it turns a puzzle about numbers into a question about assembly. Reconstituting the arrays on a supported bilayer would be the next step, and it would show whether curvature changes the geometry. Whether the same arrays form in a living neurite, where the membrane is crowded with other proteins, is the question the assays cannot answer.

