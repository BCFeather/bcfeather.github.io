---
slug: "non-critical-m-theory-fits-on-a-quantum-computer"
title: "Non-critical M-theory fits on a quantum computer"
date: "2022-12-03T15:20:00+08:00"
categories: [science]
description: "Because non-critical M-theory carries fewer fields than the eleven-dimensional version, its matrix models need fewer qubits and fewer Pauli terms, and the ground-state energies can be computed variationally."
---

M-theory is the eleven-dimensional framework that is supposed to contain the five string theories as limits, and the eleven-dimensional version is the one most studied. Non-critical versions exist in other dimensions, and they are meant to unify the string theories that live away from the critical dimension. Fewer dimensions means fewer fields, and fewer fields means a smaller problem for anyone who wants to compute rather than to conjecture.

For a physicist the non-critical theory is a simplification, and for a computer scientist it is a gift. Fewer fields means fewer degrees of freedom to discretize, and the matrix model that regularizes the theory becomes a smaller quantum problem, which is the property the paper exploits. A smaller problem is not merely cheaper, since a qubit budget that is fixed by the hardware decides which calculations are possible at all.

Work posted to arXiv on 1 December 2022 simulates matrix models of non-critical M-theory in three dimensions on a quantum computer. The authors compare two bases for the truncation, a finite-difference basis and an oscillator basis, and they run the variational quantum eigensolver on both to obtain ground-state energies. The comparison is the substance, because each basis fixes how the fields sit on a finite grid and the two choices differ in accuracy for a given number of qubits.

The resource counts are what the comparison turns on. Each choice gives a Hamiltonian with a different number of Pauli terms, and Pauli terms are the resource near-term hardware counts, since each one is a separate circuit that has to be run and its expectation added. The authors report the counts and the energies together, which lets a reader see what accuracy costs.

A singular solution is the case where the classical description breaks down, and the paper treats one such solution, the matrix big bang, by evolving the Hamiltonian with a Trotter approximation. Time evolution is harder than a ground state because the error accumulates, and the paper reports the accuracy reached rather than assuming it.

A third calculation quantizes the model in the BRST framework and computes the physical states as the kernel of the BRST Laplacian, again variationally. Physical states are the ones a reader cares about, since the gauge symmetry of the model makes most states unphysical. Studying the BRST Laplacian rather than the Hamiltonian is a choice that shifts the problem into one the eigensolver can address.

What the paper does not do is run beyond a small number of qubits, and the comparison of bases is therefore a comparison at a scale where classical simulation is still possible. That is the right scale for a first study, and it is also the scale at which the advantage of the smaller theory shows up most clearly. A resource estimate for a calculation that classical methods cannot reach would need error correction in the count, and the paper stops short of that.
