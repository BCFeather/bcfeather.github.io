---
slug: "chiplets-reach-a-consumer-package"
title: "Chiplets reach a consumer package"
date: "2026-01-12T10:05:00+08:00"
categories: [technology]
description: "A laptop processor launched this month is built from four dies on a silicon interposer rather than one monolithic chip, at a package cost that adds roughly 18 dollars to the bill of materials. The trade is yield against packaging."
---

Monolithic silicon has an arithmetic problem. A defect rate per square centimetre that is tolerable on a 100 square millimetre die becomes ruinous on a 400 square millimetre one, because the probability of at least one defect rises with area and the whole die is scrapped. The laptop processor announced this month answers that arithmetic by splitting the design into four dies of about 90 square millimetres each and connecting them on a silicon interposer.

Yield math is the reason. At a defect density of 0.1 per square centimetre, a 400 square millimetre die yields roughly 67 per cent; four 90 square millimetre dies each yield about 91 per cent, and the package can combine good dies while scrapping only the bad ones. The effective yield of the assembled part is about 84 per cent, before packaging losses.

Packaging cost is the counterweight. An interposer with four die sites, through-silicon vias and a substrate with fine-pitch routing adds roughly 18 dollars to the bill of materials at volume, and the assembly step has its own yield loss, since one bad bond ruins an otherwise good set of dies.

Latency across the boundary is where the design earns scrutiny. A signal that crosses the interposer pays a few hundred picoseconds and a power cost per bit that is far below going off-package but not zero. The designers compensated by keeping latency-sensitive structures, the last-level cache slices that a core talks to most often, on the same die as that core, and by routing the cross-die fabric so that a core's traffic stays local for the common cases.

Software sees none of this, which is the point. The package presents a single coherent memory space and a single socket, and the operating system schedules threads across the dies as it would across cores. Where the split shows is in memory bandwidth per core and in the performance of workloads that share data between cores on different dies.

Thermals follow the layout. Four dies spread the heat over a larger area than one die of the same total size would not, and the package's hotspot is where two dies meet the interposer, which is why the laptop's cooling design puts a vapour chamber directly over that line.

Test economics change with the split. A monolithic die is tested once, at wafer level and again after packaging; a chiplet package needs each die tested before assembly, then the assembled part tested again, and the test time per unit roughly doubles. That cost sits in the same bill of materials as the interposer and is often omitted from public comparisons.

Power delivery also splits. Each die needs its own voltage regulation, and the regulators sit on the substrate rather than on the board, which is a second source of packaging cost and a second source of failure.

The interesting claim in the launch is cost, not performance. Chiplet designs have been standard in servers for years because a server package can absorb the packaging premium; a consumer part at 299 dollars has to hold packaging to under a tenth of the silicon cost, and that is what the 18 dollar figure describes. If the number holds at volume, the split design becomes the default for large consumer dies rather than a premium option.
