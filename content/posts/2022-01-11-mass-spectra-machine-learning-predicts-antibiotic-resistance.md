---
slug: "mass-spectra-machine-learning-predicts-antibiotic-resistance"
title: "Mass spectra plus machine learning shorten the wait for antibiotic resistance"
date: "2022-01-11T10:40:00+08:00"
categories: [science]
description: "Classifiers trained on more than 300,000 clinical mass spectra predicted resistance for three common pathogens, though accuracy varied by species."
---

A microbiology laboratory identifies a bacterium in minutes and then waits up to three days to learn which antibiotic will kill it. The gap is filled with broad-spectrum drugs chosen on experience, and every hour of that gap adds to the selection pressure that produced the resistance in the first place. Matrix-assisted laser desorption and ionization time-of-flight instruments already sit in most hospital laboratories and already produce a spectrum for every isolate, but the spectrum has been read only as a fingerprint of species.

That fingerprint turns out to carry more. Working with four medical institutions, a group assembled more than 300,000 mass spectra linked to more than 750,000 antimicrobial susceptibility phenotypes, published the database, and trained calibrated classifiers to map a spectrum directly onto a resistant or susceptible call. The paper appeared in *Nature Medicine*, 10 January 2022.

Validation ran across a panel of clinically important pathogens. The area under the receiver operating characteristic curve reached 0.80 for *Staphylococcus aureus*, 0.74 for *Escherichia coli*, and 0.74 for *Klebsiella pneumoniae*. In a retrospective set of 63 patient cases, applying the predictions would have changed treatment in nine, and in eight of those the change would have helped, a proportion of 89 per cent.

The design explains both the appeal and the ceiling. A mass spectrum records the abundance of ionized proteins and peptides, so a resistance mechanism that reshapes the cell envelope, alters ribosomal proteins or switches on a beta-lactamase leaves a trace in the peak pattern even when the genetic cause is invisible. Calibrated classifiers return a probability rather than a verdict, which lets a laboratory set its own threshold for deferring to conventional testing. Species-specific models matter because the same peak shift means different things in different organisms.

Accuracy in the mid-0.70s is not yet a substitute for a susceptibility test. The training set concentrated on the most common isolates, so rare species and emerging mechanisms are thinly represented, and a model trained on one institution's instrument and media may drift when moved to another. The retrospective case study is small and its treatment judgements were made with full knowledge of the outcome, which inflates the apparent benefit.

The database was released publicly, so other groups can retrain the classifiers on their own instruments. Prospective trials with randomization at the level of the prescribing decision would test whether earlier calls actually shorten the time to effective therapy and reduce consumption of last-line drugs. Replacing a three-day wait with a same-day probability also changes laboratory workflow, since a spectrum is already acquired for identification and the model adds computation rather than a new instrument. That is the economic argument for the approach, and it is separate from the accuracy argument, which the same paper does not test. Until then, the realistic use is triage: a confident susceptible call could let a laboratory skip a culture plate, while an uncertain one falls back to the method that has been reliable for decades.
