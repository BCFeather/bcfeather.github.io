---
slug: "water-vapour-lines-get-broadening-parameters-at-combustion-heat"
title: "Water vapour lines get broadening parameters at combustion heat"
date: "2024-02-29T15:05:00+08:00"
categories: [science]
description: "Dual-comb spectra of water vapour in air between 300 and 1,300 kelvins supply air-broadened widths and pressure shifts for 3,366 transitions, cutting the residual error by a factor of 4.2."
---

Absorption by water vapour governs how radiation travels through a flame, a furnace and an atmosphere, and the parameters that describe each line are tabulated in databases assembled mostly from room-temperature measurements. At 1,300 kelvins a line's width and its pressure shift are not the room-temperature values, and a model built on the tabulated ones misplaces both the shape and the centre of the absorption.

A preprint posted to arXiv on 28 February 2024 measures those parameters at temperature. The authors pass a dual frequency comb through a heated cell containing 2 per cent water vapour in air, and record transmission from 6,600 to 7,650 \(\mathrm{cm}^{-1}\), the near-infrared range where combination and overtone bands of water are strong enough to be seen in a short path, and the cell is long enough that a 2 per cent mixture still produces deep lines on the strong transitions.

The spectral sampling is the enabling detail. The combs give a point spacing of 0.0068 \(\mathrm{cm}^{-1}\), fine enough to resolve individual lines at the pressures used, and the measurement is repeated across the band rather than at a few isolated features. Coverage is broad in both variables. Twenty-nine datasets span 300 to 1,300 kelvins, with an average temperature uncertainty of 0.82 per cent, and pressures from 20 to 600 torr, with an uncertainty of 0.25 per cent on the pressure, while the residual absorbance noise stays near 0.0008 across the spectrum.

The fit uses a quadratic speed-dependent Voigt profile. That profile lets the width depend on the speed of the absorbing molecule as well as on temperature and pressure, and it returns 7,088 parameters for the 3,366 transitions in the current database that fall inside the window, covering air-broadened widths with temperature and speed dependence and air pressure shifts with their own temperature dependence.

Comparisons quantify the gain. Including the temperature dependence of the pressure shift, which the database had carried as a constant, is the single largest contributor, and taken together the updates reduce the root-mean-square absorbance error by a factor of 4.2, which leaves spectral noise as the dominant residual and pushes the remaining error down to the level of the measurement itself.

What the dataset does not cover is the rest of the spectrum. The window is 150 \(\mathrm{cm}^{-1}\) wide, the mixture is 2 per cent water in air rather than a pure vapour, and the parameters of transitions too weak to measure are left to extrapolation, which is why the paper reports trends for that extrapolation instead of filling them in.

For combustion diagnostics the gain is practical. A sensor that models a hot exhaust with room-temperature broadening parameters misreads temperature and concentration together, and a database that carries the temperature dependence of both width and shift turns that coupled error into a residual one, which is the difference between a calibrated instrument and an indicative one.
