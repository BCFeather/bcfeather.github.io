---
slug: "a-drone-learns-to-race-and-beats-the-world-champions"
title: "Drone learns to race and beats the world champions"
date: "2023-08-31T09:20:00+08:00"
categories: [science]
description: "An autonomous drone trained with reinforcement learning and real-world data beat human world champions in a physical race, according to work published in *Nature* on 31 August 2023."
---

A drone race is a test of control at the edge of a machine's limits, and a human pilot's advantage has been the ability to adapt to a track. An autonomous system that beats a champion has to match that adaptation in real time.

The system in *Nature*, 31 August 2023 does. The authors train a policy in simulation, transfer it to a physical quadrotor using data collected in flight, and race it against champion pilots.

The result is a win. The drone won most of the races, and its advantage came from flying closer to the limits of thrust and of acceleration than a person could sustain.

The method is the paper's core. A policy trained only in simulation fails on a real machine because a simulation's model is imperfect, and the authors' residual learning corrects the model with measured data.

The sensing is onboard. The drone's state is estimated from its own cameras and inertial sensors, and the policy runs on the vehicle, which is what makes the lap time a physical result rather than a remote-controlled one.

The robustness is the harder claim. A track's lighting and its gate positions vary, and the authors' races include conditions outside the training distribution.

The comparison with human pilots is the evidence. A champion's lap and an autonomous lap are measured on the same course, and the difference is the paper's claim.

The limitation is the task. A race is a well-defined objective in a bounded space, and a delivery in a city is neither.

What the paper does not show is safety. A drone at its thrust limit has no margin, and a system that operates without margin is one that a regulator would not approve near people.

For robotics, the value is a demonstration that learning can exceed a human expert in a physical task. The field's benchmarks have been simulated, and a race is a benchmark with hardware in it.

The simulation's fidelity is the transfer's foundation. A model that captures the vehicle's aerodynamics and its motor's response is close enough that a residual correction suffices.

The residual is learned from flight data. The difference between the model's prediction and the measured state is a function that a network can approximate, and the approximation is what closes the gap.

The onboard compute is the constraint. A policy must run within the vehicle's power and weight budget, and the authors' network is small enough to fit.

The gate detection is the perception problem. A gate is a visual target that the drone must locate from an image, and the detection's latency sets the control loop's bandwidth.

The race's structure is the benchmark's value. A course with gates has a measurable objective, and a measurable objective is what makes a comparison with a human fair.

The safety question is the deployment's barrier. A racing policy that uses the full envelope would be unacceptable in shared airspace, and a slower policy is a different problem.
