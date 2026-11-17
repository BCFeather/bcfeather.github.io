---
slug: "small-structures-decide-the-climate-of-a-hot-jupiter"
title: "Small structures decide the climate of a hot Jupiter"
date: "2024-06-04T10:05:00+08:00"
categories: [science]
description: "Simulations of a hot Jupiter started from rest develop fronts, vortices and waves within hours, and suppressing those early structures changes the later temperature field even after spatial averaging."
---

A hot Jupiter is tidally locked, so one hemisphere absorbs stellar flux while the other radiates into space, and the atmosphere answers with a flow that carries heat from the day side to the night side. Simulations of that flow are the standard tool for predicting the temperature field that an observation would see. Winds reach several kilometres per second, so the flow is supersonic in places, the transient violent, and the radiative time scale short compared with the dynamical one.

The initial condition is the awkward part. A model has to start somewhere, and a resting atmosphere is the usual choice because it needs no assumptions about the flow. It is also the easiest state to reproduce, which is why it became the default.

A preprint posted to arXiv on 1 June 2024 shows that the transient matters. Using a hot, 1:1 spin-orbit synchronized Jupiter as an example, the authors find that fronts, vortices and waves appear immediately after the start, and that their presence or absence changes the flow at much later times. The authors trace the structures through the first hours of simulated time and then compare runs that resolve them with runs that do not. What separates the two sets of runs is the grid and the dissipation, nothing else.

Resolution decides whether they appear. When the early structures are not captured, because the grid is too coarse or the dissipation too strong, the later flow is smoother and less dynamic, and the authors show the difference in the temperature field and in the thermal flux that the planet would emit. A coarse grid damps the fronts before they can sharpen, and the smoothing that follows is numerical in origin.

Averaging does not rescue the result. Even quantities that are spatially averaged over the disc come out wrong when the small structures are suppressed, which is the point that makes the finding a methodological one rather than a detail of one simulation. The mean temperature is a functional of those structures, so removing them changes the mean and not just its texture.

Everything here is a matter of scale. The early structures mix heat and momentum far below the planetary radius, and without them the large-scale pattern is set by numerical diffusion and not by the dynamics. What follows is a specification. A simulation of a hot Jupiter has to resolve the transient to be trusted at late times, and the paper's example sets the resolution and the dissipation that a model of this kind needs. Eddy mixing on those scales redistributes heat before the large-scale pattern has time to establish itself, so the two are not separable.

The finding is generic and not confined to gas giants. A synchronized ocean planet or a rocky planet with an atmosphere would develop the same early structures, so the requirement applies to any tidally locked body whose atmosphere is modelled in this way, whatever its radius or its bulk composition.
