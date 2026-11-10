---
slug: "chiplets-get-a-test-standard-everybody-can-run"
title: "Chiplets get a test standard everybody can run"
date: "2026-09-17T08:19:00+08:00"
categories: [technology]
description: "A consortium of foundries, packaging houses and design firms has published a common test method for chiplet interfaces, so that a die from one supplier can be qualified against a package built by another. The standard is dry and technical, and it is what the chiplet business has been missing."
---

The idea behind chiplets is simple: instead of building one large chip, build several small ones and connect them inside a package. Each small die can be made on the process node that suits it, tested before assembly, and combined with dies from other suppliers. The idea has been around for a decade and has been slow to arrive for an unglamorous reason: nobody could agree on how to test the connections between the pieces.

A consortium of foundries, packaging houses and design firms published this week a common test method for the die-to-die interfaces, the physical links that carry data between chiplets inside a package. The document specifies the electrical tests, the loopback patterns, the timing margins and the reporting format, and it defines a qualification procedure that a die maker can run before shipping and that a packaging house can repeat after assembly. Until now each combination of suppliers negotiated its own test plan, which meant that every new partnership started with months of engineering work before a single unit was built.

The technical problem is that these interfaces are fast, narrow and short. A die-to-die link may run at several gigabits per second per lane across a distance measured in millimetres, with no error correction at the physical layer, and it has to work when the two dies are made by different companies on different processes with different thermal behaviour. Testing such a link in isolation is hard; testing it after assembly, when the only access is through the package, is harder. The standard's contribution is a set of patterns and procedures that make the test reproducible across labs.

Why it matters commercially is that chiplet designs live or die on the second source. A customer who designs a product around a chiplet from one supplier is exposed if that supplier cannot deliver, and a second source is only credible if the replacement die can be qualified quickly. Test standards turn a six-month integration project into a few weeks of verification, which is the difference between a supply chain and a single point of failure. The consortium's members include enough of the industry that the standard has a chance of being adopted rather than ignored.

The unresolved questions are the ones standards usually leave. The document does not cover the optical interfaces that some packages now use, nor the thermal test that decides whether a stack of dies will survive a decade of cycling. It also does not address the commercial question of who pays when a die passes the supplier's test and fails after assembly, which is the sort of dispute that ends up in contracts rather than specifications. The consortium has said it will publish addenda for the first two next year.

For an industry that has spent years talking about openness while shipping proprietary interconnects, a boring test document is a meaningful step. It costs nothing to sign and it commits the signatories to a procedure their customers can audit, which is more than most of the announcements in this space achieve. The chiplet business will be built on many such documents, and this is one of the first that a small design house can actually use.
