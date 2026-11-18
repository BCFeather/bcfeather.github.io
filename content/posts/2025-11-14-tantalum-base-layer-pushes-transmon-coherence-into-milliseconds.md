---
slug: "tantalum-base-layer-pushes-transmon-coherence-into-milliseconds"
title: "Tantalum base layer pushes transmon coherence into milliseconds"
date: "2025-11-14T09:20:00+08:00"
categories: [science]
description: "Two-dimensional transmon qubits built on a tantalum base layer reach millisecond lifetimes, millisecond coherence times and high time-averaged quality factors, a paper in *Nature* reports."
---

Superconducting qubits lose coherence to the surfaces around them. Every interface between a metal film and its substrate carries a population of two-level systems, and each of those defects can absorb a photon from the qubit and give the energy back at a slightly different phase. Niobium and titanium nitride have been the standard choices for the wiring, and both are limited by the oxides that form on top of them. Matthew Bland, Faranak Bahrami and Andrew Houck report a materials platform in *Nature*, 13 November 2025 that moves the whole stack onto tantalum. The change is a base layer. A thin film of tantalum is grown first, and the rest of the circuit is built above it on a silicon substrate; the tantalum sets the template for the layers that follow, so the later films inherit its grain structure and its surface chemistry. Tantalum oxide is a different chemical proposition from niobium oxide, and the group's argument is that this difference, rather than any single processing trick, is what removes a class of lossy defects from the stack.

The numbers reported are lifetimes and coherence times reaching the millisecond scale, with quality factors that stay high when averaged over time. That distinction matters because qubits are not judged by their best moment. A device that is excellent for a microsecond and poor for the rest of the gate sequence is a device that fails calibration, and a time-averaged figure is the one that survives a real experiment.

Two-dimensional transmons are the workhorse of the field: they are simple to fabricate, easy to couple, and have been the basis of most of the error-correction demonstrations of the past few years. Their weakness has always been coherence, and the sense in the literature is that the remaining losses live in the interfaces. If a base layer can be swapped without redesigning the junction or the resonator, the improvement applies to existing layouts, which is a cheaper route to better devices than a new qubit architecture.

What the paper does not establish is how the improvement behaves under the conditions that matter for a processor. A millisecond lifetime in a single device is a materials result; a system of hundreds of qubits needs the same lifetime after the wiring, the multiplexing and the packaging are added, and the losses those stages introduce are not necessarily the ones the base layer removes. Fabrication yield across a wafer is the other number a foundry would ask for.

The obvious next experiments are wafers rather than devices, and the test is whether the median improves along with the best. If tantalum becomes a standard base layer, the gain is not a record but a floor, and floors are what error-corrected machines are built on.

What matters is the comparison against the same design on a conventional base. A millisecond lifetime means little without a control, and the paper's control is a stack built the ordinary way, measured with the same resonators and the same packaging. The gap between the two is the size of the effect, and it is also the evidence that the improvement is a property of the materials rather than of the measurement setup.

Frequency is the other axis to watch. Two-level systems are not equally harmful at all frequencies, and a qubit that is quiet at one operating point can be noisy at another. A platform claim is only useful if the coherence holds across the range of frequencies a processor uses, and the reported averaging is the beginning of that argument rather than its conclusion.
