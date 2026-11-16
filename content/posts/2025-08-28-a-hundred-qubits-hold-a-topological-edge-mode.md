---
slug: "a-hundred-qubits-hold-a-topological-edge-mode"
title: "Hundred-qubit chip holds a topological edge mode"
date: "2025-08-28T09:30:00+08:00"
categories: [science]
description: "Digital simulation on 100 superconducting qubits sustains topological edge modes for up to 30 cycles and turns one into a logical qubit."
---

Topological edge modes are the reason symmetry-protected phases interest quantum engineers: an excitation confined to the boundary of a system is insensitive to disorder in the bulk, because no local perturbation can remove it without closing the gap. The protection, however, is usually stated for zero temperature. Warm the system and mobile thermal excitations scatter off the mode until it decays, which is a problem for any device that has to run at a fraction of a kelvin.

A paper in *Nature* on 27 August 2025 reports a different kind of edge mode, protected by an emergent symmetry, on a processor of 100 programmable superconducting qubits. Its authors did not build the material; they simulated a one-dimensional disorder-free stabilizer Hamiltonian digitally, applying gate sequences that approximate the model's evolution, and then measured what survived. Simulating a model instead of building a material means the protection comes from the gate sequence, and its survival is a statement about how well that sequence approximates the Hamiltonian.

The mode survived for up to 30 cycles across a wide range of initial states, which in this simulation is a long window, not a short one, since each cycle is a full Trotter step of the model. The authors then showed that the coupling between the edge mode and bulk excitations can be suppressed by dimerizing the stabilizer strength, an arrangement that produces an emergent U(1) × U(1) symmetry in the prethermal regime and keeps the edge mode from equilibrating with the rest of the chain.

The application the paper demonstrates is a logical qubit. Encoding a qubit in the edge mode and preparing a logical Bell state gave coherence that persisted while the system stayed at finite temperature and free of disorder, which is the condition that makes the result interesting: a disordered system would have offered protection for a different reason. A logical qubit is the test that matters, because a mode that survives but cannot be manipulated carries no information.

Limits are those of digital simulation. Thirty cycles is short compared with what a computation needs, Trotter errors accumulate with each step, and the model is one-dimensional and integrable in a way that a two-dimensional device would not be. A hundred qubits is also small, so the bulk that the edge mode is protected from is a modest bulk. Trotter errors are the standard objection to digital simulation, and the authors report how the edge mode's lifetime changes as the step size is varied.

What would make the approach useful is a longer coherence window at the same gate fidelity, and evidence that the encoding can be combined with error correction instead of shielded from it. Neither is reported here. The paper establishes that a topological mode can be operated at finite temperature on present hardware, which is a step and not a system. A two-dimensional version would be worth building only if the emergent symmetry survives the extra couplings that a lattice in two dimensions brings.
