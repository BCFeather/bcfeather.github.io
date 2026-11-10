---
slug: "inverters-that-hold-the-grid-up"
title: "Inverters that hold the grid up"
date: "2026-02-12T09:20:00+08:00"
categories: [technology]
description: "A solar farm has begun providing grid-forming service, setting voltage and frequency rather than following them. The plant is 200 megawatts with 40 minutes of storage, and the service it sells is inertia, which synchronous machines used to provide for free."
---

A conventional solar inverter follows the grid's voltage and frequency and disconnects when either moves outside a window. A grid-forming inverter sets the voltage and frequency itself, acting as a voltage source behind an impedance, and a 200-megawatt plant with 40 minutes of battery storage began providing that service this month.

The physics explains why it matters. A synchronous generator's rotating mass resists a change in frequency, and that inertia slows a disturbance. Inverters have no mass, so a grid with a high share of renewables has less inertia and a faster frequency excursion after a fault.

Grid-forming control synthesizes inertia. The inverter measures the rate of change of frequency and injects power in proportion to it, which emulates a rotating mass. The emulation is limited by the inverter's current rating, and a 200-megawatt plant can supply 400 megawatt-seconds, against 20,000 for a large thermal unit.

The service is now a paid product. The transmission operator's market pays 12,000 dollars per megawatt-year for inertia, and the plant earns 2.4 million a year from a capability that costs it a firmware update and a curtailment allowance.

Protection is the technical difficulty. A grid-forming inverter behaves like a voltage source during a fault and can deliver current that a following inverter would not, and the plant's protection settings were coordinated with the operator's over two years of study and staged testing.

Stability limits are well understood. Grid-forming inverters interact with each other through the grid impedance, and a plant with too high a gain can oscillate against a neighbouring plant. The operator's requirement caps the gain and specifies a damping term, which is a compromise between response speed and stability.

The comparison with synchronous condensers is the economics. A condenser provides inertia without energy and costs 8 million dollars for 200 megawatt-seconds; the inverter provides the same inertia plus energy for the cost of the battery, which the plant needed for arbitrage anyway.

Voltage support is the second product. A grid-forming inverter can hold voltage at its terminals during a fault, which keeps a feeder's protection from seeing a collapse and disconnecting load. The plant's contract pays for voltage support separately, at 4,000 dollars per megawatt-year.

The controller's firmware is certified. The operator required a hardware-in-the-loop test of 400 fault scenarios before commissioning, and the plant passed 396 with the rest covered by settings changes. That testing is the reason the service is insurable.

The comparison with a synchronous condenser is the cost argument. A condenser provides inertia for 40 million dollars per 100 megawatt-seconds; the inverter plant provides the same for 25, because it is already installed for energy conversion. That saving is why the plant's revenue stack is viable.

For a reader, the interesting shift is in what a power plant is for. A solar farm used to sell energy; it now sells energy, capacity and inertia, and the third product is the one that keeps a high-renewable grid stable. The market design that pays for it is newer than the technology.
