---
slug: "hsp90-keeps-an-idle-open-state-the-models-had-missed"
title: "Hsp90 keeps an idle open state the models had missed"
date: "2024-02-29T11:50:00+08:00"
categories: [science]
description: "Constrained hidden Markov models applied to long single-molecule traces of Hsp90 recover additional conformational states, one of them the lowest in free energy and plausibly the open state that waits for a nucleotide."
---

Single-molecule traces of a protein switching between conformations are usually read with a hidden Markov model, which assigns each observation to one of a small number of states and estimates the transition rates between them. The method works when the number of states and their connectivity are known, and it is fragile when they are not, because the fit will add states that describe noise. The state count is the parameter that decides whether the answer means anything, and it is usually chosen by an information criterion, not by the protein.

Hsp90 is the hard case. The chaperone is a multi-domain protein whose cycle runs through open, closed and twisted conformations, and a standard analysis that chooses the number of states by the Bayesian information criterion cannot account for the long-lived states that the traces contain, which is a failure of the model, not of the data. The long-lived states are the ones that carry the biology, since a chaperone that waits is a chaperone whose kinetics matter.

A preprint posted to arXiv on 29 February 2024 takes the opposite approach. The authors impose constraints instead of searching freely, forbidding transitions that the structure of the protein makes implausible and adding states one at a time with a stated reason, and they tune the model until the criterion improves instead of accepting whatever the optimiser returns.

The statistics allow it. The traces contain several thousand observable transitions, which is enough to estimate dwell times per state, and the authors check that the residence times in each reconstructed state follow an exponential distribution, the signature of a Markovian state and not of a lumped pair. Several thousand transitions is an order of magnitude more than the earlier analyses of this protein had to work with.

One state comes out at the bottom of the free-energy landscape. It is open, it is populated without a nucleotide bound, and the authors identify it as a candidate waiting state in which the chaperone sits until a nucleotide, a cochaperone or a client arrives, which is a functional role that the unconstrained models had no room for at all.

The method has a known blind spot. Two states that resemble one another and connect to a common neighbour cannot be separated by the data, because the transitions through the shared neighbour mimic direct exchange, and the paper says so instead of claiming a complete decomposition. What the reconstruction gives is a kinetic scheme, and a scheme can be tested by perturbing the system rather than by re-fitting the same traces.

What would confirm the assignment is a structural handle. Nucleotide analogues that trap particular conformations, or mutations that shift the equilibrium between them, would change the occupancy of the new state in a predicted direction, and until such a test the waiting state is a well-fitting hypothesis about the kinetics and not an observed structure.
