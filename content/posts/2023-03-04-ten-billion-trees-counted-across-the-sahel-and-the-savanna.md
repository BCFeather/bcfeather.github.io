---
slug: "ten-billion-trees-counted-across-the-sahel-and-the-savanna"
title: "Ten billion trees counted across the Sahel and the savanna"
date: "2023-03-04T09:15:00+08:00"
categories: [science]
description: "Machine learning applied to high-resolution satellite images counts nearly ten billion trees across sub-Saharan Africa and assigns each one a carbon mass that varies with rainfall."
---

Drylands are usually mapped as a single category, and the trees within them are invisible to a satellite that resolves a pixel larger than a canopy. An inventory that counts individual trees is an inventory that changes the carbon accounting for a fifth of the land surface.

The study in *Nature*, 2 March 2023 produces one. Compton Tucker and colleagues apply machine learning to high-resolution imagery covering nearly ten million square kilometres of sub-Saharan Africa, detect individual tree crowns, and count close to ten billion trees.

The carbon estimate follows from the count. Each detected crown is assigned a wood, foliage and root mass, and the totals differ by rainfall zone: about 51 kilograms of carbon per tree in the driest regions, rising to about 98 kilograms where rainfall is greatest.

The zoning is the analytical choice. The authors divide the drylands into four zones by annual rainfall, because a tree's size and density depend on water, and an average over the whole region would misrepresent both ends.

The method's contribution is scale. Field plots measure trees accurately and cover hectares, and a satellite survey that covers a continent at tree resolution is the only way to reconcile the two. The machine-learning model is trained on the plots and applied to the imagery.

The policy consequence is a baseline. Dryland restoration is a commitment in many African countries and in international finance, and a baseline of what exists is what makes a gain measurable. A programme that plants trees without a census cannot report its effect.

The carbon market consequence is a correction. Woody biomass in drylands has been estimated from coarse land cover, and a count of individual trees revises the estimate in both directions depending on the zone.

The limitation is the imagery's resolution and the model's errors. A canopy that overlaps another is one detection or two, and a shrub that is counted as a tree inflates the total. The paper reports the error rates and the regions where they are largest.

What the inventory cannot show is change. A single epoch is a snapshot, and the trend that matters for carbon is a difference between epochs. The database is designed to be repeated, and repetition is the next step.

For the countries involved, the value is a national asset that can be measured. A tree outside a forest is not counted by forest policy, and an inventory that counts it is an inventory that gives it standing.

The detection algorithm's features are the crown's shape and its shadow. A tree in a dryland casts a shadow that is longer than its crown at most sun angles, and the pair of crown and shadow is what a model learns to recognize. Grass and bare soil produce neither.

The database's release is part of the result. Wood mass, foliage mass, root mass and carbon stock for each tree are published, which lets a country, a project or a critic recompute the totals from the same detections rather than trusting a summary.
