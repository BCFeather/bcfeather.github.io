---
slug: "two-hundred-thousand-cells-give-intracellular-organization-a-ruler"
title: "Two hundred thousand cells give intracellular organization a ruler"
date: "2023-01-28T09:35:00+08:00"
categories: [science]
description: "Images of more than 200,000 induced pluripotent stem cells in three dimensions yield a framework for describing cell shape and its variation at scale."
---

A cell's shape and the arrangement of its parts are outputs of its state, and measuring them has been an artisanal activity: a few hundred cells, a handful of markers, a paper's worth of images. The result is a literature of beautiful pictures and few quantitative generalizations. The dataset in *Nature*, 4 January 2023 is an attempt at scale. Matheus Viana, Jianxu Chen, Susanne Rafelski and colleagues imaged more than 200,000 human induced pluripotent stem cells in three dimensions, with labels for major intracellular structures, and built a framework for analyzing cell shape and organelle position.

The framework's first problem is alignment. A cell has no canonical orientation, so comparing shapes requires a registration step, and the paper's solution is to define a coordinate system from the cell's own geometry. Once cells are aligned, distances and positions become comparable across the population.

Variation is the second problem. A population of stem cells is not a set of identical objects, and the distributions of organelle positions have tails that correspond to states: a cell preparing to divide, a cell entering senescence, a cell responding to a drug. The paper's analysis asks which variations are structured.

That structure is the finding. Cell shape and organelle position vary together in ways that are reproducible, and the covariance is the kind of quantity that a perturbation can move. A framework that measures covariance turns imaging into a perturbation readout.

A consortium explains the scale. The dataset is a community resource with a defined pipeline, and the value is in the pipeline being reproducible by other laboratories rather than in the images alone.

The limitation is the cell type and the markers. Induced pluripotent stem cells are one state, and the markers label a subset of structures; the cytoskeleton and the nucleus are covered, the Golgi and the ER less completely. A framework built on a subset generalizes to the subset. What the paper does not do is connect the measurements to function. A cell whose mitochondria sit in an unusual place may be unhealthy or may be efficient, and the dataset provides the measurement that a functional study would need.

Long-term use is comparison across conditions. A drug screen that reads cell shape and organelle position as a multivariate phenotype is a screen that can detect effects no single assay reports. Image analysis at this scale depends on segmentation, and the paper's pipeline is built to handle the failures: a cell whose nucleus touches its neighbour, a mitotic cell whose shape is unlike any other in the population. The quality control is part of the result.
The framework also defines a notion of a typical cell, and typicality is what a perturbation is measured against. A drug that moves the population's mean shape by a small amount is detectable when the reference distribution is known and the variance is measured.
For the stem-cell field, the dataset addresses a practical problem: pluripotent cells in culture drift, and a quantitative description of their organization gives a benchmark against which a new line or a new medium can be compared.
The next version of the atlas would need live imaging. Fixed cells give a snapshot, and the organization's dynamics, such as how the nucleus repositions before division, require a time series that the current dataset does not include.
