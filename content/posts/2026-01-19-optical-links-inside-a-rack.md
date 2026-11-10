---
slug: "optical-links-inside-a-rack"
title: "Optical links inside a rack"
date: "2026-01-19T09:15:00+08:00"
categories: [technology]
description: "A switch announced this month replaces the copper backplane between compute trays with co-packaged optics, moving 1.6 terabits per second over a single fibre pair per tray. Power per bit falls by roughly a factor of three, and the rack's thermal design changes with it."
---

Copper stops being economical at a distance that shrinks every generation. A passive copper cable carrying 112 gigabits per second per lane reaches about a metre before the signal needs retiming; at 224 gigabits it reaches half that. Inside a rack, trays sit 60 to 90 centimetres apart, which is precisely the distance where the trade turns, and the switch announced this month moves those links onto fibre.

Co-packaged optics puts the optical engine on the same substrate as the switch silicon, rather than at the front panel connected by an electrical trace. The gain is in the electrical path: a signal that travels millimetres to a modulator instead of tens of centimetres to a pluggable module spends far less energy per bit, and the announced figure is 4.5 picojoules per bit against roughly 15 for pluggable optics at the same rate.

Numbers in the announcement: 1.6 terabits per second per tray over a single fibre pair, 64 ports, and a switch ASIC with 51.2 terabits of aggregate bandwidth. The rack holds 32 trays and the optical fabric replaces 64 copper cables and their retimers.

Reliability is the question that decides deployment. A pluggable module can be swapped in the field; an optical engine soldered to the switch substrate cannot. The vendor's answer is a laser source that sits outside the package, in a replaceable module, with the light coupled into the engine through a fibre array. Lasers fail, modulators rarely do, and separating them is what makes the design serviceable.

Thermal design changes shape. Pluggable optics dissipate 15 to 20 watts at the panel and are cooled by the rack's air stream; co-packaged engines dissipate less in total but sit next to a switch die that already runs hot, so the cooling loop has to handle a concentrated load rather than a distributed one. The rack in the announcement uses direct-to-chip liquid cooling for the switch trays and air for the rest.

Standards and interoperability are the slow part. Co-packaged optics is not a plug-and-play interface, and a rack built from one vendor's engines does not accept another's. The industry group working on a specification has published mechanical and optical requirements but not a management interface, so telemetry and fault reporting remain proprietary.

Cost per bit at the system level is where the argument will be settled. An optical engine costs more than a copper cable, and the saving comes from removing retimers, reducing cable bulk and cutting the power that the rack's cooling must remove. Operators that have measured this in trials report a 20 to 30 per cent reduction in interconnect power for a fully equipped rack, which is significant in a facility where interconnect is a fifth of the total.

Whether this reaches smaller installations is doubtful in the near term. The economics work at 51.2 terabits per rack; at a tenth of that, copper remains cheaper, and the co-packaged switch is a product for the largest buyers first.
