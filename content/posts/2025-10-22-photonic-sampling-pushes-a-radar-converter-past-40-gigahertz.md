---
slug: "photonic-sampling-pushes-a-radar-converter-past-40-gigahertz"
title: "Photonic sampling pushes a radar converter past 40 gigahertz"
date: "2025-10-22T09:45:00+08:00"
categories: [technology]
description: "A photonic analog-to-digital converter has sampled a 40-gigahertz radar signal with 8 effective bits, and the design moves the sampling clock into the optical domain to escape the jitter that limits electronic converters."
---

Radar's resolution depends on how fast an analog signal can be digitized, and electronic converters have run into a wall made of clock jitter. A team reported a photonic converter this month that samples a 40-gigahertz signal with 8 effective bits, and the mechanism is a mode-locked laser rather than a transistor.

A photonic sampler feeds an electronic quantizer, and that arrangement is the architecture. A short optical pulse gates a modulator that samples the incoming waveform, and the sampled value is held long enough for a commercial digitizer to read it. The sampling rate is set by the laser's repetition rate, which is 10 gigahertz.

Jitter is the metric that matters. An electronic sampler's aperture jitter of 100 femtoseconds limits an 8-bit converter to about 25 gigahertz input. The laser's pulse timing jitter is 3 femtoseconds, which pushes the limit past 60.

Linearity was the harder problem. A modulator is not a linear device, and the team corrected its transfer function with a calibration that is measured at startup and applied digitally. The correction raised the spurious-free dynamic range from 42 to 58 decibels.

Packaging is where the system will live or die. The laser, the modulator and the digitizer are three technologies with different temperature coefficients, and the prototype's calibration drifts over 10 degrees. A field unit would need either thermal control or a recalibration loop.

Electronic warfare is where the money is. A receiver that can digitize 40 gigahertz sees a wideband signal without scanning, and a jammer that hops across a band can be tracked rather than missed.

The channelized receiver is where the cost argument sits. A bank of electronic receivers covering the same band costs 400,000 dollars and occupies a rack; the photonic unit's bill of materials is 90,000 and its footprint is a shoebox, which is what makes it attractive for a vehicle.

A photonic sampler works by modulating a laser with the incoming signal and reading the result at a lower frequency. An optical pulse train acts as a clock at 100 gigahertz or more, and the sampling happens before any electronic circuit sees the signal.

Jitter is the limit that matters. A sampler's aperture jitter sets its effective number of bits at high frequency, and a femtosecond of jitter costs about one bit at 40 gigahertz. The reported module holds 60 femtoseconds, which is a commercial part's performance and not a laboratory's.

A radar's bandwidth sets its range resolution, and 40 gigahertz of bandwidth resolves a target to four millimetres. That is enough to distinguish a decoy from a warhead, which is the requirement that funds the work and also the requirement that keeps it out of the literature.

Changing the domain of the timing escapes an analog limit, which is the case's lesson. The laser is not a better clock; it is a clock whose jitter is set by physics rather than by electronics.
