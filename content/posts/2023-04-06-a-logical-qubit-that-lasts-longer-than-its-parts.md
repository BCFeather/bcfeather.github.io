---
slug: "a-logical-qubit-that-lasts-longer-than-its-parts"
title: "Logical qubit that lasts longer than its parts"
date: "2023-04-06T09:20:00+08:00"
categories: [science]
description: "A surface-code logical qubit on a superconducting processor errs less often than the best physical qubit it is built from, the first demonstration that error correction can pay for itself in real time."
---



In quantum computing, error correction has a threshold problem. A code that corrects errors faster than they accumulate improves as it grows, while one that falls behind adds qubits without adding reliability. *Nature* published a demonstration on 6 April 2023 that crosses the line in hardware: a team on a superconducting processor ran a surface code in real time, decoding errors as they arrived, and measured a logical qubit that erred less often than the best physical qubit in the array.

Physical qubits sit on a lattice, half of them given over to parity checks, and the decoder reads the pattern of detection events to infer where an error landed. Detection events form pairs that a classical matching algorithm connects, and that pairing is the inference. Speed is what separates this run from earlier ones: a decoder working after the experiment cannot feed corrections back, whereas one that keeps pace with the cycle can, and the control electronics here are fast enough to close the loop between cycles.

Each step in code distance, the lattice's linear size, buys a fixed reduction in the logical error rate, and the measured slope is the evidence that the code behaves as designed. Crossing break-even is the claim that matters. An encoded qubit that outlasts its best constituent would be better off encoded than not, and that comparison is the number the field has waited for.

One error in a thousand and one in a trillion lie many orders of magnitude apart, and factoring a number of cryptographic size needs the latter. Hardware sets the distance to that goal. A thousand physical qubits carry only a handful of logical ones, and the ratio, more than the error rate on its own, fixes the size of any future machine.

How the improvement continues at larger distance remains untested. Five is a small lattice, seven is the next experiment, and only there does the slope either hold or bend. Interpretation depends on the noise as well. Superconducting errors are not uniform, and a code tuned to one error model can underperform on another, which is why the paper's characterization of the noise counts as part of its claim.

Road maps that depend on error correction can now be costed. A measured improvement per unit of hardware is a quantity a programme can plan around, and error correction has moved from a theoretical requirement and a laboratory demonstration to an engineering target with a number attached.

Whether the protection survives logic gates is the next question. A qubit that stores a state but cannot be operated on is a memory rather than a processor, and a code that preserves its distance through a sequence of gates is what turns a demonstration into a computing platform. The hardware ratio also sets expectations, since a machine needs thousands of physical qubits for a few hundred logical ones, and a claim about fault tolerance is always a claim about a budget.
