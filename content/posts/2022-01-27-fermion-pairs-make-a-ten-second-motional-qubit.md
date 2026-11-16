---
slug: "fermion-pairs-make-a-ten-second-motional-qubit"
title: "Pairs of fermions hold their motion coherent for more than ten seconds"
date: "2022-01-27T11:30:00+08:00"
categories: [science]
description: "Two fermionic atoms in an optical lattice formed a motional qubit protected by exchange symmetry, with coherence lasting beyond ten seconds."
---

A single atom held in an optical trap is a sensitive instrument and a poor memory. Its motion couples to the trapping potential, so every fluctuation in the laser intensity or the mirror alignment writes itself into the phase. The standard remedy is to cool the atom and isolate it, which trades signal for stability and never removes the coupling entirely.Isolation works by removing the environment, and the better the isolation, the weaker the coupling that a quantum simulator needs.

Pairs offer a different remedy, and nature uses it in helium, in molecules and in Cooper pairs. A group working with fermionic atoms in an optical lattice array has now shown that the common and relative motion of a pair forms a qubit protected by exchange symmetry, and that the protection is good enough for coherence to persist beyond ten seconds. The work was published in *Nature*, 26 January 2022.

The qubit's transition energy is set by the atomic recoil energy, which depends only on the mass of the atom and the wavelength of the lattice. That is the design's central virtue: the splitting is insensitive to the noise of the confining potential, because both atoms of a pair see the same fluctuation and the relative coordinate cancels it. Exchange symmetry keeps the pair's wavefunction antisymmetric, so the two atoms cannot occupy the same motional state, and the gap is set by the lattice rather than by the depth of the trap. Modulation of the interaction between the two atoms supplies universal control.

Ten seconds is long for a motional degree of freedom, and the number should be read against the operations it permits. A gate time set by the recoil energy is fast, so the ratio of coherence to gate time is large by the standards of neutral-atom hardware, and the qubit can be addressed in parallel across a lattice of pairs.

The experiment is a demonstration of one qubit, or of a small array of identical qubits, rather than a processor. Readout of individual pairs in a dense lattice, the fidelity of the interaction modulation and the cross-talk between neighbouring sites are all questions the paper opens rather than closes. The array is produced by loading atoms into a lattice of interfering laser beams, and those same beams set the recoil energy that defines the qubit. Neutral atoms are insensitive to electric field noise, so the residual dephasing comes from the trap itself, which is the term that exchange symmetry cancels.

Programmable quantum simulation is the stated destination. A lattice of paired fermions with tunable interactions would let a experimenter dial a Fermi-Hubbard model and watch entanglement grow, which is the kind of problem that classical computation handles badly. The coherence time is the enabling number, and it has now been measured. Every pair in the array is identical by construction, which is what makes the platform scalable.
