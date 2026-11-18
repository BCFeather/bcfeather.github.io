---
slug: "the-rainbow-saturation-number-grows-only-linearly"
title: "The rainbow saturation number grows only linearly"
date: "2022-11-17T09:15:00+08:00"
categories: [science]
description: "Every non-empty graph has a rainbow saturation number linear in the number of vertices, which settles a conjecture and also overturns a second one about the complete graph."
---

Saturation problems ask how sparse a graph can be while still being saturated in a given sense: it contains no copy of a forbidden pattern, yet adding any single missing edge creates one. For ordinary saturation the answer grows linearly in the number of vertices for every forbidden graph, and the reason is that an extremal example can be assembled from small blocks joined along single edges. Each block is a fixed gadget that blocks additions locally, so the total grows in proportion to the number of blocks and therefore to the number of vertices.

Colouring adds a layer, because the forbidden copy must be rainbow. In the rainbow version the graph is edge-coloured, every edge of a forbidden copy carries a different colour, and the satisfaction condition asks that any non-edge, in any colour, complete such a copy. Each added edge now arrives with a choice among many colours, and the condition has to hold for all of them, which makes it stronger than the uncoloured one and the extremal graphs harder to describe.

Work posted to arXiv on 16 November 2022 proves that the rainbow saturation number is linear for every non-empty forbidden graph. The authors thereby settle a conjecture of Girão, Lewis and Popielarz, who had asked whether the linear growth known for saturation survives the move to colours. The answer is that it does, and the proof does not go through the uncoloured argument, since a colour has to be chosen for every missing edge rather than merely an edge added.

A construction is what carries the argument. Instead of gluing saturated blocks, the authors build a coloured graph whose non-edges are each blocked by a small set of certified colours, so that whatever colour is used on a missing edge, some rainbow copy appears. Blocking by a set rather than by a single configuration is the idea that keeps the count linear, because the certificate for each non-edge has bounded size and the number of non-edges is bounded by the number of vertices times a constant.

A second result goes the other way. For the complete graph the authors give an upper bound that improves on the value conjectured by the same three authors, so the second conjecture fails. A conjecture can miss in either direction, and the pair of results shows that the linear order is right while the constant attached to it is not.

What the paper does not do is determine the constant, and for most forbidden graphs the exact rainbow saturation number remains unknown. A reader who wants the exact value for a specific pattern will find bounds that agree in order and differ in coefficient, and the difference is large enough to matter for any application that counts edges.

The natural next step is to ask which patterns achieve the smallest constant, since the linear order is now settled and the question becomes quantitative rather than structural. A second question is whether the constructive method can be made to give the constant for graphs of bounded size, which is where the certificates are small enough to be enumerated.
