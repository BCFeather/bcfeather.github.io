---
slug: "x-band-source-holds-its-purity-across-two-gigahertz"
title: "X-band source holds its purity across two gigahertz"
date: "2024-03-29T10:25:00+08:00"
categories: [science]
description: "A hybrid optical and digital synthesizer reaches minus 156 decibels relative to carrier at 10 gigahertz and stays within 16 decibels of that two gigahertz away."
---

Radar, navigation and communication all want a microwave source that is both quiet and agile, and the two requirements pull against each other. Quiet means a narrow linewidth held by a stable reference, agile means the frequency can be moved on command, and most architectures buy one by giving up something of the other, so a system designer picks which penalty the application can bear. The two figures that matter are phase noise close to the carrier and fractional instability over a tenth of a second, and they are set by different parts of the chain.

Photonic synthesis buys quietness in an unusual way. A high-purity laser at optical frequencies, divided down through an optical frequency comb, produces a microwave whose phase noise is set by the optical reference rather than by a room-temperature oscillator, so the noise at 10 GHz can be lower than any electronic source achieves on its own.

Quietness of that kind has come at a cost. Comb-based synthesis has been hard to tune, since the division ratio is fixed by the comb, and the benches that achieve the lowest phase noise are large enough to need a laboratory rather than a payload, which is why the technique has stayed in metrology and out of products. A source that cannot be retuned has no use in radar, where the waveform changes with the task.

A preprint posted to arXiv on 29 March 2024 removes both limits at once. The approach is hybrid: simplified optical frequency division supplies the reference, direct digital synthesis supplies the agility, and the two are combined so that the whole X-band is reachable from one instrument without a bank of fixed-frequency combs.

Phase noise at 10 GHz came out at -156 dBc/Hz at a 10 kHz offset, with a fractional frequency instability of 1 part in \(10^{13}\) at 0.1 s. Tuning away from 10 GHz degrades the figure predictably: -150 dBc/Hz at 500 MHz off, -146 at 1 GHz, and -140 at 2 GHz. The degradation is monotonic, which is what a designer wants, since it can be traded for bandwidth without surprise.

The tuning penalty is the interesting number. Sixteen decibels across two gigahertz is a small price for agility, and it says the digital stage is not wrecking the optical reference, which is the failure that makes a hybrid pointless in most designs, since a quiet reference multiplied by a noisy synthesiser is a noisy synthesiser.

What the paper claims beyond the measurement is compatibility. The architecture is described as suitable for integrated photonic implementation, which would put a quiet, tunable source into a chip-scale package instead of a rack, and that claim is what separates a bench result from a component a radar can carry. Compatibility is a design argument and not a demonstration, since no chip is reported, size, weight and power are not quantified in the paper, and the measurement was taken in a laboratory where temperature and vibration are controlled.
