---
title: "More qubits and fewer errors"
date: 2023-02-22 23:40:00 +0800
categories: [science]
description: "Google's quantum computing group reported in Nature on 22 February 2023 that a larger surface code logical qubit performed slightly better than a smaller one, the first experimental sign that error correction improves as the code grows."
---

The central problem of quantum computing is that qubits make mistakes. A physical qubit loses its state to noise in a fraction of a millisecond, and a calculation that needs millions of operations cannot be built out of parts that fail that often. Error correction answers the problem by spreading one logical qubit across many physical ones, and the question that the field has been unable to answer experimentally is whether spreading it wider actually helps.

An experiment reported on 22 February used a seventy-two-qubit superconducting device of the kind Google calls Sycamore. The team encoded a logical qubit in a distance-five surface code, which uses forty-nine physical qubits, and compared it with an ensemble of distance-three codes that use seventeen. The larger code had a logical error rate per cycle of 2.914 per cent against 3.028 per cent for the smaller one, a difference the authors described as modest and real.

What matters is the direction of the difference. Adding qubits adds error sources at the same time as it adds protection, and a code that grows faster in protection than in noise is a code that can be scaled. The experiment showed that the device was clean enough for the protection to win, which is the threshold that the field had been approaching for a decade and had not crossed in a published measurement.

A distance-twenty-five repetition code was run to look for rare events that corrupt a whole block at once. That code produced a logical error floor of 1.7 per million cycles, and the floor was traced to a single high-energy event that hit the device during the run. Excluding that event, the floor fell to 1.6 per ten million, which is a measurement of how much a single cosmic ray can cost.

The error budget is the part of the paper that other groups will use. The authors modelled the experiment closely enough to attribute the remaining errors to specific sources, and the largest two were two-qubit gate errors and leakage out of the computational subspace. Those are engineering problems rather than physics problems, and the paper names them so that the next machine can be designed against a list rather than against a hope. Those two sources account for most of the gap between the measured error rate and the one the hardware was designed for.

What the result does not show is a machine that can run a useful algorithm. A logical error rate of three per cent per cycle is far from what factoring or simulation would require, and the surface code that would reach those rates needs thousands of physical qubits per logical one. The claim the paper makes is narrower and more important: that the correction improves with scale, which is the assumption the whole enterprise rests on. It is a statement about a threshold, and a threshold is what a field needs before it can plan.
