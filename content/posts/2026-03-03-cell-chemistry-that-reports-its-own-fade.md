---
slug: "cell-chemistry-that-reports-its-own-fade"
title: "Cell chemistry that reports its own fade"
date: "2026-03-03T10:50:00+08:00"
categories: [technology]
description: "A battery cell with an embedded reference electrode reported its state of health within 2 per cent over 800 cycles, without an external tester. The cost is a third electrode and a modified formation step."
---Battery state of health is usually estimated from the outside: current, voltage and temperature are measured and a model infers capacity. A cell that carries a third electrode inside the pouch can measure the anode's potential directly, and a manufacturer reported this month that the approach holds within 2 per cent over 800 cycles.

The third electrode is a lithium reference, isolated from the cell's current path and connected to a high-impedance measurement circuit. It reads the anode potential against lithium metal, which shifts as the anode's inventory of cyclable lithium falls. The shift is the degradation signal.

Fabrication is the cost. A reference electrode must be sealed into the pouch during assembly, and the formation step needs a slow first charge so the reference forms a stable interface. The manufacturer reports a 4 per cent increase in cell cost and a 12 per cent increase in formation time.

Accuracy over life is the claim. Against a reference measurement from a full discharge, the embedded sensor's estimate of capacity was within 2 per cent at 800 cycles, where an external model was within 6. The difference is largest in the last third of life, which is where an estimate matters.

Failure modes exist. The reference electrode degrades if the cell is stored at high temperature, and its own impedance rises; the manufacturer's data show drift of 3 millivolts over a year at 45 degrees. A drift that large is a 4 per cent error in state of health.

Application is stationary storage first. A grid battery has space for the instrumentation and a battery management system that can read 200 channels, and its warranty is priced on throughput. A vehicle pack has the space and not the wiring harness.

The Comparison with impedance spectroscopy is instructive. A full impedance sweep also reveals degradation and needs no extra electrode, and it takes minutes and requires equipment. The embedded sensor gives a continuous reading, which is what a warranty needs.

The reference electrode's own stability is the design problem. A lithium metal reference reacts with the electrolyte and its potential drifts, so the manufacturer coats it with a protective layer and calibrates it against a known plateau at the end of formation. The calibration is repeated at every full charge.

Data volume is small, which is the point. A pack with 200 cells produces 200 voltages per second, and the on-board computer stores a summary rather than a stream. The summary is what a warranty claim can use.

The warranty use is the commercial case. A pack that reports its own capacity fade lets a warranty decision be made from data rather than from a dealer's test, and two manufacturers have begun writing the sensor's output into their warranty terms.

For a reader, the point is that battery degradation is a measurement problem as much as a chemistry one. Warranties are priced on what can be verified, and a cell that reports its own state allows a warranty to be written against cycles rather than against a model's estimate.
