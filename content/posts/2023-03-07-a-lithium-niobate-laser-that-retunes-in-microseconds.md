---
slug: "a-lithium-niobate-laser-that-retunes-in-microseconds"
title: "Lithium niobate laser retunes in microseconds"
date: "2023-03-07T09:20:00+08:00"
categories: [science]
description: "Viacheslav Snigirev, Tobias Kippenberg and colleagues combine silicon nitride photonic circuits with thin-film lithium niobate to make a frequency-tunable laser with a fast tuning rate, aimed at optical ranging. It appears in *Nature* on 15 March 2023."
---

A laser that can change colour quickly is a laser that can measure distance. Frequency-modulated continuous-wave ranging encodes range in a beat frequency, and the speed at which the source can sweep a band sets the resolution and the update rate.

The device in *Nature*, 15 March 2023 sweeps fast. Viacheslav Snigirev, Annina Riedhauser, Tobias Kippenberg and colleagues build a hybrid platform in which silicon nitride waveguides provide the low-loss circuit and thin-film lithium niobate provides the electro-optic tuning.

The material choice is the key. Lithium niobate has a strong electro-optic effect, and a waveguide made of it changes its refractive index when a voltage is applied. Silicon nitride has low loss and a wide transparency window but no such effect, and the hybrid puts each material where it helps.

The tuning rate is the result. Electro-optic tuning responds in picoseconds and the circuit's capacitance limits the bandwidth, and the reported rate is fast enough for a frequency chirp that a ranging system would use.

The linewidth is the other number. A tunable laser for coherent ranging needs a narrow line, and a narrow line needs a high-Q cavity. The paper's design keeps the cavity in the low-loss material and puts the tuning in the electro-optic one, which is why both properties survive.

The integration is the platform argument. Photonic circuits on silicon nitride are mature, and adding a lithium niobate layer by bonding and thinning is a process that a foundry can run. A device that needs a laboratory bench is not a device that ships.

The application is ranging. A lidar that sweeps a band quickly resolves a target at a distance, and a solid-state source that replaces a mechanical scanner is smaller and more reliable. The paper demonstrates the principle rather than a product.

The competing technology is the microresonator comb. A comb generates many lines from one pump, and a hybrid laser generates one line that can be placed anywhere. The two are complementary, and a system may use both.

What the paper does not report is the long-term stability. A laser's frequency drifts with temperature and with ageing, and a ranging system has to correct for it. The hybrid's stability over hours is the number a product engineer would ask for first.

For photonics, the value is a process. Bonding lithium niobate to a silicon nitride wafer is the step that turns two materials into one platform, and the paper's results are the argument that the platform works.

The market context is the fibre-optic link. Coherent transceivers need tunable lasers, and a source that tunes faster and with less power is a component that a data-centre link would buy.

The device's footprint is a selling point. A bench-top tunable laser occupies a rack, and an integrated one occupies a chip. The transition from rack to chip is what makes a lidar affordable for a car, and the paper's platform is a route to that transition.

The modulation bandwidth is set by the electrode's geometry. A travelling-wave electrode matches the electrical and optical velocities, and a lumped electrode does not. The paper's design uses the former, and the bandwidth it reports is the 