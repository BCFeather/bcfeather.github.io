---
slug: "a-long-bubble-in-a-shear-thinning-liquid-leaves-a-thinner-film"
title: "A long bubble in a shear-thinning liquid leaves a thinner film"
date: "2022-11-17T15:30:00+08:00"
categories: [science]
description: "Experiments across four decades of capillary number show that a confined bubble in a shear-thinning fluid deposits a thinner film than in a Newtonian one, and that the front and rear menisci respond differently."
---

A long gas bubble pushed through a narrow tube is a model problem for coating, for displacement in porous media and for flow in blood vessels. The bubble does not fill the tube, so a thin film of liquid is left on the wall behind it, and the thickness of that film is the quantity that applications care about. A coating that is too thin dries unevenly, a film that is too thick wastes material, and in a capillary the film decides how much of the channel the gas can reopen.

In a Newtonian liquid the film thickness is understood. Bretherton's analysis gives a scaling with the capillary number, and the balance between viscous drag and surface tension sets the result. The film thickens as the bubble speeds up, and the law has been confirmed for decades over a wide range of tube radii.

Work posted to arXiv on 16 November 2022 measures the same problem in a shear-thinning liquid. The authors vary the capillary number computed with the zero-shear-rate viscosity, denoted \(\mathrm{Ca}_{0}\), over a range of four decades, and they record the film thickness, the bubble speed and the shapes of the front and rear menisci for carboxymethyl cellulose solutions and for xanthan gum solutions. Two fluids rather than one is deliberate, since the polymer families differ in how strongly they thin.

The film is thinner than in a Newtonian fluid at the same capillary number. That is the headline, and it follows from the rheology: the liquid near the wall shears fastest, its viscosity drops there, and the resistance to being dragged into the film falls accordingly. The comparison is made at matched zero-shear viscosity, so the difference is attributable to the thinning rather than to a different baseline, which is the point a reader should check before quoting the result.

The menisci are not symmetric. The front cap and the rear cap sit in different flow fields, and the paper reports their shapes separately, which is what a model needs if it is to predict the film from first principles. Existing theoretical treatments based on shear-thinning constitutive laws are then compared with the measurements, and the agreement or disagreement is the part that gives the experiment value, because a scaling law that holds for two polymer families is more credible than one that holds for a single fluid.

What the experiment cannot separate is the role of elasticity. The two fluids differ in their relaxation times as well as in their thinning exponents, and a reader who wants to know which property controls the film would need a fluid that varies one of them while holding the other fixed. Such a fluid is hard to prepare, and the paper is candid about the confound.

A predictive law for non-Newtonian coating is the practical goal, and the data set here is the kind of calibration such a law would need before it could be used in a design calculation. The measurements also set a benchmark for simulation, since a solver that reproduces the film thickness for both fluids has captured the rheology that matters.
