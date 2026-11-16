---
slug: "seven-chips-five-racks-one-supercomputer"
title: "Seven chips, five racks, one supercomputer"
date: "2026-03-16T09:20:00+08:00"
categories: [technology]
description: "At GTC in San Jose, NVIDIA said its Vera Rubin platform is in full production, with seven chips and five rack-scale systems built to run agentic AI from pretraining to inference."
---

GTC is NVIDIA's annual demonstration of what the next two years of data centre hardware will look like, and the 2026 edition, held in San Jose from 16 to 19 March, was the introduction of the Vera Rubin generation. Jensen Huang used the keynote to argue that the inflection point for agentic AI has arrived, and that the infrastructure to serve it has to be designed as one machine and not as a collection of parts.

Platforms pair a new CPU with a new GPU. Vera is the processor, Rubin is the accelerator, and around them sit an NVLink 6 switch, a ConnectX-9 SuperNIC, a BlueField-4 data processing unit, a Spectrum-6 Ethernet switch and, newly integrated into the family, a Groq 3 language processing unit for low-latency inference. Seven chips, each with a role, all in production according to the company.

Five rack-scale systems turn the chips into a factory. The NVL72 rack holds the GPUs, a separate rack holds the CPUs, a third holds Groq LPUs for inference, a fourth is built around BlueField-4 for storage, and a fifth is built on Spectrum-6 for networking. A customer assembling a deployment picks the racks the workload needs, which is a different sales model from selling a single box.

Latency is the reason for the inference accelerator. A large model serving an agent has to respond fast enough that a sequence of tool calls feels continuous, and the arithmetic is different from training, where throughput matters most. Splitting inference onto a dedicated chip lets a buyer size the two workloads separately, and the claim being made is that this configuration raises agent throughput by an order of magnitude over the previous generation.

Space was the other announcement. A Space-1 Vera Rubin module, with the Rubin GPU aboard, is said to deliver up to twenty-five times the AI compute of an H100 for inference in orbit, packaged for the size, weight and power limits of a satellite. Aetherflux, Axiom Space, Kepler Communications, Planet Labs, Sophia Space and Starcloud are named as users, and orbital data centres are the ambition rather than the current state.

One quieter addition sits at the enterprise end of the portfolio. An RTX PRO 4500 Blackwell in a single slot at 165 watts is a card for a workstation or an edge server and not for a hall full of racks, and it is the part of the launch that most organisations can actually buy. Data-centre announcements are about scale, and the products that get deployed are the ones that fit in a rack somebody already owns.

What is being offered is vertical integration. NVIDIA is selling the CPU, the accelerator, the switch, the network, the software and the reference design together, and the argument is that a system designed as a whole runs agents more efficiently than a system assembled from parts. The counter-argument, made by customers who buy competitors' parts, is that vertical integration is a price and a lock-in as well as a performance claim. A specification is not a shipment. Vera Rubin is scheduled to go out through server makers during 2026, and the first large clusters will show whether agent workloads actually saturate the hardware designed for them. Until then the announcement is a set of numbers, and sets of numbers have a way of being right about the peak and wrong about the ordinary day.
