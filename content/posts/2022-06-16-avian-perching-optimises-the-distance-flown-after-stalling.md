---
slug: "avian-perching-optimises-the-distance-flown-after-stalling"
title: "Avian perching is optimized for safety, not for time"
date: "2022-06-16T09:15:00+08:00"
categories: [science]
description: "Motion-capture data from 1,576 flights show that perching Harris's hawks do not minimize time or energy but rather the distance flown after stalling, which is the metric that keeps the required lift coefficient low enough to glide safely onto the perch."
---

An aircraft that lands on a runway can flare at low speed over a long distance, and a bird that lands on a branch has a metre of air to work with. The trajectory that a hawk chooses has been measured, and it is not the one that a control engineer would design. A bird that lands on a branch solves a control problem that an aircraft solves with a runway, and the solution is the part of flight that has been studied least.

Recording covered 1,576 flights of Harris's hawks, *Parabuteo unicinctus*, with motion capture, and combined the kinematics with a flight dynamics model to test which quantity the trajectories minimize. The paper appeared in *Nature*, 29 June 2022. Motion capture gives the position of every feather and every joint at a rate that a video cannot, and the flight dynamics model is what turns those positions into forces.

Birds swoop upwards instead of hovering, because hovering is expensive and because a swoop converts kinetic energy into potential energy before the collision. The trajectories minimize neither time nor energy alone, but the distance flown after stalling. A swoop converts kinetic energy into potential energy before the collision, and the conversion is the reason that the bird arrives at the perch with less speed and more height.

Minimizing the distance over which a high lift coefficient is required is the metric that keeps the wing inside its aerodynamic envelope, and the wing is the part of the bird that fails when the envelope is exceeded. A stall at the wrong moment is a crash, and a crash on a branch is fatal. A wing that exceeds its lift coefficient stalls, and a stall at the end of a landing is a crash, which is why the metric is a safety constraint and not a performance one.

Time and energy are therefore invested in order to buy control authority, which is the opposite of what an autonomous landing controller does when it minimizes the cost function that a designer wrote down. The bird's cost function is a safety constraint in disguise. A designer writes down a cost function that minimizes time or energy, and a bird optimizes a constraint that its body imposes, and the two produce different trajectories.

Naive birds learn the behaviour on the fly, which suggests that the policy is simple enough to be discovered by reinforcement learning within a lifetime. The authors propose it as a heuristic for the reinforcement learning of autonomous perching, where a reward that penalizes crashes is easier to specify than one that penalizes time. A policy that can be learned within a lifetime is a policy that a reinforcement learning agent could discover, and the crash penalty is the reward shaping that a designer would need.

One species in one laboratory, and generalization to other birds and to aircraft is the part that the modelling supports rather than the part that the data prove. A heuristic is a starting point for a controller, and the controller still has to be built. A controller still has to be built, and the gap between a heuristic and a certified landing system is the gap that an aerospace engineer would recognize.
