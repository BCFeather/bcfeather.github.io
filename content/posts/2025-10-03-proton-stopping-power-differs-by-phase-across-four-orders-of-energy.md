---
slug: "proton-stopping-power-differs-by-phase-across-four-orders-of-energy"
title: "Proton stopping power differs by phase across four orders of energy"
date: "2025-10-03T09:40:00+08:00"
categories: [science]
description: "A first-principles calculation of proton energy loss in water resolves the liquid phase across 0.001 to 10 MeV, where experiment has been hardest."
---

Proton therapy doses a tumour by depositing energy along a track, and the depth of that deposition depends on how quickly the beam slows in tissue. Water stands in for tissue in planning, yet its stopping power has been measured reliably only as ice and as vapour. The liquid is volatile, hard to hold in a thin target, and hard to probe without the container contributing. Models have therefore been tuned just above the maximum of the stopping curve, which leaves the low-energy end, where most of the dose lands, on shakier ground.

Work in *Physical Review Letters* on 1 October 2025 computes the loss from first principles across four orders of energy, from 0.001 to 10 MeV. The method is real-time time-dependent density functional theory combined with the Penn representation of the dielectric response, which lets one electronic structure serve a range of excitations instead of one narrow channel. The calculation is nonperturbative, and the authors report it as cheaper than the prevailing approaches at comparable accuracy.

The result is a phase dependence that shows up clearly around the maximum of the stopping curve and below it. Liquid, hexagonal ice and amorphous ice do not lose the same energy per unit path at the same proton speed. Agreement with the available measurements is close where measurements exist, and the disagreement with earlier tabulations is concentrated in the region the models were tuned on, where the fit is not a derivation. That the discrepancy sits exactly where the fitting was done is the paper's strongest argument for recomputing the curve instead of retuning it.

The mechanism behind the difference is the excitation spectrum of the medium. In the liquid, the valence electrons respond collectively over a broad continuum; in ice, the lattice opens channels at higher energy and shifts oscillator strength. Because the Penn method folds the full spectrum into the calculation, the phase enters through the measured dielectric function, not through a fitted parameter, and that is what makes the low-energy behaviour computable instead of assumed.

Limits are those of the approximation. The structure of the liquid is taken from a model, so the result describes an ensemble rather than one hydrogen-bond network, and the temperature dependence is not resolved. The method returns electronic stopping only, which leaves nuclear stopping to be added from elsewhere at the lowest energies. Comparison with experiment is possible only where a measurement exists, and those points are fewest in the liquid. Both are approximations that a planning system would have to accept, and neither is quantified here.

For radiotherapy planning the practical question is whether the difference is large enough to matter at clinical energies. The paper does not answer that, because it stops at cross sections and not at dose. The same numbers serve astrophysics differently, since proton slowing in water ice sets the chemistry of icy bodies and of interstellar grains. A next step would be a measured liquid-phase curve at low energy, which would turn a computed phase correction into a tested one.
