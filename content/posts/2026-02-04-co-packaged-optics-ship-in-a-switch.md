---
slug: "co-packaged-optics-ship-in-a-switch"
title: "Co-packaged optics ship in a switch"
date: "2026-02-04T11:20:00+08:00"
categories: [technology]
description: "A switch silicon vendor has shipped a 51.2-terabit switch with optical engines packaged alongside the die, replacing pluggable transceivers at the front panel. Power per bit falls by 40 per cent, and the constraint moves to field service."
---

A data centre switch connects ports through a front panel of pluggable optical transceivers, each a hot-swappable module with its own laser and driver. A vendor shipped a 51.2-terabit switch this month with the optical engines packaged on the same substrate as the switch die, and the front panel is gone.

The engineering argument is electrical loss. A signal travelling from the switch die to a front-panel module crosses 20 centimetres of printed circuit board, and the loss at 112 gigabits per lane requires a retimer, which costs about 1.5 watts per lane. Co-packaging shortens the path to 2 millimetres and removes the retimer entirely.

Power per bit falls from 4.2 picojoules to 2.4, measured at the module boundary. On a 51.2-terabit switch running at full load, that is 8 kilowatts per rack unit saved, which in a hall of 200 switches is a substation's worth of capacity.

Thermals become the design constraint. The optical engines dissipate 0.9 kilowatts in total and sit on a substrate that must be cooled to 45 degrees to keep the lasers stable, so the switch uses a liquid cold plate rather than air. The vendor's reference design specifies a facility water loop.

Field service is the trade nobody wanted. A failed pluggable is swapped in forty seconds; a failed co-packaged engine means draining a loop and returning the switch, and the vendor's support contract quotes eight hours to replacement. Reliability is quoted at 1.2 failures per million hours per engine, which over 512 engines is a failure every nine weeks.

Laser reliability is the reason for the engine count. A co-packaged design uses 16 wavelengths per engine, and each laser runs at reduced power to extend life, which is why the subsystem carries more emitters than a pluggable equivalent and why the field failure rate is a rate rather than an event.

Standards are still catching up. The packaging interface is defined by a multi-source agreement published last year, and the test procedures for a co-packaged engine are being written now. Two hyperscalers have committed to deployment next year, both with in-house service teams.

Yield is the manufacturing question. A co-packaged assembly must align 512 fibre arrays to the engines within a micron, and the alignment is done actively, with the laser on, which takes 40 seconds per engine. A failure at the final test scraps the whole assembly, and the vendor's reported first-pass yield is 72 per cent.

Supply chain is the second. The engines come from one foundry and the lasers from another, and neither has qualified a second source. A switch whose optical heart has two single-source components is a product with a supply risk the hyperscalers will price.

For a reader, the significance is that optics has crossed from a pluggable accessory into a component of the switch, and the maintenance model has to change with it. The efficiency gain is real and the operational burden is real, and the operators that adopt first are the ones whose scale justifies a spares depot.
