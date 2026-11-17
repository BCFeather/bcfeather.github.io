---
slug: "a-quantum-network-links-many-chips"
title: "Quantum network links many chips"
date: "2023-07-14T09:30:00+08:00"
categories: [science]
description: "Photonic chips joined by low-loss waveguides distribute entanglement that can be retrieved and used, a step towards a machine assembled from modules."
---

A distributed quantum computer needs one component a single chip does not: a way to move entanglement across a boundary without measuring the state that carries it. Entangling qubits inside a chip is routine, and keeping that link coherent between chips is not.

In *Science* on 14 July 2023, such a link is demonstrated. The authors connect several photonic chips with waveguides, distribute entangled states across them, and show the entanglement can be retrieved and used. Retrievability is the technical point. A distributed state decohering during the link is useless, and a scheme keeping it coherent through the transfer is what makes a network a computer rather than a communication channel.

Photons are the platform chosen for the job. Loss dominates a link's error budget, and a chip-scale waveguide has lower loss than a fibre run between buildings; a photonic qubit also travels at room temperature while the computing qubits sit in a cryostat, and the interface between the two is the design's crux.

Multiplexing supplies the scaling route. A link carrying one mode carries one qubit and a link carrying many modes carries many, so the multidimensional scheme uses modes rather than adding waveguides. Measurement is the evidence. Joint measurements across the chips show correlations a separable state cannot produce, and the entanglement takes the form of a distributed Bell pair whose halves sit on different chips.

Error budget is the honest part. Fidelity is limited by loss, detector inefficiency and noise, and the budget rather than a single number is what a reader can use; the threshold that matters is the one error correction requires, and the reported numbers are compared with it. Scale sets the limitation. A few chips is a demonstration, and a machine with hundreds needs lower loss plus a switch to route the states, which is a device the field is still developing.

An algorithm is what the paper does not show, because a network distributing entanglement is infrastructure and a computation across it is the next demonstration. Quantum information gains a step from a device to a system, since a single chip's qubits are a laboratory and a network of chips is the beginning of a machine.

A second generation of the link would need an interface between a photonic qubit and a superconducting one, and that transduction is the component a cryogenic network is missing. Whether the scheme survives a switch is the practical test, since routing adds loss at every hop and a network's fidelity falls faster than a single link's. A modular machine also has to keep the modules synchronised, and a clock distributed across chips is a second infrastructure problem that the entanglement link does not solve. A production machine would also need the modules to be repairable, since a network that can route around a failed chip keeps working while one that cannot loses the whole array. The architecture is also a manufacturing argument, because chips that are each tested before assembly raise the yield of a machine that would otherwise depend on one flawless die.
