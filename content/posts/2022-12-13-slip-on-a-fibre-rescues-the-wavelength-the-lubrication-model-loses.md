---
slug: "slip-on-a-fibre-rescues-the-wavelength-the-lubrication-model-loses"
title: "Slip on a fibre rescues the wavelength the lubrication model loses"
date: "2022-12-13T15:10:00+08:00"
categories: [science]
description: "A film on a fibre breaks into drops at a wavelength that depends on how much the liquid slips at the wall, and the classical lubrication model misses both the growth rate and the spacing."
---

A thin film coating a fibre is unstable, and the instability is the Rayleigh-Plateau mechanism that turns a cylinder of liquid into a string of drops. The instability is put to work in fibre drawing and in the manufacture of microstructured optical fibres, where the spacing of the drops sets the feature size. The spacing is set by the fastest growing mode, so a model that fixes the wavelength fixes the drop size, and drop size is what a manufacturer measures.

A classical treatment assumes that the liquid sticks to the wall. A lubrication model then gives a growth rate for the instability and a wavelength that depends on nothing except the film thickness and the surface tension, and the constancy of the wavelength is what makes the model convenient. Convenience of that kind is worth questioning when the coating is a polymer, since a polymer at a wall often slips.

Work posted to arXiv on 13 December 2022 relaxes the no-slip condition and solves the axisymmetric Stokes problem. Slip enters through a boundary condition that the classical model sets to zero, and the correction it produces is the subject of the paper. The authors find that slip makes the instability grow faster, which the lubrication model overestimates rather than predicts, and an overestimate of this kind predicts a break-up sooner than it happens, which matters when the break-up time is what a process is timed against.

A second result carries the practical weight. The dominant wavelength becomes a function of the slip length, and the dependence is monotone, so a more slippery fibre produces larger drops. Larger drops mean a coarser pattern, and a manufacturer who wanted a fine pattern would have to choose a coating that slips less rather than a coating that wets better.

The authors check both results against direct numerical simulation of the Navier-Stokes equations with a volume-of-fluid method. The simulation resolves the interface directly, so agreement means the model captured the physics and not the mesh, and agreement with a method that does not use the lubrication approximation is what separates a corrected model from a tuned one.

Slip-dependent wavelengths also agree with measurements reported by Haefner and colleagues in 2015. An independent measurement is the check that a lubrication model cannot provide, since it does not share the model's assumptions, and it is the part of the paper a sceptical reader should weigh first, since the wavelength is the quantity a manufacturer actually measures.

What the paper does not do is treat a film thick enough that inertia matters, since the analysis is in the Stokes limit, and it does not treat a fibre whose radius varies along its length, which is the geometry of a tapered fibre. A design calculation for a coated fibre now has one more parameter to control, and the paper's relation is what makes the parameter usable rather than merely nameable.
