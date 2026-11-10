---
slug: "high-na-lithography-enters-volume"
title: "High-NA lithography enters volume"
date: "2026-02-17T16:15:00+08:00"
categories: [technology]
description: "A foundry has begun volume production on a high-numerical-aperture extreme-ultraviolet scanner this month, printing features at an 8-nanometre metal pitch. The tools cost 350 million dollars each, and the mask infrastructure is still catching up."
---

A lithography generation that has been in pilot production for two years reached volume this month at one foundry. High-numerical-aperture extreme ultraviolet scanners print at an 8-nanometre metal pitch, against 13 for the previous generation, which means a smaller cell and either more transistors per area or lower power at the same count.

Optics explain the aperture. Numerical aperture is the sine of the half-angle of the cone of light the lens accepts, and raising it from 0.33 to 0.55 requires larger mirrors and a different illumination geometry. The machine is twice the size of its predecessor and weighs 150 tonnes, which is why installing one takes months and a purpose-built hall.

Cost per wafer is the arithmetic that decides adoption. A scanner costs about 350 million dollars, and its throughput is roughly half the previous generation's at the same dose, so the cost per exposure is up by a factor of two to three. A design that uses the tool for two critical layers can absorb that; a design that uses it for ten cannot.

Masks are the bottleneck that has not been solved. A high-NA system images a smaller field, so a full chip needs stitching across several exposures, and each mask must be written with tighter tolerances. Mask writers capable of the specification are scarce, and the turnaround for a mask set has stretched from weeks to months.

Design rules change with the pitch. At 8 nanometres, the via resistance and the capacitance between adjacent lines become the limiting terms, and designers are shifting to a layout that places power rails on a separate metal layer to reduce congestion. The foundry's design kit has been revised twice in a year.

Yield data is not public, and it matters. A new node at volume typically starts below 50 per cent yield on large dies and climbs over eighteen months, and the pace depends on defect density in the masks and the resist. The foundry says its yield is "ahead of the previous node at the same stage", which is a statement without a number.

Industry structure is being decided by this. A tool at 350 million dollars and a mask set at 20 million means only the largest designs can use the node, which pushes smaller chip companies onto the previous generation and widens the gap between the biggest and the rest.

Stochastic defects are the yield story at this pitch. A photon count per feature falls as the feature shrinks, and the randomness produces line-edge roughness and occasional missing vias. Resist chemistry has improved, and the defect rate at 8 nanometres is still roughly twice what the previous node achieved at 13. Overlay control adds a second constraint: stitching across multiple exposures requires alignment to under 2 nanometres.

For a reader following semiconductor economics, the number to hold is the cost per transistor. It has fallen for fifty years; on this node, at current yields and tool prices, it is roughly flat. That is the first time the industry has faced a node that does not reduce cost, and it changes what the next node is for.
