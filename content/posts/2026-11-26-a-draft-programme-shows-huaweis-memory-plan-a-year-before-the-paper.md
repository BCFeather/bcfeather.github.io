---
slug: "a-draft-programme-shows-huaweis-memory-plan-a-year-before-the-paper"
title: "A draft programme shows Huawei's memory plan a year before the paper"
date: "2026-11-26T00:55:00+08:00"
categories: [technology]
description: "IEEE's draft programme for ISSCC 2027 lists four Huawei papers, among them a custom memory design with 4,096 data lanes and five layers joined by wafer-to-wafer hybrid bonding."
---

A conference programme is a list of claims that have not yet been made in public, and the draft published by IEEE on 23 November is interesting for what it puts on the schedule. Four of the entries carry Huawei's name, all from its Shenzhen unit, and all are set for the afternoon of 16 February at ISSCC 2027, which runs from 14 to 18 February in San Francisco. The one that has drawn attention is a custom memory design.

Its numbers, as the draft gives them, are a 64-channel interface, 4,096 data lanes and an integrated memory controller, with five layers joined wafer to wafer by hybrid bonding. The current high-bandwidth standard, HBM4, carries a 2,048-bit interface, so the design doubles the width. Built as described, it would carry twice the lanes of the current standard at the same clock, which trades frequency for parallelism. The draft does not give capacity, bandwidth, power or the process node, and it does not say whether the part is for Huawei's own accelerators or for sale.

The packaging is the part that separates this from an ordinary memory paper. High-bandwidth memory has been stacked with through-silicon vias and micro-bumps, then placed beside the processor on an interposer. Hybrid bonding joins copper pads directly, which shortens the vertical path, raises the density of connections and cuts the energy per bit. The price is exacting: alignment, cleanliness, thermal budget and the testing of each layer before it is bonded, all of which get harder as the stack grows.

The other three papers point the same way. One describes a logic-folding architecture for a flagship mobile processor, which partitions a chip and rejoins it through bonding. One describes a three-dimensional stacked voltage regulator that delivers current in the kiloampere class and takes 59 W out of the system budget. One describes a fractional-N ring oscillator phase-locked loop with 71.3 femtoseconds of jitter for wireline links at 212.5 gigabits a second. Logic, power, clocking and memory are being designed as one stack, and the papers treat them as parts of a single problem.

A draft is a weak instrument, and it should be read as one. It fixes a title, an affiliation, a session and a time. It does not fix a result, and abstracts have been withdrawn or revised between a draft and a conference before now. Nothing in the document speaks to yield at five layers, which is where hybrid bonding has failed to reach volume production for memory so far, or to the cost of testing a stack whose layers cannot be replaced.

What the draft does establish is that a memory controller is being pulled into the stack rather than left beside it, and that the company intends to argue the case in the field's most demanding forum. That argument will be made with wafers, measurements and a yield story, or it will not be made. February is when the paper stops being a line in a programme. The schedule lists a session, not a product, and a reader deciding what to buy will still be waiting for the product.
