---
slug: "confinement-puts-a-swimming-bacterium-at-two-distances-from-the-membrane"
title: "Confinement puts a swimming bacterium at two distances from the membrane"
date: "2024-09-14T11:05:00+08:00"
categories: [science]
description: "A cell swimming inside a spherical vesicle spends its time at two preferred distances from the membrane, and both scales shrink with the radius of the cage."
---

Confinement changes how a swimming cell behaves. In a drop or a channel, a bacterium that would otherwise run in straight lines and tumble at random spends more time near the wall than geometry alone would predict, because the wall turns it back before the next tumble arrives. A spherical vesicle is the cleanest version of that geometry: closed, flexible at the micron scale, and small enough that the run length of a cell is comparable to the radius.

Vincent, Sreekumari, Gopalakrishnan, Vasisht and Sarangi track a single bacterium inside a giant unilamellar vesicle and record the probability of finding it at a given distance from the membrane. The distribution is not one exponential but two: fast decay close to the wall, slower decay a little further in, and a flat value near the centre. Both length scales shrink as the radius falls, and neither is fixed by the cell alone, the authors report in a preprint posted on 5 September 2024.

Simulation and theory account for the shape. Molecular dynamics of the vesicle and its contents reproduces the two-stage decay, and a Fokker-Planck calculation for an active Brownian particle inside a sphere supplies the parameters behind it. The cell is modelled as a sphere that swims at constant speed and reorients on a fixed time scale, which is the standard reduction of a flagellated bacterium to two numbers.

Which parameter sets which scale is the informative part. The short distance is controlled by translational diffusion, because a cell that wanders quickly samples the near-wall region and leaves it just as quickly. The long distance is controlled by rotational diffusion and swimming speed together: a cell that turns often changes direction before it can cross the vesicle, and a cell that swims fast reaches the far side more often. Feed the two scales from one mechanism and the algebra separates them.

Written in dimensionless form, the result reduces to two parameters that carry the confinement radius explicitly, so a vesicle of any size can be rescaled onto one curve. That is a claim about plausibility as well as about fit: a model with two dimensionless groups and a distribution with two scales has enough freedom to reproduce almost any smooth profile, and the test is whether the scaling holds when the radius changes, not whether a single curve fits.

What the experiment does not show is how much of the behaviour depends on the membrane. A vesicle is soft, and a swimming cell that pushes against it deforms it; the model keeps the boundary rigid, so the flexing is left out. The bacterium is also treated as a sphere without a flagellum, and hydrodynamic interactions with the wall are not resolved.

Two extensions would matter. A deformable boundary, where the thrust of the cell changes the shape it swims along, and several cells in one vesicle, where the concentration of swimmers competes with the geometry. Until one of them is done, the two scales stand as a clean account of one cell in one sphere, which is what the paper claims and no more.
