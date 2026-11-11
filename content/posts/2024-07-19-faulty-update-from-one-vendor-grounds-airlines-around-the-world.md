---
slug: "faulty-update-from-one-vendor-grounds-airlines-around-the-world"
title: "Faulty update from one vendor grounds airlines around the world"
date: "2024-07-19T09:20:00+08:00"
categories: [technology]
description: "A configuration file pushed by a security firm disabled about eight and a half million Windows machines, and the recovery took days because the fix required a person at each machine."
---

A faulty configuration update from a security vendor disabled Windows machines across the world on 19 July, grounding flights, closing hospital appointments and stopping payment systems, and the company later estimated that about eight and a half million devices had been affected. The cause was a file that had been tested in a laboratory and not against the variety of systems that run the software. A vendor that ships several updates a week to millions of machines is a vendor whose testing cannot cover the configurations in the field.

Mechanism is the lesson. A security agent runs at the highest privilege on a machine because it has to inspect everything, and an update to that agent can therefore break everything. A tool that is powerful enough to protect a system is a tool that is powerful enough to stop it. A driver that runs in the kernel is a driver whose failure cannot be isolated from the operating system that hosts it. The file was a set of rules for detecting malicious behaviour, and the rules had a logic error that made them match a legitimate system file.

Recovery was slow because the fix needed a human. A machine that cannot start does not receive a remote instruction, and engineers had to boot each device into a recovery mode and delete a file by hand. A fleet of that size cannot be repaired by hand in a week. A device that has to be visited is a device that costs a technician hour per machine, and an airline has thousands. Airlines that had kept their fleets on a single platform were affected and those that had diversified were not, which is the lesson the industry will not learn.

Concentration is the structural issue. A single vendor with a large share of a market is a single point of failure for every customer, and the customers include airlines, banks and health services that cannot substitute quickly. A market that rewards scale in security is a market that creates the risk it is selling insurance against. A customer that cannot switch vendors in a week is a customer that has transferred its resilience to a supplier.

Legal aftermath is beginning. Shareholders have sued, and the questions in the suits are about what the company told investors about its testing and its concentration. A disclosure that is accurate is the defence that a company needs when a product fails at this scale. A disclosure question is a question about what management knew about the testing regime before the incident. The company's customers include hospitals whose systems were offline during operations, and the liability for those cases will be settled separately.

What the incident shows is that resilience is a decision about diversity. A system with one vendor, one update channel and one recovery method is a system that fails once and everywhere, and the alternative costs money that nobody budgets until the failure arrives. A diversity requirement is a cost that a procurement department resists until the alternative is a week of grounded aircraft.
