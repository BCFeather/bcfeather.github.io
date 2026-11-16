---
slug: "crowdsourced-pseudoranges-catch-spoofing-without-a-reference-position"
title: "Crowdsourced pseudoranges catch spoofing without a reference position"
date: "2024-04-08T09:15:00+08:00"
categories: [science]
description: "Double differential pseudoranges from a crowd of receivers form a random set whose variance separates a clean region from a fully or partially spoofed one, without any receiver knowing its true position."
---

A satellite navigation signal arrives so faint that a transmitter on the ground can imitate it, and a receiver that locks onto the imitation reports a position that is wrong by however much the imitator chooses. Detecting that requires comparing receivers, because a single receiver has no independent reference against which to check its pseudoranges. A spoofed receiver has no way to notice, because the imitation carries the right signal structure and the right timing relationships among satellites.

Differential methods work when receivers are close. Two nearby antennas see the same atmospheric delays and the same satellite clock errors, so subtracting their pseudoranges cancels the common part and leaves a residual that a spoofed signal, broadcast from one antenna to both, disturbs in a characteristic way. The residual then has a known distribution when the receivers behave, and a departure from it is the signature of an attack.

A preprint posted to arXiv on 3 April 2024 builds that idea into a test that needs no anchor. The authors construct what they call a double differential pseudorange spatial random set from a crowd of receivers, subtract the differences twice so that receiver-specific and satellite-specific terms drop out, and derive the distribution of the resulting set.

The variance is the statistic. Under a clean sky the residual set has a spread set by noise and multipath; under a single spoofed transmitter the residuals collapse or shift together, and the authors turn that change into a three-level hypothesis test that decides whether a region of interest is free of spoofing, fully spoofed, or partially spoofed. Setting thresholds by the acceptable false alarm rate is what turns a variance comparison into a decision.

Partial spoofing is the case the test is built for. A single antenna broadcasting to part of a crowd leaves the region split, and the test has to separate that state from a uniform attack, which is why three levels are needed rather than a binary alarm, and a three-level answer is what an operator can act on.

The prior knowledge required is minimal. The receivers do not need to know their true positions or their relative distances, which is what makes the method crowdsourced in practice, since a phone in a pocket cannot supply a surveyed coordinate. Simulation favours the test. Against a generalized likelihood ratio test on the same pseudoranges, the new method costs less and tolerates more multipath error, and it stays usable as the region grows or the crowd thickens. What it does need is synchronization across the crowd, since the differences are taken between devices.

What a field trial would have to show is robustness to geometry. A crowd whose receivers are nearly collinear, or one concentrated in a small area, gives residuals that are harder to separate, and the paper's simulations cover random layouts rather than the adversarial ones a real deployment would produce.
