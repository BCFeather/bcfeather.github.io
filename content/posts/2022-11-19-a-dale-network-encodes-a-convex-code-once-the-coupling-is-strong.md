---
slug: "a-dale-network-encodes-a-convex-code-once-the-coupling-is-strong"
title: "A Dale network encodes a convex code once the coupling is strong"
date: "2022-11-19T16:10:00+08:00"
categories: [science]
description: "Threshold-linear networks obeying Dale's law have codes fixed by the connection graph alone at weak coupling, while strong coupling forces the code to be convex, which is what sensory systems are thought to use."
---

A threshold-linear network is a model of a neural circuit in which each unit sums its inputs and fires only above a threshold. The pattern of units that are active at a steady state is called a code, and the set of all patterns the network admits is the combinatorial code that the circuit can represent. The model is popular because the steady states can be computed from the synaptic matrix, so a network's capacity can be read off rather than guessed.

Dale's law constrains the connectivity. A unit either excites all of its targets or inhibits all of them, never both, and the constraint is what distinguishes a biological circuit from a generic matrix. Work posted to arXiv on 16 November 2022 characterizes the codes of networks that obey the law, and the characterization is what the rest of the paper builds on.

The characterization has two parts. A condition on the connectivity graph says which patterns are permitted by the wiring, and a spectral condition on the synaptic matrix says which of those are stable, and together they decide the code. Splitting the two is useful because each can be checked separately, and a reader can ask whether a pattern fails for a structural or for a dynamical reason.

At weak coupling the spectral condition becomes vacuous. The authors prove that in that regime the code depends only on the graph, so the strengths of the synapses do not matter, and a reader can compute the code from the wiring diagram alone. Robustness of that kind is what a biological circuit would need, since synaptic strengths drift and a code that changed with them would be useless to any downstream reader.

The code is also a sublattice. A sublattice is a set of patterns closed under pairwise intersection and union, and the authors prove the closure and then supply a learning rule that encodes any given sublattice in a weakly coupled excitatory network. The rule is the constructive half of the result, and it turns the characterization into a design recipe for a network that is to represent a chosen set of states.

At strong coupling the picture changes. The authors prove that the code of a generic Dale network is intersection-complete, which makes it a convex code, and convex codes are what some sensory systems are believed to use because they admit a simple readout. Intersection-complete is a combinatorial way of saying that the code is closed under the operation a downstream neuron would perform, and the connection to the brain is the reason the result is interesting.

What the paper does not settle is the intermediate regime, where the coupling is neither weak nor strong, and the transition between the two behaviours is not located. A reader can see the two ends of the range and not the curve between them, and the curve is what a circuit operating at moderate coupling would follow.
