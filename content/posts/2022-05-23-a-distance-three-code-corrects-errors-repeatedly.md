---
slug: "a-distance-three-code-corrects-errors-repeatedly"
title: "A distance-three code corrects errors repeatedly"
date: "2022-05-23T10:05:00+08:00"
categories: [science]
description: "Using 17 physical qubits in a superconducting circuit, a distance-three surface code preserved four logical states across repeated 1.1-microsecond cycles, with a logical error probability of 3 per cent per cycle once leakage was rejected."
---

A quantum error-correcting code stores one logical qubit in many physical ones, and the promise is that the logical error rate falls as the code grows. Demonstrating that promise requires a code of distance three, which can correct any single error and is the smallest one that does. Error-correction becomes a practical operation only when a code of distance three can be run repeatedly, since a single round detects errors without correcting them and a repeated cycle is what suppresses them.

The experiment used 17 physical qubits in a superconducting circuit, arranged in the surface-code layout, and encoded one logical qubit in the distance-three code. The paper appeared in *Nature*, 25 May 2022. Superconducting circuits were the platform chosen because the syndrome measurements can be performed in a fraction of the qubit lifetime, and the fraction is what sets the error rate of a cycle.

Each error-correction cycle took 1.1 microseconds, and the team preserved the four cardinal states of the logical qubit across repeated cycles. Syndromes for both bit flips and phase flips were measured, decoded with a minimum-weight perfect-matching algorithm and corrected in post-processing. Corrections applied in post-processing mean that the decoder runs after the data are collected, and a decoder that runs after the fact can be changed offline without changing the experiment.

A logical error probability of 3 per cent emerged per cycle when runs in which leakage was detected were rejected. Leakage is the population of a state outside the computational subspace, which the code does not model, and rejecting those runs is a legitimate way to report the performance of the code on the noise it was designed for. A code designed for bit flips and phase flips has to measure both kinds of syndrome, and the surface-code layout is the one that measures them with nearest-neighbour interactions only.

Post-processing correction is the part that a fault-tolerant machine cannot rely on, because a correction applied after the fact cannot protect a computation that is still running. The demonstration is of the code and the decoder, and not yet of a live correction loop. A demonstration of the code and the decoder is not yet a demonstration of a live correction loop, and the loop is the operation that a computer actually needs.

Seventeen qubits for one logical qubit is the overhead that the surface code requires at this distance, and the ratio improves as the distance grows only if the physical error rate is below the threshold. The measured device characteristics agreed with a numerical model, which is the evidence that the threshold argument is on track. The threshold argument holds only below a physical error rate, and the agreement with the numerical model is the evidence that the device sits on the right side of it.

Results sit alongside ion-trap demonstrations of the same code, and the two platforms now agree that repeated error correction is a practical operation. A fault-tolerant computer is still a machine with millions of qubits, and the step from 17 to a million is the one that the field has to take. The ion-trap demonstrations of the same code now agree with the superconducting one that repeated correction is practical, and the agreement across platforms is the strongest statement the field can make.
