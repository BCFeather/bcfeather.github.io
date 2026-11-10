---
slug: "a-third-more-capacity-per-fibre-pair"
title: "32 terabits per fibre pair on a new cable"
date: "2026-02-11T09:45:00+08:00"
categories: [technology]
description: "A submarine cable commissioned this month carries 32 terabits per second per fibre pair, up from 24 on the previous generation, using wider amplifier bands and probabilistic constellation shaping. The gain comes from spectrum, not from new fibre."
---

Submarine cables are replaced on a schedule set by the economics of capacity rather than by the failure of the old cable. A system landing this month carries 32 terabits per second on a single fibre pair, against 24 on the generation it replaces, over a span of 6,400 kilometres. No new glass was invented for this; the gain comes from using more of the spectrum and encoding it more efficiently.

Bandwidth in a fibre is limited by amplification. An erbium-doped amplifier responds across a fixed band around 1,550 nanometres, and the usable width has crept outward with better amplifier designs, from 4 terahertz to 6 in the current generation. Adding 50 per cent more spectrum adds roughly 50 per cent more capacity, which is where most of the improvement comes from.

The rest comes from shaping. Probabilistic constellation shaping allocates fewer bits to the outer points of a modulation constellation, which are the ones most likely to be corrupted by noise, and recovers about a decibel of margin. That decibel translates into either more reach or more bits, depending on how the link is engineered.

Reach is the constraint that shapes the design. A 6,400 kilometre span needs repeaters every 60 to 80 kilometres, and each repeater adds noise; the capacity quoted is for a link with a specific margin, and a longer span on the same equipment delivers less. Vendors quote the number at a stated distance for a reason.

Deployment cost dominates the arithmetic. A new cable costs 150 to 300 million dollars for a transatlantic route, mostly in ships, permits and repeaters, and the capacity gain from better terminals is realized at a fraction of that cost when the existing fibre is reused. That is why operators upgrade terminals before they lay new cable.

Latency is unaffected. Light travels at the speed it travels, and the only way to reduce latency on a route is to shorten it, which is why the industry has routes optimized for geography rather than capacity. A cable that follows a great-circle path beats a cheaper one that lands in more markets.

What this means for the internet's structure is modest and real. Capacity per pair rising by a third means a cable can carry the traffic of a larger city with the same fibre count, which lowers the cost per bit for the operators that own the route and consolidates traffic onto fewer, longer systems.

Power is the hidden constraint on submarine systems. Repeaters draw from a copper conductor alongside the fibre, and a system with more amplifiers needs more watts, which the cable's power feed can supply only up to a limit set by the voltage and the insulation. Upgrading terminals on an existing cable is bounded by that budget, and the bound is why operators replace cables rather than only terminals.

For a reader, the interesting variable is the amplifier band. Every extension of the usable spectrum has added capacity without new glass, and the next step, an L-band amplifier that doubles the band, is in trials. That would be a bigger jump than this generation, and it is the one to watch.
