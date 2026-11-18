---
slug: "two-square-root-laws-govern-market-impact"
title: "Two square root laws govern market impact"
date: "2023-11-30T10:15:00+08:00"
categories: [science]
description: "Separating traded volume from participation rate in a no-arbitrage order-flow model recovers two square root relations, one in cumulated volume at fixed participation and one in participation at fixed volume."
---

Executing a large order moves the price against the buyer, and the size of that move is the central cost in institutional trading. Empirically the impact grows roughly as the square root of the order size, a regularity that has survived decades of market structure change. What the law does not say is which variable the square root applies to, since a large order can be executed slowly at a low participation rate or quickly at a high one.

A no-arbitrage framework derived from order flow, previously applied to the same question, is extended in a preprint posted on 30 November 2023 to include a sophisticated participant. The trader is assumed to analyze the market better than the rest of the flow, which changes how the price responds to a sequence of transactions and gives the model an informed agent, not a mechanical schedule.

Two relations come out. For a given participation rate, the impact during execution grows as the square root of the cumulative traded volume. For a given executed volume, the impact is proportional to the square root of the participation rate, provided that rate is large enough, and the dependence becomes closer to linear as the rate falls.

The pair is consistent with the single empirical law and sharpens it. Cumulative volume and participation rate are two coordinates on the same plane, and the two relations describe the plane along its two axes. A trader who chooses a schedule is choosing a path through that plane, and the cost along the path is what the model predicts.

The small-rate limit is the part that departs from the simple story. When the participation rate is low, the impact responds almost linearly to the rate, so the square root regime is a large-rate phenomenon and the crossover is a property of the model rather than of the data. That distinction matters for execution algorithms, which typically operate at low rates and extrapolate from a law fitted at high ones.

Why a sophisticated participant changes the exponent is a question about information. A trader who knows how the flow will be absorbed can trade in a way that reveals less, and the impact per unit volume falls, but the price still has to move to clear the order. The two effects combine into the square root scaling that the model delivers.

Limits are those of a stylized model. The order flow is modelled, not measured, the sophisticated agent is an idealization, and the constants that relate impact to volume depend on liquidity parameters that a calibration would have to supply. No empirical fit is reported, so the laws are predictions of a framework rather than measurements, and the practical reading is that the square root law should be quoted with its variable. An execution desk that reports impact as a function of volume alone is reporting half of a relation, and the participation rate is the other half.
