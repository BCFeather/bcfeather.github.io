---
slug: "federated-learning-outperforms-single-site-models-in-pathology"
title: "Swarm learning lets hospitals train one model without sharing slides"
date: "2022-04-19T09:30:00+08:00"
categories: [science]
description: "Across more than 5,000 patients in Northern Ireland, Germany and the United States, models trained by swarm learning predicted BRAF status and microsatellite instability from H&E slides as well as models trained on pooled data."
---

Pathology images are the largest dataset in medicine by volume and the most difficult to move across borders, because a gigapixel slide contains identifying tissue and because hospitals are reluctant to release it. A model trained at one hospital learns that hospital's staining, scanner and patient mix. A model that reads a slide is a convolutional network trained on patches, and its performance depends as much on the diversity of the training data as on the architecture.

Swarm training a shared model across partners without transferring data: each site trains locally, and only model parameters are exchanged through a blockchain-coordinated network. A study applied it to colorectal cancer histopathology from more than 5,000 patients at three sites, and validated the result on two independent British datasets. The paper appeared in *Nature Medicine*, 25 April 2022.

Two targets were predicted from hematoxylin and eosin slides: BRAF mutational status and microsatellite instability. Both are molecular tests that cost money and take time, and both have a morphological correlate that a pathologist can see imperfectly and a network can learn. BRAF status in colorectal cancer determines eligibility for a targeted inhibitor, and microsatellite instability determines eligibility for immunotherapy, so both tests are gatekeepers for treatment.

Swarm-trained models outperformed most locally trained models and performed on par with models trained on the merged data, which is the result that matters, because pooled data are what a single large laboratory can assemble and most hospitals cannot. A local model can be excellent on its own scanner and poor on another, and the gap between the two is the measure of how much a model learns the site instead of the disease.

The approach was also data efficient, meaning that a site with a few hundred slides contributed usefully to a model that no single site could have trained alone. That property is what makes the approach relevant to a small hospital rather than only to a consortium of academic centres. A small site contributes images of stains and scanners that the large site does not have, and that diversity is the reason a swarm model generalizes better than a model trained at one centre.

Decentralized training solves the governance problem without solving the regulatory one. A model assembled from parameters is still a medical device, and the question of who is accountable for it, and how it is validated at a new site, is not answered by the architecture. A regulator would want to see the training protocol, the participating sites and the validation on an external cohort, and the blockchain that coordinates the exchange does not supply any of that.

The application beyond pathology is any imaging task where the data are siloed, which describes most of radiology. The study is a proof of principle in one specialty, and the obstacle to wider use is the coordination rather than the algorithm. A model that predicts a molecular test from a slide is a triage tool, and a positive prediction still needs confirmation by sequencing before a drug is given.
