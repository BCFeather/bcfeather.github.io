---
slug: "panda-challenge-ai-grading-of-prostate-biopsies"
title: "A blinded challenge puts machine grading of prostate biopsies beside pathologists"
date: "2022-01-14T14:25:00+08:00"
categories: [science]
description: "Algorithms from 1,290 developers matched expert uropathologists on independent American and European biopsy sets, with kappa values near 0.86."
---

Gleason grading decides whether a man with prostate cancer is watched, operated on or irradiated, and the grade depends on a pathologist reading a needle biopsy by eye. Inter-observer agreement is good but not perfect, and the disagreement concentrates exactly where the clinical stakes are highest, at the boundary between grade group 1 and 2 and between 4 and 5. Single-centre artificial intelligence studies had reported pathologist-level accuracy for years, yet almost none had been tested on cases from another continent, another laboratory or another scanner.

The PANDA challenge was built to supply that test. Organizers released 10,616 digitized prostate biopsies with reference grades from expert uropathologists and invited open entry; 1,290 developers took part, making it the largest histopathology competition to that point. Submitted algorithms were then run on held-out American and European cohorts, with the developers blind to the test data. The results were published in *Nature Medicine*, 13 January 2022.

Agreement with expert uropathologists, measured as a quadratically weighted kappa, reached 0.862 on the American set, with a 95 per cent confidence interval from 0.840 to 0.884, and 0.868 on the European set, with an interval from 0.835 to 0.900. The two intervals overlap, which is the point: performance held across populations, laboratories and reference standards rather than surviving only in the institution that trained the model.

Why the challenge format produced general models is worth stating. A leaderboard rewards a method that transfers, not one that memorizes a single scanner's colour profile, and the variety of approaches among the top entries, from patch classifiers to segmentation-first pipelines, suggests that no single architecture owned the result. The common thread was data handling at the edges, where tissue folds, pen marks and out-of-focus regions sit.

Blinded external validation is strong evidence of generalization and weak evidence of clinical benefit. The reference standard is the opinion of expert uropathologists, so the algorithms were measured against one reading rather than against outcome; a model that agrees with experts inherits their disagreements with disease behaviour. The cohorts are retrospective, the biopsies were selected for the challenge, and the grade distribution does not match a screening population.

The challenge also released its test cohorts and scoring code, so a later group can reproduce the leaderboard rather than take its numbers on trust. Prospective trials in which the algorithm's grade is reportedA kappa of 0.86 is high for a task where two experts often disagree, and it is worth remembering what the statistic measures: agreement beyond chance, not correctness. Where the algorithm and the expert diverged, the challenge organisers did not adjudicate a winner, which leaves open whether the machine or the human was closer to the true grade. before the pathologist's, and discordances are resolved by consensus review, would show whether the tool raises or lowers the whole laboratory's accuracy. A more immediate use is triage, flagging the small number of cases where a second read is most likely to change management.
