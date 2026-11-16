---
slug: "one-rack-and-three-wafers-inside-cerebras-cs-4"
title: "One rack and three wafers inside Cerebras CS-4"
date: "2026-08-18T09:20:00+08:00"
categories: [technology]
description: "The fourth-generation wafer-scale system puts three wafers in a single rack, doubling power delivery per wafer and moving cooling to liquid."
---

Wafer-scale computing began as an argument about wiring: if a single piece of silicon carries every core, the interconnect that would have run between chips becomes a short trace on the die, and the bandwidth that a cluster spends its power on becomes free. The argument has held for three generations, and the limits have moved from the wafer to the rack, which is what the fourth-generation machine is built to address.

Cerebras unveiled the CS-4 at its Supernova event on 18 August, and the machine puts three WSE-3 Turbo wafers into a redesigned Nexus rack rather than one. Each wafer carries 900,000 AI-optimized cores, 44 gigabytes of on-wafer SRAM and 43.2 petabytes per second of memory bandwidth, and the rack as a whole is rated at 750 petaflops with wafer-to-wafer latency as low as two microseconds. Three wafers in one rack is the answer to a utilization problem, since a single wafer leaves I/O and power capacity that a second wafer can share.

Doubling power delivery per wafer is the change that makes a three-wafer rack possible, and it is also the change that makes liquid cooling necessary. Air cannot remove heat at the density a wafer generates when every core is active, so the rack is plumbed rather than blown, and the plumbing becomes part of what a customer has to install. Scaling between racks now runs over Ethernet rather than a proprietary fabric, with Arista switches carrying the traffic that used to stay inside a chassis.

The claim that matters for buyers is tokens per second rather than petaflops, and the company puts inference up to 30 times faster than GPU systems and beyond a thousand tokens a second on models past ten trillion parameters. Those numbers assume a workload that is bandwidth-bound and a batch size that keeps the wafer busy, which is exactly the regime where the architecture's advantage is largest and also the regime where most serving traffic does not sit. A bandwidth-bound workload is also the one where a GPU cluster with a well-designed fabric closes much of the gap, which is why the comparison is usually run at the batch sizes the vendor chooses.

Warehouse-scale deployment is the commercial bet behind the hardware. The company reports a 25.4 billion dollar backlog, a tenfold manufacturing ramp and 600 megawatts of data centre capacity, figures that describe a business moving from selling machines to selling capacity. Disaggregated inference, with prefill handled by AMD Helios or AWS Trainium and decode on the wafer, is the partnership logic that follows from that. Capacity sold by the hour also changes the customer, since a lab that cannot buy a rack can rent a slice of one and evaluate the architecture without owning it.

Silicon is only half the constraint. A system that needs liquid cooling, a dedicated power envelope and a wafer supply chain carries a different deployment cost from a rack of GPUs, and customers compare the two on floor space and watts rather than on the peak number. The CS-4 will be judged on whether that comparison holds at the workloads people actually run, and the first shipments this quarter will start to answer it.
