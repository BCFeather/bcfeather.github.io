---
slug: "memory-bandwidth-sets-the-pace-of-ai-training"
title: "Memory bandwidth, not compute, sets the pace of AI training"
date: "2026-07-27T09:20:00+08:00"
categories: [technology]
description: "The constraint that decides how fast a large model trains has moved from the multiplier to the wire between the chip and its memory."
---

Every generation of accelerators is sold on compute, and every generation of buyers discovers that the compute is not the bottleneck. Training a large model is a sequence of matrix multiplications that each need their operands moved from memory, and the arithmetic intensity of those operations is low enough that the memory system, not the tensor cores, decides the clock. A chip that can do a thousand trillion operations per second and cannot feed them is a space heater with a specification sheet.

The numbers have moved in one direction for a decade. Compute per chip has grown faster than memory bandwidth per chip, and the gap is the reason that arithmetic utilization in real training runs sits well below the marketing figure. High-bandwidth memory helped, stacking DRAM beside the die and widening the bus, but the widening has its own ceiling: a package can only carry so many wires, and each wire costs power. A generation of buyers has learned to read the bandwidth figure first, and the vendors that publish it are the ones whose systems benchmark well.

Prefetching and tiling are the software answer, and they work by making the same data do more arithmetic before it is evicted. The limit is the model itself. Attention mechanisms are inherently bandwidth-hungry, because every token has to compare itself with every other token, and the intermediate matrices are large relative to the arithmetic performed on them. Flash attention reduced the traffic without changing the asymptotics.

Silicon photonics is the hardware answer that keeps being promised. Light can carry more data per millimetre and per watt than copper, and putting optics on the package would widen the bus without melting it. The obstacle is not the modulator but the laser, which has to run at a temperature and a reliability that a data centre can afford, and the packaging, which is a different discipline from CMOS.

The consequence for buyers is that the useful metric is no longer the peak figure. Tokens per second per dollar, memory capacity per accelerator, and interconnect bandwidth between accelerators describe what a training run actually costs. Vendors resist the change because peak numbers are easy to compare and system numbers are not, and procurement teams have learned to ask for the second set. A cluster's cost is dominated by the memory it carries, which is why capacity, not flops, appears first on the specification sheet of a training node.

Whether the constraint moves again is an open question. Compute chiplets, 3D stacking and optical interconnect all attack it, and any one of them could shift the balance back towards arithmetic. The safer prediction is that the balance will keep moving, which is why a model architecture that assumes cheap bandwidth tends to age badly. Architectures that trade bandwidth for arithmetic, such as mixture-of-experts models, are partly a response to this constraint and partly a way around it.
