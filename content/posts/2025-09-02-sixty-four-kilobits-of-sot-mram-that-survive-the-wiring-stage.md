---
slug: "sixty-four-kilobits-of-sot-mram-that-survive-the-wiring-stage"
title: "Beta-tungsten memory holds 64 kilobits through the wiring stage"
date: "2025-09-02T10:00:00+08:00"
categories: [technology]
description: "A cobalt insertion layer keeps metastable beta-tungsten in place through back-end-of-line heating, and a 64-kilobit array switches in a nanosecond."
---

Spin-orbit torque writes a magnetic bit by pushing electron spins sideways, and the push comes from the heavy metal beneath the free layer. Tungsten in its beta phase supplies a large torque, but that phase is metastable, and the alpha phase, which is stabler and weaker, takes over when the stack is heated. A complementary metal-oxide-semiconductor process heats its back end for hours at 400 degrees Celsius, so the beta phase has to survive that before any array can be built.

In a paper in *Nature Electronics*, the authors keep the phase by inserting thin cobalt layers into the tungsten film. The insertion is a few tenths of a nanometre thick, and the report treats the composite as a single conductor for the torque measurement; the cobalt is there for structure, not for spin current. The films are sputtered and patterned into pillars, and the composite keeps the body-centred cubic structure that gives beta-tungsten its large spin-Hall angle, so the cobalt changes phase stability without changing the symmetry.

Composite films held the beta phase for 10 hours at 400 degrees Celsius and for 30 minutes at 700 degrees Celsius. Spin-torque ferromagnetic resonance and harmonic Hall measurements put the spin-Hall conductivity at about 4,500 siemens per centimetre, which is high for a material that has passed a back-end anneal. The same measurements return a damping-like torque efficiency, and the authors compare it with single-layer tungsten to show that the cobalt has not diluted the torque it was added to protect.

The array itself carries 64 kilobits. Switching takes 1 nanosecond, retention is specified beyond 10 years, and the tunnelling magnetoresistance reaches 146 per cent, a figure high enough for a readable sense amplifier but not the point of the work. The array is written through peripheral circuits built beside it, and the report gives a write error rate across the array instead of only on isolated devices. A kilobit array also exposes the wiring resistance that a single cell never sees.

What the paper does not yet show is the behaviour a product needs. Yield across a wafer, endurance beyond laboratory cycling, write energy per bit, and the spread of switching current between cells are all left for later. A three-terminal cell also spends area on the write line, which a two-terminal stack does not. Thermal stability at the scaled size is the measurement that decides whether a magnetic memory holds data at all, and a 64-kilobit vehicle is the smallest platform on which that can be asked.

Sixty-four kilobits is a test vehicle, sized to prove that the material and the process can coexist. The next questions are dimensional: whether the same composite holds its phase and its torque when the cell shrinks, and whether the extra cobalt survives the thermal budget of the nodes that would use it. Until those are answered, the result is a process demonstration with a credible route behind it. The authors frame the result as a material problem solved and an array problem opened, which is the right order when a phase transition is what stands in the way.
