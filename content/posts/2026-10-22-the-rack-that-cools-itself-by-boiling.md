---
slug: "the-rack-that-cools-itself-by-boiling"
title: "The rack that cools itself by boiling"
date: "2026-10-22T09:41:00+08:00"
categories: [technology]
description: "Two-phase immersion cooling, in which servers are bathed in a fluid that boils at the chip's operating temperature, is moving from demonstration racks into volume deployments. It removes the fans and cuts the cooling energy, and it raises a question about the chemistry of the fluids and who is allowed to use them."
---

The rack looks like a piece of laboratory equipment and is treated like plumbing. Servers are submerged in a tank of fluorinated fluid that boils at around fifty degrees Celsius, the vapour rises and condenses on a coil at the top of the tank, and the liquid falls back. There are no fans, no air handling units and no cold aisle. The heat leaves the tank as liquid through a heat exchanger, at a temperature warm enough to be useful for district heating.

Immersion cooling is not new. Single-phase systems, where the fluid is pumped around without boiling, have been used for a decade in niche deployments. Two-phase is more efficient, because boiling transfers heat at a much higher rate than convection, and it is harder to operate, because the fluid has to be contained, the vapour has to be condensed reliably, and the materials in contact with it have to survive. This year's deployments are the first at scale, with several operators reporting racks of hundreds of kilowatts each.

The energy arithmetic is the reason. Cooling accounts for a significant share of a data centre's electricity, and air cooling is inefficient at the densities that AI accelerators now require. A two-phase rack can cut the cooling energy by a large fraction and let the chips run at a higher power without throttling. The waste heat is also easier to recover, because it arrives as a liquid at sixty degrees rather than as warm air at thirty.

The chemistry is the difficult part. The fluids used are fluorinated compounds from a family that regulators have been restricting, on the grounds that they are persistent in the atmosphere and some are potent greenhouse gases. The industry has been developing alternatives with lower global warming potential, and the trade-off is usually flammability or a worse boiling point. Operators are caught between a fluid they can buy today and a fluid they may not be able to buy in five years, and the equipment is designed around the fluid's properties.

The maintenance question is less discussed. A submerged server cannot be repaired the way an air-cooled one can: the tank has to be opened, the fluid handled, and the vapour managed. Operators report that the failure rate is lower, because the electronics are not exposed to dust and humidity, but the interventions that do happen take longer and require trained staff. The economics depend on that balance, and it varies with the size of the facility.

The strategic point is about heat. A data centre that produces hot water is a data centre that can sell or give away its waste heat, and the buildings that could use it are usually close by in a city. The obstacle is contractual, since a district heating network needs a supplier that will not disappear, and a data centre needs a customer that will take heat at three in the morning. Several cities have begun to write those contracts, and they are the places where immersion cooling will be judged on its economics rather than its engineering.
