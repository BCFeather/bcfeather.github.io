---
slug: "etched-holes-flatten-a-silicon-lens-for-terahertz-light"
title: "Etched holes flatten a silicon lens for terahertz light"
date: "2024-01-31T10:05:00+08:00"
categories: [science]
description: "A 100 mm silicon lens uses a parabolic index profile etched into wafers, dropping from 3.15 at the centre to 1.87 at the edge and transmitting 75 to 100 per cent between 220 and 330 gigahertz."
---

Millimetre and submillimetre instruments need a lens that is flat, light and cheap, and the conventional answer is a slab with a curved surface, which is heavy, hard to mount and expensive to diamond-turn at sizes much beyond 100 mm. A gradient-index lens replaces the curve with a variation of refractive index inside the material, so the surface stays plane, and a flat surface is the part that has to be mounted, aligned and cooled, which is where the cost of a millimetre instrument sits.

A preprint posted to arXiv on 31 January 2024 builds one in silicon. The substrate is high-resistivity silicon, chosen for its low loss at these frequencies, and the index profile is written into it by deep reactive-ion etching at several depths, which carves sub-wavelength posts or holes whose density sets the local effective index. The etch is the only fabrication step that touches the optical surface, and it runs on standard wafers rather than on a diamond-turning lathe.

The profile is parabolic. Hexagonal holes grow in size with distance from the optical axis, and the effective index falls from 3.15 at the centre to 1.87 at the rim, which is a gradient strong enough to bend a beam over the aperture of the lens. A parabolic profile is the shape that focuses a plane wave without spherical aberration at the design wavelength, which is why the holes follow it.

The stack is five wafers. Each gradient wafer is 525 micrometres thick, and one anti-reflection wafer sits on each face, so the lens is built from seven etched wafers bonded into a 100 mm disc, which is the kind of part a wafer fab can produce in quantity, not one at a time. Bonding is the risk in the process, since every bond line is a place where light scatters and where a bubble can sit.

Three layers carry the anti-reflection duty. Square holes and cross-shaped posts are combined in a graded stack optimised for 160 to 355 gigahertz, and because the features are non-resonant they remain achromatic over a band that is wide for a structure of this kind, which is what makes one design cover the whole range rather than one frequency.

Measured behaviour is close to design. Over 220 to 330 gigahertz the lens follows Gaussian optics down to minus 14 decibels and transmits between 75 and 100 per cent of the incident power, which are the two numbers an instrument builder needs in order to place it in a receiver chain. The band itself is set by the etch depth and the wafer thickness, so a wider range would need a deeper structure, not a different material.

What the paper does not report is the loss budget by part. Transmission through a stack of seven wafers includes reflections at each bond line and absorption in the silicon, and the wafer count is what stands between this lens and a thin monolithic version, since each interface costs a fraction of the throughput. A single-wafer design with a deeper etch, or a bonded stack with a lower index contrast, would trade aperture for transmittance, and the paper gives the measurements that would let a designer choose.
