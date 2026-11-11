---
slug: "code-distance-passes-the-error-correction-test"
title: "Code distance passes the error correction test"
date: "2025-01-13T09:20:00+08:00"
categories: [science]
description: "A 105-qubit processor showed that adding physical qubits to a surface code lowers the logical error rate, the condition quantum computing has been waiting for."
---

Error correction is the step that separates a laboratory demonstration of quantum mechanics from a machine that can compute, and a paper published in December reported the first convincing pass through it. Engineers at Google built a 105-qubit superconducting processor and encoded a single logical qubit in a surface code of increasing size, then measured how the error rate behaved as the code grew. Adding qubits normally adds failure modes, and in this experiment the logical error rate fell by roughly a factor of two each time the code distance went up by two.

The threshold is the number that matters. Any physical qubit has an error rate, and a code can only suppress errors if the physical rate sits below a critical value that depends on the code and on the hardware. Below it, a bigger code is better; above it, a bigger code is worse, because there are more places for the machine to go wrong. The experiment placed the hardware on the favourable side of that line, and it did so with a code that is now the standard for both superconducting and trapped-ion designs.

Distance is the currency. A distance-three code uses about a dozen physical qubits per logical one, a distance-five code a few dozen, and the overhead grows with the square of the distance for the surface code. A logical qubit that would need ten thousand physical qubits at the error rates of 2020 might need a few hundred at the rates now being demonstrated, and that difference decides whether a useful machine is a factory of cryostats or a laboratory instrument.

What the announcement did not show is a computation. Error correction is a demonstration of memory: the logical qubit is prepared, left alone, and measured, and the experiment asks whether its state survived. It says nothing yet about the two-qubit gates that any algorithm needs, and it says nothing about the calibration drift that appears when a machine runs for hours rather than microseconds.

Competitors are working the same problem from different directions. Trapped ions have lower physical error rates and slower gates; neutral atoms offer large arrays and flexible connectivity; photonic systems are pursuing measurement-based schemes. Each of those approaches needs its own threshold demonstration, and the thresholds are not numerically comparable, which is why the field argues about benchmarks more than about headlines.

The commercial question is what a machine with a few hundred good logical qubits would be for. Chemistry and materials simulation are the natural first targets, because a quantum computer that models a molecule does not need to beat a classical one at factoring. Cryptography is the target that governments care about, and it needs thousands of logical qubits rather than hundreds. The engineering roadmap that follows from December runs through cryogenic wiring, error decoding in real time and packaging, and none of those is a physics problem.
