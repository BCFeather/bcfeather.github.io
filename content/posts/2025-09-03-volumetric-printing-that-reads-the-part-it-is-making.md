---
slug: "volumetric-printing-that-reads-the-part-it-is-making"
title: "Volumetric printer reads the part it is making"
date: "2025-09-03T10:00:00+08:00"
categories: [technology]
description: "A printing method that images the growing part and adjusts the next exposure lets structures wrap around cells and opaque surfaces."
---

Volumetric additive manufacturing builds a whole object at once by projecting patterns into a vat of resin, which makes it fast and makes it blind: the light is computed before the object exists, so anything in the vat that was not in the model is printed around instead of accounted for. The projection assumes a homogeneous vat and a resin that cures as predicted, and both assumptions fail once something already sits inside. The correction also makes the process tolerant of a vat whose resin has aged unevenly, since the measured result replaces the assumed one.

A paper in *Nature* adds a camera and a model to the loop. The system images the build, compares what it sees with the intended geometry, and recomputes the next projection, which lets it print around features it did not plan for and around surfaces that block light. The camera runs at video rate and the correction is computed between exposures, so the loop costs computation per layer instead of a rescan of the whole volume.

The authors call the method GRACE, for generative, adaptive, context-aware printing, and demonstrate it on synthetic objects and on biofabrication. In one case the printer wraps vascular-like channels around a cell-laden bioink, a geometry that would need a scaffold in a conventional process and that the cells would not survive. The authors also print around a tube inserted into the vat, a case that a scaffold-based process cannot handle at all because the scaffold would have to be removed afterwards, through the material it holds.

A second capability is sequential printing with alignment. Because the system measures the existing part, a second print can be registered to the first, and an opaque surface can be detected and corrected for, which removes a limitation that has kept volumetric methods to transparent resins. Shadow correction handles an opaque insert by modelling the light it blocks, and the model is checked against the printed geometry before the next layer is exposed.

What the report leaves open is speed and resolution under feedback. Imaging costs time per layer, and the correction trades exposure dose for geometry, so the throughput advantage of volumetric printing shrinks as the loop tightens. The paper reports the demonstrations, not a throughput curve. The resins are the standard acrylates and hydrogels of the field, and the correction assumes their dose response is known, which is not true for every formulation a laboratory might want to try.

Tissue engineering is the obvious application, since the method can place material around living cells instead of beside them. Whether it becomes a manufacturing tool depends on the optics staying calibrated inside a vat, and on the resins tolerating the extra exposure the correction demands. A printer that measures its own work belongs to a different class from one that projects a fixed pattern, and the difference shows in what can be built instead of in how fast the build runs.
