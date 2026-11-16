---
slug: "a-logical-qubit-that-lasts-longer-than-its-parts"
title: "Logical qubit that lasts longer than its parts"
date: "2023-04-06T09:20:00+08:00"
categories: [science]
description: "A surface-code logical qubit whose error rate falls below that of the best physical qubit it is built from, reported in *Nature* on 6 April 2023, is the first demonstration that error correction can pay for itself in real time."
---

Error correction in quantum computing has a threshold problem. A code that corrects errors faster than they accumulate is a code that improves with size; a code that does not is a code that adds qubits without adding reliability.

The demonstration in *Nature*, 6 April 2023 crosses that line in an experiment. A team working on a superconducting processor runs a surface code in real time, decoding errors as they occur, and reports a logical qubit whose error rate is lower than the rate of the best physical qubit in the array.

The architecture is a lattice. Physical qubits sit on a grid, half of them used to detect parity changes, and the decoder reads the pattern of detection events and infers where an error occurred. The logical qubit is the encoded state that the pattern protects.

The real-time requirement is the engineering. A decoder that runs after the experiment is a decoder that cannot feed back, and a decoder that runs during it can apply corrections between cycles. The paper's control electronics are what make the loop fast enough.

The result is a slope. Each increment in code distance, the lattice's linear size, reduces the logical error rate by a factor, and the factor that the paper measures is the evidence that the code is working as designed.

The comparison with the break-even claim is the careful part. A logical qubit that beats the best physical qubit is a device that would be better off encoded than not, and that comparison is the number that the field has been waiting for.

The remaining gap is to useful computation. A logical error rate of one in a thousand is not one in a trillion, and a machine that factors a number of cryptographic size needs many orders of magnitude more.

The overhead is the cost. Each logical qubit consumes many physical ones, and a processor with a thousand physical qubits carries only a handful of logical ones. The ratio is the resource that a future machine has to reduce.

What the paper does not show is the scaling beyond its lattice. A code distance of five is a small lattice, and the improvement's continuation to distance seven is the next experiment.

For the field, the value is a proof of principle with a number attached. Error correction has been a theoretical requirement and a laboratory demonstration, and the paper's error rates make it an engineering target.

The consequence for timelines is indirect. A road map that depends on error correction can now point to a measured improvement per unit of hardware, and a road map with a measured slope is a road map that can be costed.

The decoder's algorithm is a matching problem. Detection events form pairs that a classical algorithm connects, and the pairing is the inference. A decoder that is too slow becomes the bottleneck, and the paper's implementation runs within the cycle time.

The noise model matters for interpretation. A superconducting qubit's errors are not uniform, and a code optimized for one error model may underperform on another. The paper's characterization of the noise is part of its claim.
