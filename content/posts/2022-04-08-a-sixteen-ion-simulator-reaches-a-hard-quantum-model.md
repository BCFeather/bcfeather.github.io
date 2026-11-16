---
slug: "a-sixteen-ion-simulator-reaches-a-hard-quantum-model"
title: "Sixteen trapped ions simulate a model beyond classical reach"
date: "2022-04-08T10:15:00+08:00"
categories: [science]
description: "A chain of up to 16 trapped ions realized the Rabi-Hubbard model, whose 16-ion Hilbert space exceeds 2 to the 57th power, and tracked a ground-state transition by slowly quenching the coupling."
---

Quantum simulation earns its name when the system being simulated is one that a classical computer cannot handle, and most cold-atom experiments stop short of that threshold because their accessible sizes are modest. Trapped ions have the advantage of long coherence times and individually addressable qubits, which makes a many-body model tractable at a size that is still hard to compute. An ion chain is a clean system: the qubits are identical, the couplings fall off with distance in a known way, and the phonon modes that mediate the interaction can be cooled and counted.

A chain of up to 16 trapped ions was used to realize the Rabi-Hubbard model, in which a local spin-boson interaction competes with a long-range hopping of bosons. The experiment studied the equilibrium phases and the dynamics, and appeared in *Physical Review Letters*, 1 April 2022.

Two familiar models are combined here: the Rabi model, in which a single two-level system couples to a bosonic mode, and the Hubbard model, in which particles hop between sites. The competition between the local coupling and the hopping produces a quantum phase transition. A quench is a controlled way to cross a phase boundary, because the state has no time to relax and the dynamics that follow carry the signature of the transition.

Its experiment observed the ground-state transition by quenching the coupling strength slowly enough to follow the state, and measured the dynamics in several parameter regimes. Magnetization and spin-spin correlations were the probes, and the observations were compared with exact calculations for small systems.

Small-system agreement is the calibration. A simulator that reproduces the theory for four ions and then scales to sixteen is a simulator whose results for sixteen can be trusted where the theory cannot reach. A comparison with exact diagonalization at four ions tests the Hamiltonian and the readout together, and a mismatch can come from either, which is why small-system agreement is a necessary calibration.

At 16 ions and 16 phonon modes the effective Hilbert space dimension exceeds \(2^{57}\), and the dynamics of that space is beyond the reach of a classical supercomputer. The number is the point of the paper: it marks the size at which the device stops being a demonstration and starts being a tool. A classical simulation of sixteen coupled spin-boson sites would need to store a state vector of that dimension at every timestep, which is why the problem is quoted as intractable.

Size is the limitation. Twenty ions would be better and thirty would be decisive, and the fidelity of the gate operations and the heating of the ion chain are what stand in the way. The experiment is a step on a path rather than an arrival. A thirty-ion chain would require a fidelity that current gates do not achieve, and the improvement needed is roughly an order of magnitude in both coherence time and control accuracy.
