---
slug: "drone-lands-on-a-boat-in-a-swell"
title: "Drone lands on a boat in a swell"
date: "2026-04-02T09:45:00+08:00"
categories: [technology]
description: "A delivery drone completed 40 landings on a moving boat in a two-metre swell, using a deck-mounted beacon and a predictive controller. The trial is a step towards offshore resupply, and the hard part is the last metre."
---

Landing on a moving platform is a control problem with a one-metre tolerance. A quadcopter completed 40 consecutive landings on the deck of a boat in a two-metre swell this month, and the trial's value is that it worked in conditions where a manual pilot would decline.

The perception stack is a beacon and a camera. The deck carries an infrared beacon and a fiducial marker, and the drone's camera tracks both at 60 frames per second, giving a relative position accurate to 3 centimetres and an estimate of the deck's motion.

The controller predicts rather than reacts. Deck motion is measured over the previous two seconds and a Kalman filter extrapolates the position 300 milliseconds ahead, so the drone descends to where the deck will be rather than where it is. That prediction is what turns a 2-metre swell into a manageable problem.

Landing gear is the mechanical part. The drone has a single central leg with a compliant foot and a magnetic coupling that engages a deck socket, which tolerates 8 centimetres of lateral error and 15 degrees of tilt. A flat pad would need the prediction to be perfect.

Failure modes were tested deliberately. In 10 of the 40 runs the beacon was occluded by the boat's rail, and the drone aborted and hovered until it reacquired, which cost 40 seconds and no landing. The contingency is part of the system.

Wind adds a term the trial did not fully explore. Conditions were 12 knots, and the drone's correction authority is 20 knots, so the margin is thin at the upper end. The operators describe the next phase as testing in 18 knots.

Payload is 12 kilograms, which is a small spares box or a medical sample. The business case is offshore wind and remote coastal stations, where a boat trip costs 4,000 dollars and a drone flight costs 20.

Certification is the barrier to routine use. A drone operating beyond visual line of sight over water needs an approval that specifies the route, the altitude and the abort procedure, and the operator's approval covers one corridor and 12 months.

Weather limits are written into the approval rather than into the hardware. The drone flies in up to 15 knots of wind and 1.5 metres of swell, and the operator's manual requires a forecast check before each flight, which is a procedural control on a machine that could otherwise try.

The relative navigation is the technical core. The boat moves in three axes and the drone must match its velocity before contact, and the team's approach estimates the deck's motion from a camera and predicts it 0.8 seconds ahead. The prediction, not the control, is what makes the landing repeatable.

For a reader, the pattern is that autonomous delivery has solved the flight and not the handover. The last metre on a moving platform requires prediction, compliance and a named abort condition, and each of those is engineering rather than autonomy.
