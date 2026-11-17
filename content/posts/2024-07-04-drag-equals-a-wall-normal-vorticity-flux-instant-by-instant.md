---
slug: "drag-equals-a-wall-normal-vorticity-flux-instant-by-instant"
title: "Drag equals a wall-normal vorticity flux instant by instant"
date: "2024-07-04T09:55:00+08:00"
categories: [science]
description: "The Josephson-Anderson relation, derived for superfluids, is extended to streamwise periodic channels, where the work done by the pressure drop equals the wall-normal flux of spanwise vorticity at every instant."
---

Drag in a channel is usually reported as a time average, and the instantaneous bookkeeping is what a numerical simulation would prefer. A relation first derived by Huggins for quantum superfluids supplies that bookkeeping: the work done by the pressure drop over a segment of the channel equals the flux of spanwise vorticity through the walls of that segment. The identity is local in space and time, so it applies to a segment of a channel and not only to the whole device.

The classical versions exist under other names. Relations of Burgers, Lighthill, Kambe and Howe say the same thing for flows around bodies, and all of them rest on a background potential flow that matches the inflow and outflow of the real one. Matching inflow and outflow is what lets the potential flow absorb the geometry and leave the vorticity behind.

A preprint posted to arXiv on 1 July 2024 adapts the relation to streamwise periodic channels, which is the geometry that simulations of turbulence actually use. The periodic setting breaks the original derivation, because the boundary condition that Huggins chose creates an unphysical vortex sheet at the periodic boundary. Periodic channels close on themselves, so there is no inflow to match, and the vorticity the walls hold is what the boundary condition must account for.

Dirichlet conditions repair it. Replacing the Neumann condition with a Dirichlet one removes the sheet, the minimum energy theorem survives, and the relation again equates the instantaneous work by the pressure drop to an integrated vorticity flux. The Dirichlet choice is not cosmetic, since it changes the reference flow inside the segment and with it the flux on the right-hand side.

Generality is part of the claim. The result holds for Newtonian and for non-Newtonian fluids, and for walls with general curvature, so the relation is a kinematic identity and not a property of a particular constitutive law. The constitutive law enters only through the stress at the wall, and the identity holds for any law that supplies one.

The illustration is a channel with one smooth bump. Vortex separation from the bump creates drag at each instant, and the relation makes that visible by tying the pressure work to the vorticity that the separation sends towards the wall. In the bump flow the separated vortex is shed, travels and reattaches, and each stage leaves a signature in the pressure work.

What follows for practice is a diagnostic. Drag reduction and the anomalous dissipation seen at high Reynolds numbers are both statements about where vorticity is produced and how it reaches the wall, and an instantaneous identity turns those statements into quantities that a simulation can measure. What the paper does not give is a closed model. The relation is exact and therefore says nothing on its own about how the vorticity flux will respond to a change of geometry, which is where a predictive theory would have to begin.
