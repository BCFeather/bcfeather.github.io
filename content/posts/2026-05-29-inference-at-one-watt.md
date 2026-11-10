---
slug: "inference-at-one-watt"
title: "Resistive memory runs a 14-million-parameter model at 0.8 watts"
date: "2026-05-29T09:20:00+08:00"
categories: [technology]
description: "A microcontroller-class chip demonstrated keyword spotting and a small language model running under a watt this month, using on-die memory and 4-bit weights. The constraint that decides the design is memory bandwidth, not arithmetic."
---

Battery-powered devices that listen, watch or classify have a hard constraint that data-centre accelerators do not: the energy per inference has to fit inside a coin cell, and the arithmetic is rarely the limiting term. A chip announced this month runs a 4-bit quantized model of 14 million parameters at 0.8 watts, and the interesting part of the design is where the weights live.

Memory access dominates energy in inference. Fetching a weight from off-chip DRAM costs on the order of a hundred times more energy than the multiply-accumulate that consumes it, which is why a chip that keeps weights on-die can beat a faster chip that must stream them. The new part places 24 megabytes of resistive memory next to the compute array, enough to hold the model and the activations.

Quantization to 4 bits is the second lever. It reduces both storage and the energy per byte moved, at a cost in accuracy that depends on the layer. The designers kept the first and last layers at 8 bits, which is the standard compromise: attention and embedding layers are sensitive to weight precision, the middle layers are not.

Performance figures look modest against data-centre parts and are large for the class. At 0.8 watts the chip sustains about 40 tokens per second on a small model and 12 milliseconds per keyword-spotting window. Thermal design is passive; the package is 6 by 6 millimetres and the die runs below 45 degrees at steady state.

Where this lands commercially is the part worth thinking about. Always-on audio and vision in consumer devices currently run either on a microcontroller doing a simple threshold or by streaming audio to a phone. A device that can run a small model locally changes both the privacy story and the latency, since nothing leaves the enclosure.

Limits are those of the class. A 14-million-parameter model answers narrow questions; it is not a general assistant, and the demonstrations shown were retrieval over a small corpus and a fixed-format intent classifier. Toolchain support matters more than the silicon: without a compiler that maps a trained model onto the resistive array without accuracy loss, the chip is a demo.

Accuracy is where the trade shows. The 4-bit model lost about 2.3 points on a held-out question-answering set relative to its 8-bit version, and most of the loss came from the embedding layer, which the designers left at 8 bits precisely because of that. A reader comparing headline benchmarks should note which precision produced them, since vendors quote the best number across configurations.

Latency in a real device is dominated by wake-up, not inference. A keyword-spotting pipeline that keeps the compute array powered and the memory refreshed consumes most of its energy in the idle state, and the announced figures are for continuous operation rather than duty-cycled listening. Battery life claims need the duty cycle attached, and the announcement does not supply it.

The broader pattern is the migration of inference towards the edge whenever memory bandwidth per joule improves. Data-centre inference optimizes throughput per dollar; edge inference optimizes joules per inference, and the two designs converge only at the scale where everything fits on one die.
