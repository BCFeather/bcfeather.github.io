---
slug: "super-x-divertor-holds-its-footing-in-fast-transients"
title: "Super-X divertor holds its footing in fast transients"
date: "2025-09-05T10:00:00+08:00"
categories: [technology]
description: "Feedback control of the ionisation front keeps a MAST-U plasma exhaust stable when the heat load arrives faster than the wall can spread it."
---

A tokamak's exhaust problem is geometric. The power leaving the core has to be spread over a target small enough to fit inside the vessel, and a conventional divertor concentrates it until no material survives. Alternative configurations trade engineering complexity for a larger target area. The power leaving a tokamak core has to pass through a target the size of a dinner plate, and the exhaust is where a reactor design either closes or fails.

The Super-X divertor extends the strike point to a larger major radius, which raises the total flux expansion to about 2.3 against 1.2 for a conventional divertor. Steady operation in MAST-U has shown the target heat flux falling, but a reactor also has to survive transients, and whether the configuration can be controlled during one was untested. MAST-U is a spherical tokamak, so the Super-X leg can be long without leaving the vessel, which is why the configuration was demonstrated there instead of on a conventional machine.

The paper demonstrates that control. The authors track the ionisation front with a filtered camera and feed its distance to the target back to a deuterium gas valve, so the front is held where the operator asks while the exhaust moves. The experiments ran at 750 kiloamps with 1.5 megawatts of neutral beam injection. The controller is a simple loop on the front position, and the paper shows it holding the front through a step in heating power instead of only in steady state. The camera watches a filtered band, so the front is tracked where the plasma is coolest.

Control of the front is control of the heat load, because a detached plasma radiates power before it reaches the target. The feedback loop keeps that detachment where it is wanted during the transient instead of letting it collapse and reattach. Detachment is the state in which the plasma in front of the target is cool enough to radiate, and losing it during a transient puts the full power back on the wall within milliseconds.

Limits are visible in the data. The front moves more slowly than the controller asks, which the authors attribute to the divertor's neutral pressure in the absence of cryopumping, so the loop is lagging and the campaign that adds pumps will test it properly. The lag belongs to the gas and the chamber, not to the control law, which is why the authors point at pumping instead of at a faster controller.

For a compact reactor the result matters twice. It shows that an alternative divertor can be held in a controlled state during transients, and it shows that the control problem belongs to the pumping and the diagnostics as much as to the magnetic geometry. Compact reactors plan to run at higher power density than MAST-U, so the transient is larger and the margin smaller, and a configuration that can be held in a controlled state is worth more there than on a large machine.
