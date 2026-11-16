---
slug: "a-catalogue-of-3756-binary-black-hole-mergers"
title: "3,756 binary black hole simulations and what they cost"
date: "2025-10-05T11:00:00+08:00"
categories: [science]
description: "The third SXS catalogue nearly doubles the number of binary black hole simulations available, with precessing cases to mass ratio eight and a quarter of a thousand eccentric ones."
---

Gravitational wave astronomy compares a measured signal with a bank of predicted waveforms, and the bank is built from numerical solutions of the Einstein equations. Every simulation is expensive, so catalogues have been small and sparse, and the sparsity shows as bias whenever a detected event sits far from the region the bank covers. Precession, eccentricity and high mass ratio were the three directions where coverage thinned first, and each of them changes the waveform in a way that analytic models cannot supply on their own.

The SXS collaboration reports its third catalogue in *Classical and Quantum Gravity* on 3 October 2025. The simulations were run with spectral methods in the Spectral Einstein Code, and the collection now holds 3,756 binary configurations, close to double the number available in 2018. Older runs with anomalously high waveform errors were deprecated and redone, so the count is of usable simulations, not files on disk. The catalogue is public, which is the condition under which any claim about coverage can be checked by someone outside the collaboration.

Coverage has grown unevenly. Precessing cases reach mass ratio eight and dimensionless spin magnitudes up to 0.8 at near-zero eccentricity. Eccentric runs number more than 250, which is the first sizeable set of its kind. The median simulation spans 22 orbits, the longest spans 148, and the median difference between resolutions, a quantity close to the mismatch used in detection, sits at \(4\times10^{-4}\). Those three numbers describe sampling rather than physics, and they are the terms in which a user decides whether a simulation is close enough to a signal to be trusted.

Two corrections apply to every waveform. Each is rotated into the binary's centre-of-mass frame, so that a residual kick does not masquerade as a phase error, and each carries gravitational wave memory, the DC offset that accumulates from the passage of the wave. Without those two steps a catalogue is internally inconsistent, and a mismatch computed across simulations would mix physical content with bookkeeping. The centre-of-mass correction also leaves the total mass as the only scale in the problem, which simplifies comparisons across the collection.

What the catalogue does not provide is a statement about the real population. Simulations sample a parameter space chosen for coverage, not for the distribution that nature prefers, so no rate or mass distribution can be read off the count of configurations. The error estimate is a resolution difference, which is a proxy, and a waveform that passes it can still be wrong in a way both resolutions share. A user who needs an error budget therefore has to build one from convergence runs instead of reading it off the catalogue entry.

Cost is the constraint that decides what comes next, and the paper reports the CPU total as the measure of it. The obvious extension is towards higher mass ratio with spin, where the longest inspirals live, and towards eccentricity combined with precession, a regime no catalogue covers densely. Both consume computing time in proportion to the number of orbits, which is why coverage has grown twofold, not tenfold. The cost figure is what decides which of those extensions a group can afford in a given year.
