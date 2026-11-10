---
slug: "photonic-6g-system-covers-half-a-gigahertz-to-115"
title: "Photonic 6G system covers half a gigahertz to 115"
date: "2025-08-29T09:20:00+08:00"
categories: [technology]
description: "A Nature paper describes a photonic wireless system that tunes from 0.5 to 115 gigahertz, a range that no single electronic front end has managed, and does so by mixing light rather than by switching circuits."
---

Wireless systems have always been built around a band. A handset is designed for a set of frequencies, a base station is designed for the same set, and the electronics that amplify and filter the signal work well only near the frequency they were built for. The result is a patchwork of standards, each with its own hardware.

A paper published in *Nature* on 27 August describes a way around that constraint. The team, from Peking University and City University of Hong Kong, built a photonic transceiver that can operate anywhere between 0.5 and 115 gigahertz, tuning across the whole range without changing the front end. The scheme converts the radio signal into light, processes it optically, and converts it back, so the frequency is set by a laser rather than by a filter. Changing bands becomes a matter of tuning a light source, which is a component that already exists in every optical communications lab.

The advantage of a tunable band is not raw speed. It is that a single system can move to a frequency that is free, or away from one that is jammed. At high frequencies the spectrum is wide and mostly empty, but the signal does not travel far and is absorbed by rain; at low frequencies it travels well and is crowded. A transceiver that can use both is a different kind of infrastructure, closer to a software-defined radio with an optical core.

The demonstration reached data rates that would support the peak targets discussed for sixth-generation systems, and the authors report that the link stayed stable when the carrier was switched during operation. That is the interesting capability: a link that can hop to another band when interference appears, without dropping the connection. That is closer to what a mobile network actually needs than a laboratory peak rate, because interference is the normal condition rather than the exception.

Photonic radio is not new. Radio-over-fibre has been used for decades in distributed antenna systems, and optical generation of millimetre waves has been demonstrated since the 1990s. What is new here is integration: the whole chain, from laser to antenna, on a photonic chip, with a tuning range wide enough to cover the bands that 6G is likely to use.

Whether it becomes a product depends on cost and packaging. Photonic chips are made in the same fabs as other integrated photonics, but the laser is still an expensive component, and the antenna array has to work across a decade of bandwidth, which no single element does well. The paper is a proof that the band problem can be solved; the engineering problem of doing it at consumer prices is the next decade's work. The paper's contribution is to show that the physics is not the obstacle. The obstacles are the ones that always are: yield, packaging and the cost of a laser that has to survive a decade outdoors.
