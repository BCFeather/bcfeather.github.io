---
slug: "on-die-sensors-that-count-a-chips-aging"
title: "On-die sensors that count a chip's aging"
date: "2026-03-17T09:20:00+08:00"
categories: [technology]
description: "A processor with 400 aging sensors reported its own degradation over two years of operation, allowing the clock to be adjusted before a failure. The sensors are ring oscillators, and their drift is the signal."
---Semiconductor aging is managed by design margin: a chip is specified for a voltage and a clock that leave room for degradation over its life. A processor that carries 400 on-die aging sensors reported in a paper this month that it could track its own degradation within 3 per cent, and adjust its operating point accordingly.

The sensor is a ring oscillator, a loop of inverters whose frequency falls as transistors slow. Frequency drift relative to a reference oscillator measures the combined effect of bias temperature instability and hot-carrier injection, which are the two mechanisms that age a logic circuit.

Placement matters. The 400 sensors are distributed across functional blocks, and their drift is not uniform: the blocks that switch most often drift 2.5 per cent in two years, against 0.9 for those that idle. A single sensor would report an average that is wrong for both.

Use of the data is the application. The processor's clock manager can raise voltage by 20 millivolts when drift exceeds a threshold, which recovers the lost frequency at a cost of 4 per cent power. A chip that would have failed at year five continues at specification.

Reliability gain is quantified in the paper. Against a population of 50 chips run at accelerated conditions, the sensor-informed policy reduced the failure rate at end of life by 60 per cent, because it avoided operating the most degraded blocks at the highest voltage.

The cost is area. A sensor occupies 40 square micrometres, and 400 of them plus the readout cost 0.1 per cent of a 400-square-millimetre die. That is small enough to be included in a product and large enough that a cost-sensitive part will not.

The Comparison with external monitoring is instructive. A board-level voltage monitor can catch a supply problem and cannot see transistor drift. The on-die sensor measures the thing that actually determines the chip's life.

Calibration across a wafer is the accuracy limit. Ring oscillators vary with process corner, so each sensor is calibrated at test against a reference, and the calibration data are stored in on-die fuses. An uncalibrated sensor's spread is 4 per cent, which swamps the 2.5 per cent drift it is meant to measure.

The operating policy has a cost. Raising voltage by 20 millivolts recovers frequency and increases power, and a data centre operator would rather derate the clock than pay for the power. The sensors make that a choice rather than a guess.

The foundry's testing flow changed to accommodate the sensors. Wafer test now records each sensor's initial frequency, and that record travels with the die through packaging. A chip without the record cannot use its sensors, which makes the data a manufacturing requirement rather than a feature.

For a reader, the idea is that silicon can be instrumented like a machine. A jet engine reports its own wear, and a processor now does the same, which turns a fixed design margin into a managed allowance.
