---
slug: "the-hardware-around-a-quantum-chip-costs-more-than-the-chip"
title: "Hardware around a quantum chip costs more than the chip"
date: "2025-04-06T09:20:00+08:00"
categories: [technology]
description: "A superconducting qubit is the cheapest part of a quantum computer, and the refrigerator, wiring and electronics that support it are the reason machines are not larger."
---

A quantum processor is a chip a few millimetres across, cooled to a temperature colder than interstellar space, and the engineering that keeps it there is the actual constraint on the industry. A dilution refrigerator that reaches ten millikelvin costs several hundred thousand dollars, and the wiring that carries signals into it is a custom assembly that has to be designed for each machine. A lab that buys a fridge buys a support contract, and the contract costs a fraction of the machine every year.

The wiring problem is a heat problem. Every cable that enters the refrigerator carries heat from the room into the cold, and the cooling power available at the base stage is measured in microwatts. A machine with a thousand qubits needs thousands of control lines, and the heat load of those lines exceeds what the refrigerator can remove before the qubit count reaches the hundreds. A cable that is a metre long and a millimetre thick is a cable that conducts heat better than it conducts signal.

Multiplexing is the standard response. Instead of one line per qubit, a group of qubits shares a line and is addressed with a tone at a different frequency, which cuts the wiring by an order of magnitude and requires filters that are themselves cryogenic components. A multiplexed readout is a radio receiver that operates at millikelvin temperatures, and designing one is a specialty. A multiplexer that combines sixteen channels into one is a device that has to be designed for the specific frequency plan of the machine.

Control electronics is the second cost centre. Arbitrary waveform generators, digitizers and feedback loops are room-temperature instruments, and a rack of them costs more than the fridge. The industry has begun to build cryogenic control chips that operate at four kelvin next to the quantum device, which trades heat load for design complexity. A cryogenic amplifier that adds less than a photon of noise is a component that only a few groups can make.

Packaging is the third. A qubit chip has to be connected to a superconducting circuit board with bump bonds that do not introduce loss, and the assembly is done in a cleanroom by a small number of specialists. A package that adds a fraction of a decibel of loss is a package that degrades the qubit's coherence, and the tolerances are tighter than anything in conventional electronics. A bump bond that is a few microns across is placed by a machine that costs more than the fab that made the wafer.

What this means for the roadmap is that scaling is a systems problem. A company that doubles its qubit count without doubling its cooling and wiring has not built a bigger machine, and the vendors that will win are the ones that can integrate refrigeration, electronics and packaging. The physics is the part that is published, and the refrigerator is the part that is not. A machine that needs a thousand cables and a hundred amplifiers is a machine that a university cannot afford to operate.
