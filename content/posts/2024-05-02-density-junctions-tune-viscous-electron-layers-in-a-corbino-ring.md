---
slug: "density-junctions-tune-viscous-electron-layers-in-a-corbino-ring"
title: "Density junctions tune viscous electron layers in a Corbino ring"
date: "2024-05-02T15:40:00+08:00"
categories: [science]
description: "Numerical simulations of hydrodynamic electron flow across carrier density interfaces in a Corbino geometry show viscous layers whose thickness follows the density ratio, with opposite effects on magnetoresistance depending on which side is denser."
---

In a clean two-dimensional electron gas, electrons collide with each other far more often than they collide with impurities, and transport then resembles the flow of a viscous liquid. The analogy is not decorative: it predicts layers near boundaries where the velocity profile bends, and those layers have been observed. The mean free path for electron-electron collisions has to be shorter than the channel width, which is why the effect appears in high-mobility heterostructures and not in ordinary metals.

A density interface is such a boundary, because the electron density changes abruptly across it and the flow has to adjust. The Corbino geometry, a disc with an inner and an outer contact, is the natural device for the experiment, since current enters at one contact and leaves at the other with no edge to complicate the picture. The interface is where the velocity profile has to bend, so it is where the viscous layer forms, and its width is set by the competition between viscosity and momentum relaxation.

A preprint posted to arXiv on 1 May 2024 studies that arrangement numerically. The authors simulate a two-dimensional electron gas in Corbino geometry with realistic parameters, using a hydrodynamic model in COMSOL, and they vary the density ratio between the inner and outer regions.

The viscous layers are tunable. Changing the ratio changes the thickness and the strength of the layers at the junction, and the authors account for the effect with analytic expressions together with boundary conditions imposed at the interface. The expressions are boundary-layer solutions, and matching them across the junction is what predicts the layer thickness as a function of the density ratio.

Magnetoresistance carries the signature. Breaking the response into viscous and ohmic parts, they find that when the outer region is denser than the inner one the viscous layers suppress the magnetoresistance produced by momentum-relaxing scattering, and when the inner region is denser the magnetoresistance is enhanced. The sign of the effect depends on the direction of the gradient and not on its magnitude, which is what makes a gate sufficient to reverse it. The magnitude is a few per cent of the zero-field resistance, so the sign is the easier quantity to measure.

That asymmetry is the useful part. A device that can be switched between the two signs by gating the density is a device whose magnetoresistance is set electrically, which is what a circuit designer would want from a hydrodynamic element.

What the model does not settle is the role of disorder. Real samples have impurities that relax momentum, and the hydrodynamic regime survives only while electron-electron scattering dominates, so a quantitative prediction for a given sample still needs its mean free paths measured. What the paper does supply is a target for experiment, because a Corbino disc with a gate across its radius is within reach of current fabrication.
