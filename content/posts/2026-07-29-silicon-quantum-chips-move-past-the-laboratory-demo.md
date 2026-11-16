---
slug: "silicon-quantum-chips-move-past-the-laboratory-demo"
title: "Silicon quantum chips move past the laboratory demo"
date: "2026-07-29T09:20:00+08:00"
categories: [technology]
description: "A digitally controlled silicon processor with many qubits is the first device of its kind built on a commercial CMOS line."
---

Quantum computing has spent a decade in the laboratory, and the obstacle to leaving it is not physics but manufacturing. Superconducting qubits need dilution refrigerators and bespoke fabrication, trapped ions need lasers and vacuum, and neither scales like a chip. Silicon spin qubits were supposed to be the scalable answer, because they are made with the same tools as ordinary processors, and for years the promise outran the demonstrations.

Two papers in *Nature* on 29 July 2026 report a silicon quantum processing unit that is digitally controlled and built on a commercial CMOS line. The HRL Quantum Team and collaborators describe a device with a register of qubits addressed by on-chip digital logic rather than by a room full of analogue instruments, which is the difference between a physics experiment and a component. The paper reports the basic operations a processor needs: initialisation, single-qubit control, two-qubit gates and readout.

The significance is integration. A qubit that needs its own arbitrary-waveform generator is a qubit that cannot be duplicated a thousand times, and moving the control electronics onto the chip removes that bottleneck. The device also demonstrates that the fabrication process can survive the thermal cycling and the packaging that a cryogenic processor requires, which is a manufacturing result as much as a physics one. Yield is the number a fab cares about, and a processor that works in one die out of ten is a demonstration rather than a product.

Performance is not the headline. Silicon spin qubits have shorter coherence times and lower gate fidelities than the best superconducting devices, and a paper reporting a working processor is not a claim of quantum advantage. What it establishes is that the architecture can be built at all, and that the yield and uniformity problems which dominate real chip production are now the ones to solve.

The limits are familiar from every quantum platform. Fidelity per gate is still short of what error correction demands, the number of qubits is small, and the cryogenic control problem has been moved rather than removed, since the digital logic itself has to work at low temperature. Crosstalk between neighbouring qubits in a dense array is the next physical obstacle, and it gets worse as the array grows. The digital control itself dissipates heat at millikelvin temperatures, and that heat is the practical limit on how many qubits a single refrigerator can host.

If the approach holds, the path is the semiconductor path: yield learning, design rules, and the economics of a fab. That is a different kind of progress from setting a coherence record, and slower, but it is the kind that ends with a product. The next milestone to watch is a two-qubit gate fidelity above the error-correction threshold, demonstrated across many devices rather than in the best one. A device that can be characterised statistically, across wafers, is the one that turns a qubit into an engineering problem.
