---
slug: "machine-learning-earns-a-seat-in-the-forecast-office"
title: "Machine learning earns a seat in the forecast office"
date: "2025-02-07T09:20:00+08:00"
categories: [science]
description: "Neural networks now match the global models on many scores at a fraction of the compute, and the weather services are working out what to do with them."
---

Numerical weather prediction has been the most successful application of supercomputing for sixty years, and it has just acquired a competitor that runs on a graphics card. Models trained on the reanalysis record can produce a ten-day global forecast in under a minute, against the hour or more that a physics-based model needs on a supercomputer, and their accuracy on many variables now matches or beats the operational models they learned from. The training run for a global model takes a few weeks on a modest cluster, and a retrain costs less than a single day of the supercomputer it replaces.

Training data are the reason the approach works. Four decades of reanalysis, a consistent reconstruction of the atmosphere produced by assimilating every observation ever taken, give a network a very large number of examples of how the atmosphere evolves. A model that learns the mapping from one state to the next has effectively absorbed the statistics of the physics, without solving the equations.

What the networks do not do is conserve mass and energy in the way a dynamical core does. A model trained on data will drift when it encounters a state unlike anything in its training set, and it has no mechanism to enforce the invariants that a numerical scheme enforces by construction. That matters most for the long tail of extreme events, which are rare in the record and therefore rare in the training set.

The compromise that agencies have adopted is a hybrid suite. A machine-learning model supplies fast, cheap ensembles, and the physics model runs at lower resolution or at longer intervals to correct it. The European centre has begun running a learned model as part of its operational suite, and several national services use one for probabilistic products where a thousand members at low cost is more useful than fifty at high cost.

Ensembles are where the economics change. The cost of a physics ensemble scales with its membership, and the cost of a learned ensemble scales with the number of samples the hardware can push through, which is cheap. A forecast office that could afford fifty members can now afford a thousand, and the value of a probabilistic forecast rises steeply with the number of members in the tail. A thousand members resolve the shape of a probability distribution in a way that fifty cannot, and the difference shows up in rainfall forecasts.

Whether the networks can be trusted out of distribution is the open question. A model trained on the climate of 1980 to 2020 is being asked to forecast a climate that is warmer than anything in its training data, and the same property that makes it cheap makes it confident. Forecasters have started to treat a learned model as one more instrument rather than as an oracle, which is probably the right posture for both. Tropical cyclones are the test case, because their intensity depends on processes at a scale the training data do not resolve.
