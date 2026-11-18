---
slug: "friction-between-streams-pushes-the-sonic-section-upstream"
title: "Friction between streams pushes the sonic section upstream"
date: "2024-01-14T10:30:00+08:00"
categories: [science]
description: "Adding wall and inter-stream friction to the one dimensional theory of compound flows explains why the sonic section can sit upstream of the geometric throat, a displacement the inviscid theory cannot produce."
---

A compound flow is two or more parallel compressible streams in a duct, each with its own total pressure, mixing only gradually. Ejectors and mixing nozzles are the hardware where such flows appear, and the design question is where the flow reaches sonic speed, since that section sets the mass flow. Where the sonic section sits is what a designer needs to know, since the throat is drawn before the flow is ever run.

Recent work found that a compound flow can choke upstream of the geometric throat, which is the opposite of what friction usually does. In a single stream, wall friction drags the sonic section downstream of the throat, and no mechanism had been identified that moves it the other way. Mass flow is fixed at the sonic section, so a displacement of that section moves the operating point of the device.

Work posted to arXiv on 14 January 2024 supplies the mechanism. The authors extend the one dimensional theory to include friction between the streams as well as friction at the wall, and they analyse the singularity that appears at the sonic section. The one dimensional formulation is what makes the effect visible at all, since a three dimensional simulation would show the displacement without explaining it. Keeping the reduction is what makes the result cheap to use.

Analysis of that singularity is what separates the two effects. Wall friction enters the momentum balance of the mixture and pushes the sonic section downstream, while friction between streams enters the balance of each stream separately and pushes it upstream, and the direction of the displacement follows from which term dominates. Which term dominates is a question about the geometry as much as about the flow, and the paper answers it one case at a time.

Validation comes from simulations. The authors compare the model with axisymmetric Reynolds-averaged Navier-Stokes solutions of a compound nozzle over a range of inlet pressures and geometries, and the model reproduces the displacement of the sonic section in each case. Switching terms on and off is what turns agreement into evidence, and that is why the inviscid run is included.

The separation of effects is done with two runs, an inviscid one for the isentropic case and viscous ones with slip and no-slip wall conditions, so the wall term and the inter-stream term can be switched on and off independently rather than inferred together. A friction coefficient is the price of the reduction, and it has to be calibrated for each geometry before the model is predictive.

What the model does not do is resolve the mixing layer. A one dimensional treatment averages across the duct, and the details of how the streams exchange momentum are represented by a friction coefficient rather than computed, so a reader who needs the layer structure needs a simulation. The reduction is a design tool rather than a substitute for computation, and the paper is clear about that.
