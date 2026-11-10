---
slug: "sharing-spectrum-between-orbit-and-city"
title: "Sharing spectrum between orbit and city"
date: "2026-02-27T09:25:00+08:00"
categories: [technology]
description: "A satellite constellation and a terrestrial operator agreed this month to share a band in the 3.5 gigahertz range, with the satellite system excluded from urban exclusion zones. The arrangement is a coordination scheme, not a technology, and it sets a template."
---

Spectrum is allocated by band and geography, and the arrival of thousands of low-orbit satellites has broken the assumption that geography separates users. A satellite passes over every market several times a day, and a band assigned to a terrestrial operator in one country is the same band the satellite wants to use across the whole pass.

The agreement signed this month resolves one case. A constellation and a national operator will share the 3.5 gigahertz band under a scheme in which the satellites do not transmit over the operator's urban service areas, and the terrestrial network accepts interference above a defined threshold in rural areas where the satellite is the only provider.

Engineering behind the exclusion zone is a database, not a shield. The satellite system carries the coordinates of protected areas and computes its beam footprint, and the exclusion is applied as a power reduction that follows the geometry of the pass. Resolution of the exclusion boundary is a few kilometres, which is why the scheme works at city scale and not at the scale of a single base station.

Economics favor both parties. The operator obtains rural coverage it would never build and pays nothing; the constellation obtains a band it could otherwise not use over the country, and a share of rural subscribers who would not buy a dish. The loser is the regulator's clean separation of services, which becomes a negotiated boundary.

Precedent value is the real outcome. Coordination schemes of this kind have been used for fixed satellite services and radar for decades, and applying them to a low-orbit broadband constellation is new. Other administrations are watching because the alternative is an exclusion zone that grows until the constellation cannot serve an entire region.

Technical limits are real. A satellite at 550 kilometres moves across a 200-kilometre exclusion zone in about 30 seconds, so the power reduction must be rapid and synchronized to the ephemeris, and an error of a few seconds produces an interference event. The agreement specifies a reporting requirement after each event, which is a compliance mechanism rather than a fix.

Interference measurement is contested ground. The operator's threshold is defined at the base station receiver, and the satellite's power at that point depends on the beam pattern and the elevation angle, both of which the operator cannot verify independently. The scheme accepts the satellite operator's model, with an audit right.

Adjacent-band effects are the technical risk that the agreement does not cover. A satellite transmitting in the shared band also emits out-of-band energy that lands in a neighbouring operator's uplink, and the levels depend on the payload's filter design. Coordination agreements have historically handled this through guard bands, and a sharing scheme that relies on geographic exclusion shifts the burden to filter performance.

For a reader, the transferable point is that spectrum policy is becoming an exercise in time-slicing. When two services occupy the same band, the coordination is a schedule and a geometry, not a wall, and the institutions that can administer that schedule will capture the value.
