---
slug: "a-quantum-network-links-many-chips"
title: "Quantum network links many chips"
date: "2023-07-14T09:35:00+08:00"
categories: [science]
description: "A multichip architecture distributes entanglement across photonic links while keeping it retrievable, according to work published in *Science* on 14 July 2023."
---

A quantum computer's qubits have to be entangled, and a chip holds a limited number of them. A machine larger than a chip needs a link between chips that preserves the entanglement, and a link that measures the state destroys it.

The architecture in *Science*, 14 July 2023 provides the link. The authors connect several photonic chips with waveguides, distribute entangled states across them, and show that the entanglement can be retrieved and used.

The retrievability is the technical point. A distributed state that decoheres during the link is useless, and a scheme that keeps the state coherent through the transfer is what makes a network a computer rather than a communication channel.

The photonic platform is the choice. A photon's loss is the dominant error in a link, and a chip-scale waveguide has lower loss than a fibre run between buildings.

The multiplexing is the scaling route. A link that carries one state carries one qubit, and a link that carries many modes carries many, and the authors' multidimensional scheme uses the modes.

The measurement is the evidence. The authors perform joint measurements across the chips and show correlations that a separable state cannot produce.

The error budget is the honest part. A network's fidelity is limited by loss, by detector inefficiency and by noise, and the authors report the budget rather than a single number.

The application is a modular computer. A machine built from modules can be assembled from chips that are each tested, and a modular design is a manufacturing strategy as well as an architectural one.

The limitation is the scale. A few chips is a demonstration, and a machine with hundreds needs a link's loss to fall and a switch to route the states.

What the paper does not show is an algorithm. A network that distributes entanglement is an infrastructure, and a computation across it is the next demonstration.

For quantum information, the value is a step from a device to a system. A single chip's qubits are a laboratory, and a network of chips is the beginning of a machine.

The photon's role is the carrier that does not decohere from heat. A photonic qubit travels at room temperature while the computing qubits sit in a cryostat, and the interface between them is the design's crux.

The entanglement's form is a distributed Bell pair. Each chip holds one half, and a joint measurement on the two halves transfers the state that a computation needs.

The switch is the missing component. A network must route a state to the chip that needs it, and a photonic switch with low loss is a device the field is still developing.

The fidelity's threshold is the error-correction requirement. A distributed link must be good enough for a code to correct, and the authors' numbers are compared with that threshold.

The comparison with fibre networks is the useful frame. A metropolitan link has been demonstrated, and a chip-scale link has a different loss profile and a different integration problem.
