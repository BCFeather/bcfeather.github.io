---
slug: "a-feature-statistic-that-looks-for-features-worth-finding"
title: "A feature statistic that looks for features worth finding"
date: "2022-12-17T11:20:00+08:00"
categories: [science]
description: "Knockoffs control false discoveries whatever statistic is used, and choosing the statistic by how well a feature can be told from its synthetic control recovers more discoveries than the lasso-based default."
---

Knockoffs are synthetic copies of a data set's features, built so that a copy is indistinguishable from the original unless the original carries real signal. Analysing a feature against its copy gives a comparison that controls false discoveries without assuming a model, and the method has become a standard in genetics and elsewhere. A feature that survives the comparison is one that stands out from its own copy, and the statistic decides how that standing out is scored.

One choice is left open by the method. Any feature statistic can be used, and the guarantee survives, but power depends on which statistic is chosen. Lasso-based statistics are the default, and work posted to arXiv on 17 December 2022 argues that the default is often the wrong choice. Power is what the choice controls, and a statistic that ignores power can be valid and useless at the same time.

The argument is that a lasso path spends its attention on features it can enter early, and a feature that is weakly associated will be entered late or never. Those are exactly the features that the knockoff comparison could have found, so the default prioritizes the ones that were never going to be discovered. A weakly associated feature is the one a careful analyst is looking for, and a statistic that ranks it last will never report it.

The authors propose a different statistic, the masked likelihood ratio, which ranks a feature by how well it can be distinguished from its knockoff. The quantity is computed under a Bayesian model of the data, and its use makes the statistic's preference explicit rather than incidental. Distinguishing a feature from its copy is the only comparison the knockoff construction makes possible, so a statistic built on it uses the construction fully.

Asymptotic optimality is the theoretical claim. Under a local dependence condition, which involves only known quantities, the masked likelihood ratio maximizes the expected number of discoveries for a given false discovery rate. No assumption is made about the dimension of the problem, and no parametric form is imposed. Optimality of that kind is the strongest claim available when no statistic can be best everywhere, and the conditioning is what makes it honest.

Validity is not what the new statistic has to buy. The authors are careful to say that the frequentist guarantee holds for any statistic, so the new one inherits it and the theory adds power rather than error control. Validity without power is the failure mode of a method that is technically correct, and the paper is aimed at that failure rather than at the guarantee.

Simulations and three applications support the claim, including settings where the Bayesian model is misspecified, which is the case that matters most since no analyst knows the true model. The optimality is asymptotic, and the finite-sample behaviour is what the applications demonstrate. Implemented in an existing Python package, the statistic is usable rather than merely provable, and packaging matters because the alternative is that a method stays in a paper.
