---
slug: "rotating-an-elastic-ribbon-selects-which-shape-it-snaps-into"
title: "Rotating an elastic ribbon selects which shape it snaps into"
date: "2023-12-19T09:25:00+08:00"
categories: [science]
description: "Turning one clamped end of a pre-curved ribbon at a controlled speed makes it snap through along one of two paths, and the speed decides which modes are skipped and where the ribbon ends up."
---

A bistable beam snaps from one stable shape to the other when pushed past a threshold, and the jump is the basis of every click and every quick-release mechanism, from a light switch to a folded solar panel. A ribbon in three dimensions has more than two stable shapes, and the jump between them is correspondingly less well understood than the planar case, because the intermediate states are twisted as well as bent.

A preprint posted on 25 December 2023 studies a pre-deformed ribbon by rotating one clamped end at a controlled angular speed while the other stays fixed. Two distinct snap-through paths appear among the stable configurations, which is already a departure from the planar beam, where the transition is a single path from one state to the other.

Theory, simulation and experiment are combined, and each supplies what the others cannot. The static bifurcation analysis rests on the Kirchhoff equations for a thin rod, the dynamic simulations use the Discrete Elastic Rods algorithm, and an asymptotic planar beam model supplies the scaling that the full three-dimensional treatment would otherwise obscure.

The snap-through in both the beam and the ribbon is governed by a saddle-node bifurcation, and the delay before the jump obeys the same scaling law in each. A saddle-node bifurcation creates a pair of fixed points that annihilate at the threshold, and the delay near the threshold diverges as a power of the distance from it, which is why the scaling law transfers from two dimensions to three even though the intermediate shapes are different.

Speed is the control knob that the quasistatic picture misses. By turning the end faster the ribbon can be driven past the first available mode and made to skip it, so the path taken and the final shape are selected by the rate of loading rather than by the geometry alone. Mode skipping is an inertial effect, and it is what makes the process programmable: a single actuator with a chosen speed profile can reach a configuration that quasistatic loading cannot.

Limits are those of a single geometry. The ribbon has a fixed pre-curvature, the loading is rotation of one end, and damping is not varied, so the range of speeds over which skipping is reliable is not mapped, which is the number an engineer would need before trusting the effect in a device. A thicker ribbon or a different aspect ratio would shift the thresholds, and the paper's scaling suggests how far.

Applications are where ribbons already appear: deployable structures that must unfurl into a predetermined shape, switches that must not chatter between states, and soft robots whose gait depends on which configuration the body settles into. Controlling the speed of a single actuator is a cheaper route to selecting a shape than building a mechanism with one stable state for each target, and it turns a bistable element into a multistable one without adding parts.
