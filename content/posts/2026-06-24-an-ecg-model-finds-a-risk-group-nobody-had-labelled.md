---
slug: "an-ecg-model-finds-a-risk-group-nobody-had-labelled"
title: "An ECG model finds a risk group nobody had labelled"
date: "2026-06-24T09:30:00+08:00"
categories: [science]
description: "A deep-learning model trained on thousands of electrocardiograms identifies people at risk of sudden cardiac death whom existing criteria miss, a *Nature* briefing reports."
---

Sudden cardiac death takes people who are, by the standards of routine testing, not obviously sick. Ejection fraction is the criterion that decides who receives a defibrillator, and most people who die suddenly have a fraction above the threshold, which is why the search for better predictors has run for two decades. The criterion has a long history and a poor sensitivity, and every attempt to improve it has run into the same problem: the people who die suddenly are not a well-defined clinical group.

A model trained on thousands of electrocardiogram recordings has identified a group at elevated risk that current criteria do not flag, reported in *Nature* on 24 June. The electrocardiogram is cheap, universal and already recorded, so a model that extracts more from it than a cardiologist's read is a model that needs no new test. The advantage of an electrocardiogram over a genetic test or an imaging study is that the data already exist for millions of people, which is what a model needs to find a rare pattern.

Deep learning on waveforms is a crowded field, and the differentiator here is the identification of a subgroup rather than a marginal improvement in an existing score. A subgroup implies a pattern that the model can point to, and the value of the result depends on whether the pattern corresponds to something measurable and treatable. The model's flagged group also has to be large enough to be worth screening and small enough that the positive predictive value is not hopeless.

What treatment the group should receive is the next question and the harder one. A defibrillator is an invasive device with a real complication rate, and a model that flags ten times as many people as the current criteria will produce many implants that never fire. Risk stratification is only useful if the intervention is proportionate to the risk. Economic evaluation would decide whether the extra implants are worth the extra lives, and that calculation depends on the device's complication rate.

Interpretability is the other obstacle. A waveform model that works but cannot say why will be used for screening and distrusted for decisions, and the usual approaches, saliency maps and feature attribution, describe the model rather than the patient. A model that cannot explain itself also cannot be audited for bias, and a risk score that performs differently across hospitals will be withdrawn quickly.

Clinical adoption would follow a trial rather than a paper. The design that would settle it randomizes patients to model-guided care or usual care and counts deaths, and that trial is expensive because sudden death is rare even in an enriched population. Until then the result is a candidate predictor with an interesting subgroup and an unproven consequence. A negative trial would not refute the model, and a positive one would not license it, which is the usual outcome for a predictor that has not yet been embedded in care.
