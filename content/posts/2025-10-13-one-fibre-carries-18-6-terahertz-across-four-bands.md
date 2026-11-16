---
slug: "one-fibre-carries-18-6-terahertz-across-four-bands"
title: "One fibre carries 18.6 terahertz across four bands"
date: "2025-10-13T10:00:00+08:00"
categories: [technology]
description: "A cutoff-shifted single-mode fibre carries 18.6 THz of signal over 3,040 km by adding parametric converters to erbium amplifiers."
---

Optical fibre carries the internet as a single transverse mode, and its capacity comes from adding amplifiers and widening the window they cover. The C band around 1,550 nm has done most of the work, with the L band alongside it. Extending into the U band and the X band means longer wavelengths, where silica loss rises and where amplifiers had been missing, so the usable spectrum stopped well short of the single-mode limit that a cutoff-shifted fibre allows. Large effective area also suppresses the nonlinearity that a wider window would otherwise provoke.

Work in *Optics Express* on 1 October 2025 reports an 18.6 THz signal carried over an ITU-T G.654.E-compliant cutoff-shifted fibre. The band runs from 1,530.53 to 1,702.64 nm, which stays above the maximum cutoff wavelength the standard permits, so the light remains in a single transverse mode across the whole span. Nothing below 1,530 nm is used, and that choice is what keeps the fibre inside its rating. The standard sets that maximum because beyond it a second mode can propagate, and a second mode spoils what a single-mode link is built for.

Reach is where the result becomes concrete. A lumped repeater alternating erbium-doped fibre amplifiers with optical parametric waveband converters delivered a net transmission capacity of 133.9 Tbps over 1,040 km, 108.0 Tbps over 2,000 km, and 87.6 Tbps over 3,040 km, the last accumulated across 38 spans of 80 km. Capacity falls with distance, as it must, and the fall is measured rather than modelled. Each figure is a net rate, after overhead. No single span in the chain exceeds 80 km, which is the length at which a lumped amplifier can still recover a signal.

The converters are periodically poled lithium niobate waveguides built in house, and they translate signals between bands instead of regenerating them. Translation matters because the U and X bands lack rare-earth amplifiers, and a parametric stage borrows the gain of the C band. Inter-channel stimulated Raman scattering, usually a nuisance, helps here by shifting energy towards the longer wavelengths as the channels travel together. Translation costs efficiency, and the paper reports conversion loss as part of the link budget instead of folding it into the amplifier gain.

Limits are those of a laboratory demonstration. The link is a straight concatenation of identical spans without field fibre, add-drop nodes or ageing, and the capacity figures describe one transmitter design rather than a deployed system. The parametric converters carry their own loss and need pump lasers, which the capacity numbers do not price. Nothing is reported on how the band plan interacts with existing C-band traffic on the same fibre. Pump lasers age faster than the fibre they serve, and a replacement schedule belongs in any deployment cost.

Two questions decide whether the result travels. The first is cost per bit against a conventional C plus L system, since the extra bands are worth their complexity only if the converters are cheap. The second is the Raman penalty at higher launch power, where a wider spectrum buys capacity and also buys crosstalk. A field trial over installed fibre would answer both at once. Neither is settled by a 3,040 km bench run. Regulators matter too, since the U band overlaps with legacy monitoring equipment, which constrains where the extra spectrum can be used.
