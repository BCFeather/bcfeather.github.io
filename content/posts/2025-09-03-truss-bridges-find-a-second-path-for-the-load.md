---
slug: "truss-bridges-find-a-second-path-for-the-load"
title: "Truss bridges find a second path for the load"
date: "2025-09-03T10:00:00+08:00"
categories: [technology]
description: "Tests on a scaled bridge and simulations of every main member show which secondary mechanisms keep a truss standing after one bar fails."
---

A steel truss carries load through a skeleton of bars, and the design assumes every bar is there. When one fails, the load it carried has to go somewhere, and the difference between a bridge that survives and one that collapses is whether a second path exists. Why some trusses find that path and others do not has been an open question. Design codes assume every bar is present, and a structure that loses one sits outside the model, so the reserve has to be inferred from tests instead of from a code check.

A paper in *Nature* answers it by testing a scaled specimen of a real bridge and then simulating the failure of every main component in validated numerical models. The authors track how the structure redistributes load as the damage spreads, and they follow the redistribution up to global failure. The specimen reproduces the topology and the connection details of a bridge in service, and the simulations are checked against measured deflection before members are removed one at a time.

The mechanisms they identify are not the ones a designer checks. Secondary resistance comes from joints that develop membrane action, from deck and bracing that pick up compression, and from the redundancy of a statically indeterminate layout, and these only matter once a primary member is gone. Membrane action in a joint converts a pull into a thrust, which is a mechanism that a pin-jointed idealisation cannot represent, and that is the first thing a damaged truss finds.

What the work names is the conditions under which the secondary mechanisms develop. A truss whose connections can rotate freely has less reserve than one whose joints can carry moment, and the simulations show where that difference shows up in the failure sequence. The simulations also give the order in which members go, which matters for inspection: a structure that fails progressively gives warning, and one that loses a joint does not.

The limits are those of any scaled test. Member sizes, weld details and residual stresses do not scale exactly, and the models are calibrated to one bridge type, so the conclusions are about truss topology and connection behaviour instead of about a specific span. Residual stress from welding is the quantity that scales worst, and the paper is explicit that its scaled specimen cannot reproduce it, so the reserve it measures is a lower bound on that count.

Design codes treat a bridge as intact and check it for the loads it will see. This work argues for a second check, on the damaged structure, and supplies the mechanisms that check would need to model. Maintenance planning gains the same way: a member that fails is survivable if the reserve is known before it fails. A damaged-structure check would change how inspections are scheduled, since the member worth watching is the one whose loss removes the most reserve instead of the one carrying the most load.
