---
slug: "alignment-with-human-judgments-tightens-machine-vision"
title: "Alignment with human judgments tightens machine vision"
date: "2025-11-15T09:40:00+08:00"
categories: [science]
description: "Aligning vision foundation models with human similarity judgments across levels of visual abstraction improves predictions of human behaviour and uncertainty as well as out-of-distribution generalization, a team reports in *Nature*."
---

Vision models are trained to name things, and people do far more than name things. A model that can label a photograph of a dog will still be puzzled by the question of which of two dogs looks more like a third, because that judgment depends on shape, texture, posture and context in proportions that no label captures. Lukas Muttenthaler, Klaus Greff, Andrew Lampinen and colleagues report in *Nature*, 13 November 2025 that a model can be taught those proportions directly, by aligning its internal representations with the similarity judgments people make. The experiments span abstraction levels. At the concrete end, observers compare photographs of specific objects; at the abstract end, they compare categories, shapes and textures that have no single instance. The group collected human similarity judgments across that range and then adjusted the model so that distances in its representation space matched the distances people reported, rather than the distances implied by category labels.

The first consequence is prediction. An aligned model anticipates how people will group images, which items they will call similar, and how confident they will be about a categorization. Uncertainty is the interesting part: a model trained only on labels tends to be confident wherever its label is correct, while people hesitate at boundaries, and alignment reproduces the hesitation.

Generalization is the second consequence. Models tuned this way performed better on images unlike those in their training distribution, which is the failure mode that matters in practice. The interpretation the authors offer is that human similarity is a better description of what visual systems are for than a label set is, so a representation organized around it carries more of the structure that transfers.

Alignment is not the same as agreement. Two people looking at an ambiguous shape will place it differently, and the paper's target is the average judgment, not an individual one. A model matched to the average will still be wrong about any particular observer, and the residual disagreement is a measurement of how much of perception is shared and how much is personal.

The work also raises the question of which humans. The judgments come from a particular population, and similarity is partly cultural: colour terms, face categories and even object boundaries vary between communities. A model aligned to one group will import that group's distinctions into every deployment, which is a fairness question rather than an accuracy one.

Transfer is the next test. If a representation aligned on one dataset predicts human judgments on another, the alignment has captured something general about vision; if it only reproduces the original panel, it has captured the panel. That comparison, across populations and across tasks, is the one that decides whether human alignment becomes a training objective rather than a diagnostic.

There is a practical cost to this approach. Human similarity judgments are slow to collect, and a panel of a few thousand comparisons is small next to the image corpora that foundation models are trained on. The group's method works because the alignment is applied to a representation that already exists, adjusting its geometry rather than retraining it from scratch, which keeps the data requirement within reach of an academic lab. A second reading is possible. If people agree about similarity because they share a visual system, and the model is approximating that system, then alignment is less a training trick than a measurement of the shared part. The residual disagreements between observers would then mark the boundary between biology and culture, which is a question the paper opens without answering.
