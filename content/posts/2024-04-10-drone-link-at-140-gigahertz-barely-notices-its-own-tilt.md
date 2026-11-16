---
slug: "drone-link-at-140-gigahertz-barely-notices-its-own-tilt"
title: "Drone link at 140 gigahertz barely notices its own tilt"
date: "2024-04-10T10:05:00+08:00"
categories: [science]
description: "A ground-to-drone channel measured at 140 gigahertz suggests pointing tolerance tracks beamwidth more than wavelength."
---

The sub-terahertz band offers bandwidth that the congested bands below 100 GHz cannot, and the physics that makes it attractive makes the link fragile: water vapour absorbs, beams are narrow, and a moving terminal changes the geometry faster than a fixed one does. A drone used as a relay combines all three difficulties in a single link.

A preprint posted to arXiv on 3 April 2024 measures a ground-to-drone channel at 140 GHz and builds a geometry-based stochastic model around the measurement. The carrier was unmodulated, which fixes propagation without asking anything of a modulation scheme, and the model carries three-dimensional positions and beamwidth so that hovering is represented and not averaged out.

Two findings come out of the comparison. Tilting and rotating the drone barely changes the received signal, and the requirement for precise alignment between drone and ground station falls as the beamwidth grows. A narrow beam makes the band hard to use and, once it is wide enough to cover the airframe, makes the platform forgiving.

At 140 GHz the wavelength is about 2.1 mm, so a small displacement is a large fraction of a wavelength and the phase moves quickly. What the measurement shows is that the beam footprint governs the link more than that sensitivity does: while the drone stays inside the footprint, orientation adds little, and pointing accuracy can be relaxed in proportion to the width of the beam.

One band, one airframe, one site and an unmodulated carrier leave the model calibrated on a single geometry, and it says nothing about blockage by buildings, about rain, or about ranges long enough for the footprint to rival the hovering excursion. The result is a statement about alignment tolerance and not a link budget.

Field measurements at longer range with a modulated signal would test whether the tolerance survives real traffic, and the same model extends to drone-to-drone links, where both ends move. What the paper establishes is narrower and useful: at 140 GHz a hovering drone needs less pointing discipline than the wavelength alone would suggest.
