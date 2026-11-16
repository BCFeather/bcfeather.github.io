---
slug: "iron-shows-up-in-wasp-121-b-without-settling-its-equilibrium"
title: "Iron shows up in WASP-121 b without settling its equilibrium"
date: "2024-02-28T09:25:00+08:00"
categories: [science]
description: "Archival HARPS spectra of WASP-121 b detect neutral iron at a signal-to-noise of 7.5 to 10.5, but the model with the strongest detection disagrees with the model that matches the line depths, leaving non-local equilibrium unresolved."
---

High-resolution spectroscopy of an ultra-hot Jupiter works by cross-correlating a template spectrum against thousands of lines at once, and the templates are built on the assumption that level populations follow a Boltzmann distribution at a single temperature. At the pressures probed by transmission spectroscopy, around a millionth of a bar and below, collisional and radiative rates can decouple the populations from that distribution, and the lines that the correlation leans on are exactly the ones whose strengths such an effect would change.

A preprint posted to arXiv on 28 February 2024 tests that assumption on WASP-121 b. The authors introduce Cloudy for Exoplanets, a modelling code built on the plasma package Cloudy, and generate one-dimensional atmospheric models in local thermodynamic equilibrium and outside it, then run both sets through archival HARPS transmission spectra of the planet. The archive covers the sodium doublet and the iron lines that the earlier detections of the planet rested on, so the comparison is against data that have already been analysed with a single-temperature template.

Two statistics are compared. The first is the Pearson cross-correlation coefficient, which rewards a template whose line pattern matches the observed pattern wherever the lines fall; the second matches the average observed depth of lines belonging to a given species, which rewards a template whose line strengths are right in absolute terms.

Iron is detected in every model. Neutral iron comes out at a signal-to-noise between 7.5 and 10.5, which is a solid detection by the standards of the technique and the strongest single-species result in the set, and it survives whether the atmosphere is modelled in equilibrium or not.

The two statistics do not agree on which model fits. The highest signal-to-noise belongs to an equilibrium model, while the model that best matches the average line depth is one computed without equilibrium, and its temperature and metallicity are lower than the equilibrium fit's, which is the combination the paper reports rather than a preference between them. That is a detection of the element, not a measurement of how much of it the atmosphere holds.

Degeneracy is what blocks a verdict. Raising the isothermal temperature and the metallicity of an equilibrium model reproduces average line depths close to those of a cooler, less metal-rich model computed without equilibrium, so the data cannot separate the two families, and the authors decline to claim that non-local effects are present in WASP-121 b. Nor does the disagreement prove the reverse, since a template can match line depths for reasons other than correct populations.

What the paper asks for instead is a common yardstick. Retrieval codes that treat three-dimensional structure or departures from equilibrium are too expensive to run inside the cross-correlation pipeline, and without an agreed statistic a model that is physically richer cannot be compared fairly with a simpler one. Standardised metrics, and joint fits of line depth with line profile, are the practical step the authors put first, with a three-dimensional treatment of the atmosphere following.
