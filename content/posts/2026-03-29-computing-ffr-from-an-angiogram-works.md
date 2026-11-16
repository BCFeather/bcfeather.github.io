---
slug: "computing-ffr-from-an-angiogram-works"
title: "Computing FFR from an angiogram works"
date: "2026-03-29T09:20:00+08:00"
categories: [science]
description: "A trial of 1,930 patients found that a fractional flow reserve derived from coronary angiography alone guided stenting as well as a pressure wire, sparing patients the wire and its risks."
---

Fractional flow reserve is the ratio of pressure beyond a coronary narrowing to pressure before it, measured with a wire advanced into the artery during angiography. It tells the cardiologist whether a lesion is worth stenting, and the trials that established its value made it a standard. It also adds a wire, a few minutes, a small risk of spasm or dissection, and cost, and a percentage of lesions are never crossed.

FFRangio computes the same ratio from the angiogram itself. The three-dimensional anatomy is reconstructed from two projections, and a computational fluid dynamics model, driven by the patient's aortic pressure, estimates the pressure drop across each lesion. The method is a simulation and not a measurement, and the question a trial had to answer is whether a simulation guides treatment as well as the wire.

The trial randomized 1,930 patients to FFRangio-guided or wire-guided percutaneous coronary intervention, 965 in each arm, with a mean age of 68.4 years and 25.0 per cent women. The composite endpoint at one year was death, myocardial infarction, unplanned revascularization or major adverse cardiovascular events, and the results appeared in *The New England Journal of Medicine* on 29 March.

That endpoint occurred in 64 patients in the computed arm, 6.9 per cent, and 65 in the wire arm, 7.1 per cent, a hazard ratio of 0.98 with a confidence interval from 0.70 to 1.39. The trial was designed for noninferiority and met it with a *P* value below 0.001, which is a plain result and, for once, one that a reader can hold in the hand without qualification.

Safety and procedural outcomes pointed the same way. Bleeding, acute kidney injury and procedure-related adverse events did not differ between arms, and the computed arm avoided the wire, the contrast of a pressure measurement and the time the wire adds to a catheter laboratory that is always short of time. Avoiding a device removes a class of complication without adding another.

Caveats are technical. Reconstruction from two projections assumes a geometry, and a lesion that is eccentric, calcified or located at a bifurcation is the sort of lesion a reconstruction handles worst. Coronary flow is pulsatile and non-Newtonian, and every computational model makes assumptions about viscosity and about the microcirculation that the wire measures directly.

Cost and access are the second caveat. A software licence is not free either, and the economic case depends on how many cases the laboratory does and on what a wire and a few minutes of laboratory time cost locally. A hospital that already owns the software and the computed tomography that validates it is in a different position from one that does not. What the trial changes is the assumption that physiology has to be measured. When a computation that any laboratory can run on images it already owns produces the same decisions and the same outcomes, physiology becomes something a cardiologist can have without a wire. That is a change in access, and it will be felt first in the laboratories that never had the wire to spare.
