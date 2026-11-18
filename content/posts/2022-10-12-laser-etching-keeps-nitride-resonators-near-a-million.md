---
slug: "laser-etching-keeps-nitride-resonators-near-a-million"
title: "Laser etching keeps silicon nitride resonators near a million"
date: "2022-10-12T09:05:00+08:00"
categories: [science]
description: "Femtosecond laser ablation cuts free-standing silicon nitride beams in ambient air without a mask, and the beams retain quality factors above one hundred thousand."
---

Free-standing silicon nitride membranes are the workhorse of nanomechanical resonators, and every design iteration usually costs a photomask or a slow electron-beam write. That cost is why a laboratory with a new geometry in mind waits weeks for a fabrication run, and why few groups try more than a handful of widths.

Rapid prototyping without a mask is the subject of work posted to arXiv on 1 October 2022. The authors ablate plain silicon nitride membrane with a femtosecond laser in ambient air, cut beams of widths from 7 to 100 micrometres, and measure the resonance frequency and mechanical quality factor of each. No lithographic step intervenes between the design file and the device, and the cut happens in air, so the membrane never returns to a vacuum chamber between the design and the measurement. A beam of a new width is a change in a path, not a purchase order.

Quality survives the cutting. Every beam measured shows a quality factor above \(10^{5}\), and the uncut membrane starts above \(10^{6}\), so the process costs roughly one order of magnitude in damping and nothing in stress. The built-in tensile stress of the membrane, which sets the frequency of a beam, is measured as unchanged after etching, and cracking is avoided by shaping the etch pattern rather than by slowing the cut.

The margin between the two figures is the informative part. A drop from a million to a hundred thousand sounds like a large loss, but a resonator at a hundred thousand still sits well above the threshold at which most sensing schemes operate, and the drop is traced to identified causes rather than to an unexplained floor. Surface roughness at the cut edge and redeposited material are named as the suspects, which points at post-etch cleaning as the place to recover the remainder. The authors list process improvements they consider plausible, and none of them requires a new instrument.

Left open are the limits of the approach. The paper reports beams, not membranes with holes or phononic shields, and it does not test whether the same laser process can cut a patterned multilayer. Reproducibility across laboratories is also untested, since a femtosecond source's pulse energy and focus differ from one installation to the next. The measurements were taken at room temperature, and no temperature sweep reports how the quality factor moves, although for a tensile membrane the frequency is expected to rise as the device cools.

For a group that iterates designs weekly, the trade is easy to state: an order of magnitude in quality against the removal of a mask cycle from the loop. Whether the trade holds for a device that needs the full million remains the question the next experiment would answer, and a resonator used in a mass sensor or a nanopore assay is exactly the case where the last decade of damping decides whether the measurement is possible.
