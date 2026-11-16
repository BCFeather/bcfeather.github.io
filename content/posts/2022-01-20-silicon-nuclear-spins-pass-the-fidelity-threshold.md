---
slug: "silicon-nuclear-spins-pass-the-fidelity-threshold"
title: "Two nuclear spins in silicon clear the fidelity bar for fault tolerance"
date: "2022-01-20T11:05:00+08:00"
categories: [science]
description: "Gate set tomography on phosphorus donor nuclei measured single-qubit fidelities near 99.95 per cent and a two-qubit gate at 99.37 per cent."
---

Quantum computing with nuclear spins has an old and attractive premise: a nucleus is small, well isolated from its environment, and coherent for seconds rather than microseconds. The premise foundered on wiring. A single donor in silicon could be controlled, but coupling two of them required a shared electron whose presence also brought noise, and nobody had demonstrated the full set of logic operations with fidelities high enough to survive error correction.

A Delft and Sydney collaboration has now done so with two phosphorus-31 nuclei implanted into a silicon nanoelectronic device. A controlled-Z gate between the nuclei is produced by imparting a geometric phase to the shared electron spin, and the same electron mediates readout and initialization. The work was published in *Nature*, 19 January 2022.

Fidelities were measured by gate set tomography rather than by randomized benchmarking, which matters because tomography returns a consistent estimate of the whole gate set and exposes errors that benchmarking averages away. One-qubit average gate fidelities reached 99.95 per cent, with an uncertainty of 0.02 percentage points, the two-qubit average gate fidelity was 99.37 per cent with an uncertainty of 0.11, and two-qubit preparation and measurement fidelity was 98.95 per cent with an uncertainty of 0.04. Entangling the two nuclei with the electron produced a three-qubit Greenberger-Horne-Zeilinger state at 92.5 per cent fidelity, with an uncertainty of 1.0.

The design is what makes the numbers plausible. Nuclear spins see the electron as a controllable magnetic field, so the electron's own noise can be refocused by echo sequences applied to the nuclei, and the geometric phase depends on the path of the electron's state rather than on the precise duration of each pulse. Implanted donors also sit in a host that has been engineered for decades, which is why the coherence times are long enough for calibration to converge.

Silicon has been promising before. The two-qubit fidelity of 99.37 per cent sits above the threshold commonly quoted for surface-code error correction, but only just, and the threshold assumes errors that are well characterized, independent and stable over the correction cycle. The device holds two nuclei, and a processor needs thousands, which reintroduces the wiring problem the electron was meant to solve.

Isotopic purification and ion implantation are standard steps in the semiconductor industry, which is why the platform is considered manufacturable. What comes next is a small register rather than a better pair. The host crystal matters as much as the gate sequence: isotopically purified silicon-28 removes the nuclear spin bath that otherwise dephases donor electrons, and the implant energy sets how far the donor sits from the interface where charge noise lives.: four to ten nuclei sharing one or two electrons, shuttled or tuned individually, with the same tomography applied to the whole set. Until such a register runs a logical operation, the result is a component qualified against a specification rather than a machine.
