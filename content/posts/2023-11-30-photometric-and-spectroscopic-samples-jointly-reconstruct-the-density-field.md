---
slug: "photometric-and-spectroscopic-samples-jointly-reconstruct-the-density-field"
title: "Photometric and spectroscopic samples jointly reconstruct the density field"
date: "2023-11-30T08:40:00+08:00"
categories: [science]
description: "A forward model that fits the initial Gaussian fluctuations of the universe to both photometric and spectroscopic catalogues buys improvements in structure classification equivalent to 50 to 100 per cent more spectroscopic targets."
---

Reconstructing the cosmic density field from galaxy surveys is an inverse problem with a long history. Galaxies trace the field with a bias that must be modelled, they are observed through redshift distortions, and photometric surveys measure redshifts with errors large enough to smear structure along the line of sight, so the observed map is a distorted and noisy view of the underlying one. A spectroscopic survey fixes the redshift precisely and costs an order of magnitude more per object, so the two kinds of data have complementary weaknesses, not redundant strengths.

A forward model takes the opposite route to the usual reconstruction. Instead of inferring the density field directly, it searches for the initial Gaussian fluctuations that would evolve into the observed volume under gravity, and the preprint posted on 30 November 2023 applies that approach to overlapping photometric and spectroscopic catalogues.

The photometric uncertainty enters through a differentiable continuous Poisson process, which lets the model treat a photometric redshift as a probability distribution over distance rather than as a noisy point. Gradients flow through that process, so the whole pipeline can be optimized, and the spectroscopic sample then anchors the part of the field where the distances are known.

Results are quoted in the currency a survey can act on. Combining the sparse spectroscopic sample with the dense photometric one improves the classification of cosmic structures by an amount equivalent to 50 to 100 per cent more spectroscopic targets, in the context of the Prime Focus Spectrograph. A survey that cannot afford more fibres can therefore buy some of the same information with imaging it already has.

Why classification improves is worth separating from the number. Photometric data constrain the transverse position of a structure well and its radial position poorly, while spectroscopy pins the radial direction along a thin pencil. A joint fit uses the wide field to fix the two-dimensional pattern and the pencil to fix the third, and the combination is better than either sample alone at the same cost, because the failure modes of the two measurements are nearly orthogonal.

Limits are those of the model. The initial fluctuations are assumed Gaussian, the bias between galaxies and matter is parameterized, and the improvement quoted is tied to a particular survey configuration and to a particular definition of structure classification, which is why the figure arrives as a range rather than as a number. A different survey with different photometric errors would produce a different number, and the quoted range is wide enough that the difference could be a factor.

The wider point is about survey design. If imaging can be converted into structure information at this rate, then the expensive part of a survey should be spent where photometry is weakest, and the division of labour between the two techniques becomes a budget question, not a technical one, decided by the marginal cost of a fibre against the marginal value of a redshift.
