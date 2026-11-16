---
slug: "counting-pollinators-with-a-cheap-acoustic-sensor"
title: "Forty-dollar sensors count orchard pollinators by wingbeat"
date: "2026-04-05T10:40:00+08:00"
categories: [science]
description: "Four hundred devices, each costing about forty dollars, recorded insect flight over two growing seasons in Yunnan. Wingbeat signatures separated bees from hoverflies well enough to track abundance, but not well enough to identify species."
---

Sampling insect populations has always been the weakest link in pollination research. Nets, traps and transects are labour-intensive, biased towards species that fly at the height of a student with a net, and impossible to run at scale across a season. On 2 April, a team from two Yunnan institutes and a Singapore laboratory reported in *Methods in Ecology and Evolution* a different approach: four hundred recording devices, each built from a microphone, a microcontroller and a battery, deployed across sixteen orchard plots for two growing seasons.

Cost matters here. Each unit came in at about forty dollars in parts, which is the price at which a monitoring network stops being a grant line item and becomes something a cooperative of growers could buy. The audio is ordinary: 44.1 kilohertz sampled for ten seconds every quarter hour, gated by a light sensor so that recording happens only between dawn and dusk. Storage and battery capacity worked out to a swap every six weeks.

Classification is where the method earns its keep and where it stops. Wingbeat frequency, taken from a short-time Fourier transform, separates honeybees, bumblebees, hoverflies and a residual class of everything else with an F1 score around 0.86 on held-out recordings from the same region. The classifier was trained on recordings from the first season and tested on the second, which is the right order for this kind of work and rarer than it should be.

Species-level identification is not there. Wingbeat frequency overlaps across many syrphid flies, and the model reports a family-level answer where the recording is ambiguous rather than guessing. The authors argue that this is acceptable for their question, because abundance and activity patterns at the level of functional groups are what orchard managers need; a count of honeybees relative to wild bees is a better management signal than a species list that arrives three months late.

Weather is the obvious confound. Recording stopped during rain and above a wind threshold, and the analysis dropped days when fewer than half the devices reported, which removed about 11 per cent of the record. Temperature enters as a covariate rather than a filter: bee activity in the orchards peaked between 19 and 27 degrees, and the counts at the season's edges are thin. A reader should treat the seasonal curve as a shape with soft ends.

Where this goes is scale and standardization. Audio monitoring can be replicated in places where field entomologists are scarce, and the raw files can be re-analysed when a better classifier appears, which is not true of a count recorded in a notebook. The risk is equally clear: a cheap number that looks like a population estimate, quoted by a planner without the caveats, is worse than no number. The paper's own framing is careful, and the next step, they write, is a shared reference library of wingbeat signatures so that models trained in one province can be checked in another.
