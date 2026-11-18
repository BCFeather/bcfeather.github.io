---
slug: "water-has-two-liquid-phases-in-a-fast-model"
title: "A fast water model reproduces the two-liquid story"
date: "2024-05-16T18:30:00+08:00"
categories: [science]
description: "A machine-learned coarse-grained water model shows a liquid-liquid transition ending at 170 megapascals and 181 kelvins, and it places the fastest ice crystallization exactly on that line."

---

Water's anomalies have kept a theoretical argument running for thirty years. One camp holds that supercooled water separates into two liquids, a dense one and a low-density one, with a critical point somewhere at high pressure and low temperature. The other camp holds that the apparent transition is an artefact of crystallization, since ice nucleates before any equilibrium measurement can be made.

A paper in *PNAS* on 16 May 2024 addresses the argument with a model that can be run long enough to see both. The model is a machine-learned bond-order potential, trained on quantum calculations and then coarse-grained, which buys roughly a hundredfold speed against an all-atom simulation without giving up the hydrogen-bond physics that produces the anomalies.

Within that model, the liquid-liquid transition exists. Its line ends at a critical point with \(p_\mathrm{c}\) at 170 ± 10 MPa and \(T_\mathrm{c}\) at 181 ± 3 K, and \(T_\mathrm{LL}(p)\) follows almost exactly the line computed for TIP4P/2005, one of the most accurate all-atom water models. The agreement matters because the two models share an equation of state, so the coarse-graining has not changed the thermodynamics it was meant to preserve.

The speed advantage is what makes the claim possible. A transition line needs microseconds of sampling to locate, and crystallization needs longer still, so an all-atom model spends its budget on the first question and never reaches the second. Coarse-graining buys both. Crystallization then becomes measurable rather than obstructive. Ice forms fastest along the transition line and along its supercritical continuation, at the pressure where the heat capacity peaks. That coincidence supports the mechanistic reading in which the structural change toward a low-density liquid is what prepares the nuclei.

One negative result is reported alongside. The ice crystallization temperatures show no signature of liquid-liquid criticality, which separates the phase transition from the freezing kinetics and removes an argument that the two must be tied. Thermodynamic consistency is the check the authors run, and the equation of state matches the all-atom reference across the range where both are valid. Where the models differ, the difference is in the kinetics rather than the free energy.

The model also reproduces what ultrafast experiments see when a sample of high-density liquid is decompressed into the region where the low-density liquid is stable. In the simulation, the two outcomes compete, some regions transform and others freeze, exactly as the experiments suggest. Where the model disagrees with experiment is worth noting too. Its critical pressure sits inside the range that X-ray studies favour, and its critical temperature sits below the values some of those studies report, which is the sort of gap that keeps the argument alive.

None of this settles the experimental question. A model can contain a transition that nature does not have, and the authors are careful to present the work as a testbed for the mechanism rather than a measurement of it. What they show is that the two-liquid picture survives in a model cheap enough to simulate crystallization, which is the regime where the argument has been hardest to resolve.
