---
slug: "small-slip-corrections-come-free-with-the-no-slip-solution"
title: "Small slip corrections come free with the no-slip solution"
date: "2023-11-05T09:10:00+08:00"
categories: [science]
description: "At small slip length the drag and torque on a particle follow from the no-slip solution alone, which removes a full Stokes solve for every geometry."
---

Gas flowing through a channel narrower than its mean free path no longer sticks to the wall, and the Navier condition that replaces the no-slip one introduces a slip length as an extra parameter. Each geometry then seems to demand its own computation, run again for every value of that length, and the books fill with solutions that differ only in the last term.

Avoiding that repetition is a preprint posted to arXiv on 1 November 2023, which treats the slip length as a small quantity. Scaled by the size of the body or the width of the channel, it becomes an expansion parameter, and the traction on the surface follows at first order without a fresh solve: the same no-slip solution supplies the drag and the torque once a surface integral of the slip length is weighted by the no-slip shear. The expansion is a series in one number, so the correction can be read off the fields a designer already has and no boundary condition has to be imposed again.

Worked cases cover the shapes that microfluidic design tends to produce. Translating and rotating Janus particles come out alongside prolate and oblate spheroids, the efficiency of a micro journal bearing is estimated, the swimming speed of a squirmer is corrected, and the pressure drop through a long, straight channel gains a term proportional to slip. Numerical calculations of the full problem check the formulas where the geometry allows them.

Two general statements come out of the expansion and do not depend on the shape. Any distribution of positive slip length over the surface of a translating particle reduces its drag, whatever the particle is, and any positive slip around the perimeter of a straight channel reduces the pressure loss through it, whatever the cross-section. Both are first-order claims, so the reduction is proportional to the amount of slip and vanishes with it.

Energy bookkeeping changes as well. With a no-slip wall, the work done by the bounding solid on the fluid is balanced by dissipation inside the volume; with slip, that balance fails, and the deficit appears as dissipation at the interface itself. The interface is a place where work is lost, and a model that keeps only the volume term will undercount the cost of driving the flow, which matters when a device is judged on the power it needs rather than on the flow it delivers.

What the method does not do is reach beyond first order. Large slip lengths, curved walls whose radius approaches the slip length, and flows where the Knudsen number is no longer small all fall outside the expansion, and the paper says so by deriving everything at leading order. Whether the second-order term can be assembled from no-slip solutions in the same way is the question that decides how far the shortcut travels, and until that is settled a designer working in the transition regime still has to solve the full problem.
