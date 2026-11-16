---
slug: "three-tier-microchannels-take-three-thousand-watts"
title: "Three-tier microchannels take 3,000 watts from a square centimetre"
date: "2025-09-09T10:00:00+08:00"
categories: [technology]
description: "Etching a manifold, a jet layer and sawtooth channels into the back of a chip moves heat that would otherwise end the device."
---

Chips are limited by what can be removed from them. A gallium nitride transistor can generate a heat flux beyond 2,000 watts per square centimetre, and a package that conducts heat away through solder and a heatsink cannot keep up, so the device derates or fails. A gallium nitride amplifier can put 2,000 watts through a square centimetre, which no solder interface survives for long, and the package becomes the limit before the device does.

A paper in *Nature Electronics* cools from the back of the silicon instead, with water in channels etched into the wafer. The structure has three tiers: a tapered manifold that distributes flow, a microjet layer that impinges on hotspots, and a microchannel layer with sawtooth sidewalls that increases the wetted area. The three tiers are etched in sequence into the same wafer, and the sawtooth sidewalls break up the boundary layer that would otherwise insulate the channel from the flow. The jets sit above the channels instead of beside them, letting impingement and cross-flow share one footprint.

At a pumping power of 0.9 watts per square centimetre the cooler removes 3,000 watts per square centimetre. At a lower flux of 1,000 watts per square centimetre the chip temperature rises by 65 kelvin, and the coefficient of performance reaches 13,000, a ratio that decides whether the cooling costs more than the chip saves. The coefficient of performance is the ratio of heat removed to pumping power, and 13,000 means the cooler spends a fraction of a watt to move a kilowatt, which is the number a system designer needs.

The fabrication is the part that matters for adoption. The tiers are etched with standard microelectromechanical processes on the backside of the substrate, so the cooler is made with the chip instead of glued to it, which removes a thermal interface from the path. Because the cooler is part of the die, the junction temperature is set by the water instead of by a stack of interfaces, and that is what allows the flux to rise.

What the paper does not report is lifetime. Deionized water in silicon channels invites corrosion, clogging and, if the loop is not sealed, evaporation, and the tests here are thermal and hydraulic characterizations instead of endurance runs. A sealed loop would need a pump, a reservoir and a filter, and the paper measures the cooler on a bench with an external supply instead of inside a packaged module. A bench also has no packaging stress, which a module adds.

Embedded cooling has been promised for a decade and has arrived in a few specialized parts. A structure that reaches 3,000 watts per square centimetre at under a watt of pumping may change the economics for high-power radio frequency and power electronics, provided the water loop can be made as reliable as the device. The nearer-term application is radar and power conversion, where the heat flux already exceeds what a heatsink can take and the volume of a cold plate is the binding constraint.
