---
slug: "glasses-free-screen-holds-its-depth-past-a-hundred-degrees"
title: "Glasses-free screen holds its depth past a hundred degrees"
date: "2025-12-02T09:30:00+08:00"
categories: [science]
description: "In Nature, 26 November 2025, Weijie Ma and colleagues build a desktop-sized glasses-free 3D display with a viewing angle wider than 100 degrees, using a deep-learning algorithm that adapts the images sent to each eye in real time."
---

Glasses-free three-dimensional displays have been a laboratory demonstration for twenty years, and the reason they have not become products is a trade between two numbers. A screen that sends different images to many directions needs many pixels, and the light from each pixel spreads into a cone that is narrow. Widen the cone and the resolution drops; keep the resolution and the viewer has to sit in one place.

The display reported in *Nature*, 26 November 2025 resolves the trade with computation. Weijie Ma, Zhangrui Zhao, Han-Sen Zhong and colleagues build a panel the size of a desktop monitor with a viewing angle wider than 100 degrees, and they drive it with an optimization algorithm that computes what each eye should see from wherever the viewer is, adjusting the virtual images in real time.

The optics are a light-guiding layer that directs rays to directions rather than to a single plane. A conventional parallax barrier or lenticular sheet fixes the directions in advance, so the image is correct only at the design distance. A guide that can be addressed lets the directions be chosen per frame, and the algorithm then decides which rays carry which parts of the scene.

Real-time adaptation is the part that makes it usable. A viewer who moves their head changes where their eyes are, and the algorithm updates the pair of images to match, at a rate fast enough that the change is not perceived. Tracking is the enabling measurement: without knowing where the eyes are, the computation has nothing to adapt to.

The reported viewing range is the achievement, because it is the number that separates a demonstration from a monitor. At 100 degrees, two people can sit at a desk and see the same object from different sides, which is what a design review or a surgical planning session requires.

What the paper does not report is the cost of that range. Computation per frame, panel yield and the brightness lost to the guiding layer all scale with the number of views, and a display that needs a dedicated accelerator is a display with a different price. The comparison is against a stereoscopic monitor with glasses, which is cheap, sharp and uncomfortable, and the argument for glasses-free has to be strong enough to pay for the difference.

Content is the other constraint. A 3D scene has to be rendered from many viewpoints, and most software renders from one. The display can only show what a renderer provides, so the format question sits outside the optics, and it is the one that has kept 3D displays in niches.

The realiztic first market is professional: medical imaging, molecular models, CAD. In those settings a viewer needs to see depth in a structure that a flat image flattens, and a desk-sized screen with a wide angle is exactly the instrument. Consumer adoption would follow only if the content pipeline follows, and that is a slower problem than the panel.

Crosstalk is the quality number that matters to a viewer. When rays intended for one eye reach the other, the image ghosts, and wide angles make that easier. The paper reports the level at which the crosstalk stays below what the eye resolves, which is what allows a hundred-degree range to be comfortable rather than merely possible.
