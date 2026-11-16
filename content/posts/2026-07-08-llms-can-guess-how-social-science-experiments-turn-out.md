---
slug: "llms-can-guess-how-social-science-experiments-turn-out"
title: "LLMs can guess how social science experiments turn out"
date: "2026-07-08T09:20:00+08:00"
categories: [science]
description: "A language model predicted treatment effects across a large archive of experiments about as well as pooled human forecasters."
---

Forecasting the result of an experiment before running it is an old ambition in the social sciences, and a modest industry of prediction markets and expert surveys exists to do it. The appeal is practical: experiments are expensive, sample sizes are fixed in advance, and a cheap forecast could tell a laboratory which hypotheses deserve the money. Human forecasters do better than chance on this task, which set the bar for anything claiming to automate it. The archive itself is a sample of a field, and a field's published experiments are a biased sample of the hypotheses it entertains.

A team led by Ashwini Ashokkumar, Luke Hewitt and Robb Willer tested whether a large language model could clear that bar. They took an archive of experiments, including studies run through Time-sharing Experiments for the Social Sciences, and asked GPT-4 to predict each study's treatment effect from its design and its materials. The model's training data ended before many of the studies were published, which makes the exercise a forecast rather than a memory test, and the comparison was against pooled human forecasts on the same cases.

The predictions tracked the measured effects closely. The report in *Nature* on 8 July 2026 puts the correlation in the range human forecasters reach, and it holds for studies that had not been published or publicly discussed when the model was trained. That last check is the one that matters, because it removes the obvious explanation that the model had simply read the answer somewhere.

Mechanism is the open question. A language model that has absorbed decades of social science writing may encode a prior over how people behave, and that prior is what a forecaster is trying to approximate. The alternative is subtler: the model may be sensitive to design features, such as whether a treatment is strong or a sample narrow, that human forecasters also use, and its advantage may be consistency rather than insight.

Accuracy is not the same as calibration. A model that ranks effects well can still be systematically wrong about their size, and a forecast that is confident and off by a factor of two is worse than useless in planning a trial. The paper also cannot rule out that its archive is unrepresentative, since the experiments that get archived and the ones a model has seen are two overlapping but distinct sets. Calibration curves would be the honest way to report this, and a correlation coefficient summarizes ranking rather than size.

The practical use is triage. A cheap ranking of candidate interventions is a reasonable first filter, and a laboratory that runs only the studies a model likes will save money. The risk is a closed loop, in which the field studies what the model predicts and the model learns from what the field studies. The useful next step is a prospective test: forecasts registered before the experiments run, scored afterwards.
