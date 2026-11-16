---
slug: "ten-years-of-mammograms-become-a-risk-score"
title: "Ten years of mammograms become a risk score"
date: "2026-05-21T09:25:00+08:00"
categories: [science]
description: "A *Science* paper builds a ten-year breast cancer risk model from digital mammograms alone, using image-derived features rather than questionnaires and family history."
---

Breast screening programmes decide who gets a mammogram from age and a handful of risk factors. Family history, reproductive history and genetic testing explain part of the risk and miss part of it, and most women who develop breast cancer have none of the strong risk factors on the list. Screening programmes also have a capacity problem, and a model that concentrates extra imaging on the women most likely to benefit is a way to spend a fixed budget better.

Eriksson and colleagues built an image-derived risk model from ten years of digital mammograms, published in *Science* on 21 May. The model reads the image itself, learning texture and density patterns that precede a diagnosis, and it predicts both invasive and in situ cancer. Density is the best established of those features, and the model's contribution is to extract more from the same image than a radiologist's density score does, without additional acquisition.

Reading the image rather than the questionnaire has an obvious practical advantage. A mammogram is already taken, so the risk estimate comes free with the screening visit and needs no extra appointment, no questionnaire and no recall of family history that a patient may not know accurately. The model also has to be fast enough to run inside a screening workflow, because a risk score that arrives a week after the appointment is a score nobody uses.

Risk models of this kind are used to decide screening intervals and to identify women who might benefit from additional imaging. A ten-year horizon fits that decision better than a five-year one, because screening schedules run in multi-year blocks and a woman's next decade is the window a programme can act on. A ten-year estimate also has to be recalibrated as treatment improves, because a model trained on outcomes from an earlier decade encodes a survival that no longer applies.

The questions that decide whether a model like this belongs in a clinic are calibration and equity. A model trained on one population can rank risk well and still misstate absolute risk in another, and mammography practice, equipment and body composition vary between countries. Reporting discrimination without reporting calibration leaves the harder half of the problem unaddressed.

There is also the question of what a high score should trigger. Extra imaging, a shorter interval, a conversation about preventive treatment, or nothing at all, depending on what the health system can offer. A risk score is a tool for allocating attention, and its value depends on whether the attention it allocates is useful. The paper supplies the score; the service design that would make it worthwhile is the part still missing. None of that is a reason to discard the model. It is a reason to report calibration by subgroup, and to test the score in the population where it would actually be deployed. Calibration is the part of that work that most papers skip.
