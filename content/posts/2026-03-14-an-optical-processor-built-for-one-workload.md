---
slug: "an-optical-processor-built-for-one-workload"
title: "An optical processor built for one workload"
date: "2026-03-14T11:30:00+08:00"
categories: [technology]
description: "A photonic processor performs a fixed matrix multiplication at 40 tera-operations per second using 3 watts, and it cannot do anything else. The single-workload design is the point, and it is a template for how photonics enters computing."
---

Photonic computing has been promised as a general replacement for electronics and has arrived as a fixed-function accelerator. A chip reported this month performs a 64 by 64 matrix multiplication in the optical domain at 40 tera-operations per second, dissipating 3 watts, and its instruction set is one operation.

The architecture is a Mach-Zehnder mesh. Light from a single laser is split into 64 waveguides, each passing through 64 interferometers whose phase settings encode the matrix, and the output is detected by a photodiode array. The multiplication happens in the interference rather than in a transistor.

Precision is 8 bits, set by the phase shifter's resolution and the detector's noise floor. That is enough for inference in a quantized model and not for training, which the vendor states as a boundary rather than a limitation.

Programming is a calibration problem. The matrix is programmed once by measuring each interferometer's response and solving for the phases, and the calibration takes 20 minutes and is stable for a month. A model whose weights change frequently would need frequent recalibration.

Throughput per watt is the selling point. The chip's 40 tera-operations per second at 3 watts compares with 200 tera-operations at 400 watts for a current electronic accelerator, and the advantage is 20-fold in energy per operation for the same 8-bit precision.

Scope is narrow by construction. The chip multiplies a fixed matrix; a neural network layer with a different shape needs a different chip or a partitioned mesh, and the vendor sells three sizes covering the attention projections of most transformer models.

Comparing with electronic accelerators is honest in the paper. A photonic multiply does not need a clock, so the energy is spent on the laser and the modulation rather than on switching, and the loss in the mesh, about 0.4 decibels per interferometer, sets a practical ceiling at 128 inputs.

Thermal drift is the accuracy problem. A Mach-Zehnder interferometer's phase depends on the waveguide's temperature, and a 1-degree change shifts the phase by 0.02 radians. The chip carries heaters and thermistors on each interferometer, and a calibration loop holds the phase to 0.005 radians.

The packaging is where the engineering effort went. Fibre coupling to 64 waveguides requires alignment to 0.5 microns, and the module is assembled with a pick-and-place tool and then actively aligned. That step is 30 per cent of the module's cost.

The workload's fit is unusually exact. The chip runs a matrix-vector product at a fixed size, which is what a transformer's attention step does, and the host sends a new matrix only when the model's weights change. A general processor would need a data path the chip does not have.

For a reader, the significance is that photonics is entering computing as a component rather than as a computer. A chip that does one operation at a fifth of the energy is a realistic product, and the general-purpose photonic computer remains a laboratory ambition.
