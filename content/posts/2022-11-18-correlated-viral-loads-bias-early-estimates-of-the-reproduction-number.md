---
slug: "correlated-viral-loads-bias-early-estimates-of-the-reproduction-number"
title: "Correlated viral loads bias early estimates of the reproduction number"
date: "2022-11-18T10:45:00+08:00"
categories: [science]
description: "Simulations show that when the viral load of an infector shapes that of the person they infect, outbreak data from the first generations produce skewed estimates of the reproduction number."
---

Early in an outbreak the reproduction number is estimated from the cases that are already known, and the estimate drives decisions about how hard to intervene. The data are few, the cases are related to each other through chains of transmission, and every assumption about how those chains behave enters the number. A model that treats cases as independent samples is convenient, and convenience is exactly why the assumption is rarely examined.

The assumption underneath it concerns the viral load: that a case carries a load independent of the load of the case that infected it. Work posted to arXiv on 16 November 2022 tests what happens when that assumption fails, using a simulation in which the infector's load at the moment of transmission shapes the infectee's load. Higher dose, faster take-off, higher peak, and the chain carries a memory that an independence assumption discards.

Correlation of that kind is plausible on biological grounds. A high load transmits more virus, a larger dose starts a faster infection, and the result is that pairs in a chain are not independent samples. The authors build the mechanism into a transmission model and follow the distributions of initial viral loads through successive generations, which is the only way to see how the memory dilutes.

The distributions converge. After a few generations the population-level distribution of loads reaches a steady state, and the convergence is what the authors call a decoherence process. The word is apt: the memory of the index case fades, and the outbreak settles into a distribution that no longer depends on how it started, so the bias is a property of the early generations rather than of the whole epidemic. How many generations the convergence takes depends on the strength of the correlation, and the paper reports that dependence.

Before convergence the estimate is biased. Outbreaks seeded by index cases with extreme loads produce reproduction numbers that differ from the true one, and the direction of the bias depends on the seed, which is what makes the effect insidious. A reader should note that an overestimate early on leads to stricter measures than the situation warrants, and an underestimate to the reverse.

What the paper does not do is correct for the bias. It identifies the mechanism and quantifies it in simulation, and a statistical fix would have to model the correlation explicitly, which requires data that early outbreaks do not provide. The paper's contribution is therefore diagnostic, and a diagnostic is what a modeller needs before trusting a number, especially in the weeks when the number is the only evidence available.

A takeaway for practice is that the first estimate should carry a wider interval than the data alone would suggest, and the authors state the conditions under which the effect is largest, which are the conditions under which the first estimate matters most, so the warning lands where it is needed.
