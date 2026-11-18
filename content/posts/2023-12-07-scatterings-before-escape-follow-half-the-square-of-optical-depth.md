---
slug: "scatterings-before-escape-follow-half-the-square-of-optical-depth"
title: "Scatterings before escape follow half the square of optical depth"
date: "2023-12-07T08:45:00+08:00"
categories: [science]
description: "Analytic solutions for sphere and slab geometry replace the standard approximation for how many times a photon scatters before escaping, giving different coefficients and a logarithmic correction in the thin limit."
---

Radiation escaping from a cloud is a random walk problem, and the quantity that matters in models of emission is how many scatterings a photon undergoes before it leaves. The number sets the effective path length, it controls how much a line is broadened, thermalized or absorbed on the way out, and it sets the scale of the escape probability that many models quote. Textbooks have long used a single approximation for it, the sum of the optical thickness and its square, and a preprint posted on 26 December 2023 argues that the approximation is wrong in both limits and in both geometries.

In the thick limit the coefficients differ from the folklore value and differ from each other. A sphere gives half the square of the optical thickness, and a slab gives three halves of the square, because a slab offers two faces for escape along a shorter path while a sphere confines the walk in three dimensions and delays the last scattering.

Thin media behave differently again. A sphere returns a count close to the optical thickness itself, and a slab returns that thickness multiplied by a combination of a constant, a logarithm and the thickness, with the Euler-Mascheroni constant appearing in the logarithmic term. A logarithm in a thin-medium result reflects the long tail of paths that graze the boundary, and the constant inside it records how the medium's geometry enters the integral.

Monte Carlo simulations verify the formulas, and the paper supplies approximations that hold at intermediate optical depths, where neither limit applies. The results are stated for scattering that is symmetric between forward and backward directions, which covers isotropic scattering and Thomson scattering, so the applications run from stellar atmospheres to X-ray reprocessing in accretion flows.

Limits are those of the idealization. Homogeneous density, isotropic scattering and two geometries are assumptions that a real cloud violates, and an inhomogeneous medium would change the coefficients. The paper does not treat polarization or frequency redistribution, both of which matter for a spectral line, and it assumes that the scatterers are static, which excludes a moving atmosphere.

For modelling, the change is a correction that propagates. Escape probabilities and line luminosities depend on the scattering count, and a coefficient that is off by a factor of three in a slab shifts the inferred column density. The formulas are simple enough that they can be dropped into existing radiative transfer codes, which is the likeliest route by which they will be used, and a code that keeps the old expression will overestimate the path length in a slab.
