---
slug: "ibm-builds-one-core-that-speaks-both-arm-and-ibm-z"
title: "IBM builds one core that speaks both Arm and IBM Z"
date: "2026-08-24T14:05:00+08:00"
categories: [technology]
description: "A dual-architecture mainframe processor, announced at Hot Chips, is designed to run Arm-native Linux beside z/OS on the same core."
---

Mainframe computing has always been a closed ecosystem with an open promise: the hardware is proprietary, the workloads are the world's transaction records, and the software catalogue is whatever the vendor certified. That promise is being tested by the software that enterprises now want to run, much of which is built for Arm because the cloud built it there. Bringing Arm inside the machine is a way of keeping the workload rather than losing it to a hyperscaler. Mainframes still process the majority of card transactions in the countries that use them, and the software around those transactions is being rebuilt for smaller machines.

IBM announced a dual-architecture processor for its Z and LinuxONE lines at the Hot Chips conference on 24 August. The design is the first milestone from a collaboration with Arm established in April, and its distinguishing feature is that there are no separate Arm cores: each core can execute Arm and IBM Z instructions concurrently, on a two-nanometre process node, with eleven high-performance cores running above 5.7 gigahertz.

That single-core approach is unusual and expensive. The alternative, a chip with one pool of Arm cores and another of Z cores, is simpler to design and cheaper to build, but it produces a machine that is two computers sharing a cabinet, with memory and I/O partitioned between them. Concurrent execution means an Arm workload can sit beside a transaction that must not stop, on the same cache hierarchy, which is what a bank running both actually wants. Concurrency at the core level also means a fault in an Arm workload can be contained by the same partitioning that isolates a transaction, which is a claim IBM has made about its channels for decades.

The rest of the die reads like a list of mainframe priorities carried forward: AI inference accelerators positioned for fraud detection inside a transaction, a dedicated on-chip data processing unit for I/O, and a large cache for workloads whose working set is a database index. Encryption, key management and fault detection are described as inherited capabilities rather than features, which is how IBM talks about the things its customers buy the platform for.

Adoption is the constraint that no specification addresses. A mainframe customer runs software it certified a decade ago, and adding an instruction set does not add a support contract for the applications that would use it. The Arm ecosystem arrives with its own toolchains and its own expectations about memory models, and the first customers will be those with a specific Linux workload they cannot move and a reason not to move it. Certification is a slow commercial process, and IBM's installed base buys on certainty, so a new instruction set arrives with a roadmap rather than a launch date.

Competitive pressure explains the timing. Enterprises are being told to modernize onto cloud platforms whose economics depend on scale-out Arm, and a mainframe that cannot host that software is a mainframe that gets replaced. The new processor is an argument that the platform can absorb the software rather than resist it, and the test will be whether third-party vendors certify against it as readily as IBM hopes.
