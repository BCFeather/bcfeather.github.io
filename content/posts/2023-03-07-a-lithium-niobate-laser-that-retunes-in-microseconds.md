---
slug: "a-lithium-niobate-laser-that-retunes-in-microseconds"
title: "Lithium niobate laser retunes in microseconds"
date: "2023-03-07T09:20:00+08:00"
categories: [science]
description: "Silicon nitride circuits bonded to thin-film lithium niobate produce a laser that retunes in microseconds, fast enough for frequency-modulated optical ranging."
---



A laser that can change colour quickly is a laser that can measure distance. Frequency-modulated continuous-wave ranging encodes range in a beat frequency, and the speed at which the source can sweep a band sets both the resolution and the update rate.

In *Nature* on 15 March 2023, a device that sweeps fast is reported. Viacheslav Snigirev, Annina Riedhauser, Tobias Kippenberg and colleagues build a hybrid platform in which silicon nitride waveguides provide the low-loss circuit and thin-film lithium niobate provides the electro-optic tuning.

Material choice is the key. Lithium niobate has a strong electro-optic effect, so a waveguide made of it changes its refractive index when a voltage is applied, while silicon nitride has low loss and a wide transparency window but no such effect, and the hybrid puts each material where it helps.

Because electro-optic tuning responds in picoseconds and the circuit's capacitance limits the bandwidth, the tuning rate is the first result, and the reported rate is fast enough for the frequency chirp that a ranging system would use. Linewidth is the second number, since a tunable laser for coherent ranging needs a narrow line and a narrow line needs a high-Q cavity, and keeping the cavity in the low-loss material while putting the tuning in the electro-optic one is why both properties survive.

Integration is the platform argument, because photonic circuits on silicon nitride are mature and adding a lithium niobate layer by bonding and thinning is a process a foundry can run, and a device that needs a laboratory bench is not a device that ships. Electrode geometry sets the modulation bandwidth, since a travelling-wave electrode matches electrical and optical velocities and a lumped one does not, and the bandwidth reported follows from that choice.

Ranging is the application. A lidar that sweeps a band quickly resolves a target at a distance, and a solid-state source that replaces a mechanical scanner is smaller and more reliable, though the paper demonstrates a principle rather than a product. Footprint is the selling point, because a bench-top tunable laser occupies a rack and an integrated one occupies a chip, and that transition is what makes a lidar affordable for a car.

Microresonator combs are the competing technology, since a comb generates many lines from one pump while a hybrid laser generates one line that can be placed anywhere, and the two are complementary rather than rivals. Long-term stability stays unreported, because a laser's frequency drifts with temperature and with ageing and a ranging system has to correct for it. Photonics gains a process, since bonding lithium niobate to a silicon nitride wafer is what turns two materials into one platform, and coherent transceivers that need tunable lasers are the market that would buy it. A hybrid platform also has to survive packaging, and a photonic chip that is bonded, thinned and diced is a chip whose yield a foundry can estimate, which is the figure a product team asks for.
