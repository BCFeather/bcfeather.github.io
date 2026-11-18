---
slug: "altjira-carries-a-third-body-nobody-could-see"
title: "Altjira carries a third body nobody could see"
date: "2024-03-22T16:20:00+08:00"
categories: [science]
description: "Seventeen years of Hubble astrometry show the trans-Neptunian binary (148780) Altjira wobbling as a triple system whose inner pair has never been resolved."
---

Binary trans-Neptunian objects are the small laboratories of the outer solar system: two components orbiting a common centre give masses that nothing else in that region can supply, and the mass then feeds every argument about how such bodies were built. Hundreds have been imaged with high-resolution telescopes, and almost every one resolves into a pair, which is why a system that does not is worth the trouble of a longer baseline.

That exception was (47,171) Lempo, a hierarchical triple of three comparable masses. Planetesimal formation by gravitational collapse after the streaming instability predicts more of them, since a collapsing cloud can fragment twice before it disperses, so the absence of a second example was a standing discrepancy between the model and the inventory rather than a settled fact about the belt.

A preprint posted to arXiv on 19 March 2024 offers one. The authors model the orbit of (148,780) Altjira, also catalogued as 2001 UQ18, without assuming its components are point masses, and add two recent Hubble Space Telescope observations to a record that now spans 17 years, which is long enough for a slow precession to accumulate into something the fit can see.

The tell is a shape term. A single body in a two-body orbit follows Keplerian motion, while an unresolved inner binary adds a quadrupole term that makes the outer orbit precess, so the fit can find a non-spherical component without resolving anything. It reports one at about 2.5 sigma, and the measured quadrupole is best explained by a companion the images never separate, which is a claim about dynamics and not about pixels.

An open-source Bayesian point spread function fitting code, nPSF, made the astrometry possible. Two sources a fraction of a pixel apart have to be separated statistically before their positions can be trusted, and over a seventeen-year baseline the separation has to survive changes in the instrument, the filter and the sampling of each image, which is why a uniform fitter matters as much as the telescope.

The revised model has a practical consequence. With the non-Keplerian ephemeris, which differs substantially from the Keplerian one, the predicted season of mutual events, when the components eclipse one another as seen from Earth, has already begun. The paper lists opportunities for observation through about 2030, when the geometry closes again, and a light curve from one of those events would test the triple model directly.

Two and a half sigma is not a detection of a third body. The triple model is presented as an example that fits best, an elongated single body remains a possible reading of the same quadrupole, and the inner pair has never been seen. Mutual events would settle it, since an eclipse requires a third body in a particular plane and no shape can imitate one, so the next decade of observations is the experiment the paper is asking for.
