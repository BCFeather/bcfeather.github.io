---
slug: "gaia-orbits-alone-flag-twenty-substellar-companions"
title: "Gaia orbits alone flag twenty substellar companions"
date: "2024-04-18T16:40:00+08:00"
categories: [science]
description: "A classifier applied to 170,000 astrometric orbits narrows the search for low-mass companions to twenty candidates, two of them exoplanets."
---

The third Gaia data release carries about 170,000 astrometric orbit solutions for two-body systems within about 500 pc of the Sun. Astrometry gives the orbit and the mass function but not the split between the two bodies, so any solution can be a star with a planet, a star with a brown dwarf, or two stars, and the catalogue cannot say which at the precision it offers.

A preprint posted to arXiv on 14 April 2024 asks a classifier to make that separation from the orbital solutions alone. Companions already confirmed by radial velocity or spectroscopy supply the labels, and semi-supervised anomaly detection combined with gradient boosting and random forests ranks the unlabelled population by how far each solution sits from an ordinary binary.

What the classifier sees is a handful of numbers per system: the period, the semi-major axis in angular units, the eccentricity, the inclination, and the photocentric motion. A planet and a star can produce the same mass function and the same shape, so the separation has to come from how the parameters combine, which is the kind of pattern a tree ensemble is built to find.

Of the twenty best candidates, two are exoplanet candidates and five are either very massive brown dwarfs or very low-mass stars. Nine more have brown-dwarf companions worth follow-up. Three of the twenty, one of them an exoplanet candidate, are false positives, where a longer-period binary orbit was fitted with a shorter period and a biased solution.

Two checks carry the plausibility. Feature importance shows which parts of the orbit drive the ranking, and one external test confirms it: the companion to the Sun-like star G 15-6 was established as a brown dwarf with radial-velocity data. A classifier that recovers a known answer from astrometry alone is evidence that the ranking reads the orbit and not the catalogue's habits.

The list is a ranking and not a census. Twenty candidates out of 170,000 solutions is a filter, and three false positives show how a biased fit can imitate a low-mass companion. No mass is measured here at all; masses still come from the follow-up that the list exists to prompt, and the ranked order is a suggestion about where to spend telescope time.

What the method buys is triage. Radial-velocity time is scarce, and a ranked list in which most entries are substellar spends it better than a list of 170,000. The approach can be rerun on the next release, where the orbits will be more precise and the errors of the classifier should shrink with them.
