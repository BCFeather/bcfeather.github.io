---
slug: "optical-links-in-orbit-why-satellites-stopped-calling-home"
title: "Optical links in orbit: why satellites stopped calling home"
date: "2026-06-08T09:47:00+08:00"
categories: [technology]
description: "A constellation operator has begun routing traffic between satellites by laser instead of by ground relay, cutting latency and freeing spectrum. The change is a reminder that the scarce resource in orbit is not bandwidth but the right to transmit."
---

A satellite broadband operator confirmed this month that a majority of its inter-satellite traffic now travels by laser rather than through ground stations. The company has been adding optical cross-links to each new batch of satellites, and the fleet has reached the point where two satellites in the same orbital plane can pass data between them without either one touching the ground. The effect on the service is modest in the numbers and large in the architecture.

An optical cross-link needs no spectrum at all. A radio link between satellites and the ground requires a licence, a frequency band and coordination with every other operator using the same band, and the coordination process takes years. A laser link between two spacecraft is a narrow beam that nobody else is using, and the only regulation it touches is the safety rule about pointing lasers at the Earth, which is handled by pointing them sideways.

Latency is the second gain. A route that goes satellite to ground to fibre to ground to satellite crosses the planet twice, and the fibre path follows the curvature and the population. An optical mesh in low orbit can carry a packet from one continent to another through a handful of hops above the atmosphere, at a speed limited by the distance between the satellites rather than by the ground network. For financial traffic and for anything that cares about a hundred milliseconds, that is a product.

Difficulty sits in the engineering. An optical terminal has to acquire and track a partner satellite moving at several hundred kilometres per second relative to it, hold the beam within a microradian, and hand over to the next satellite as the constellation rotates. The terminals are gimbaled or body-pointed, the acquisition takes seconds, and the link budget is tight enough that clouds and atmospheric turbulence on the ground segment have to be compensated by site diversity: two ground stations far enough apart that a storm cannot cover both.

Economics explains the timing. Radio spectrum for satellite broadband is crowded, and the coordination process with other operators and with terrestrial networks has become the binding constraint on growth. An operator that can route traffic in space needs fewer ground stations, fewer spectrum licences and less coordination, and it can sell capacity in places where a ground station is politically difficult to build.

Physics sets the limits. Optical links work best between satellites in the same plane, where the geometry is stable and the handovers are predictable, and are harder between planes that cross at a steep angle. The mesh therefore has a structure, and the structure decides which routes are cheap. That is a design problem the operator is solving satellite by satellite, and it is the sort of thing that will shape the constellation business for the next decade.
