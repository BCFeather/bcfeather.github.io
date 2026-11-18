---
slug: "a-chaperone-loop-keeps-the-heat-shock-response-running"
title: "A methylation step keeps the heat-shock response from switching itself off"
date: "2024-07-10T18:40:00+08:00"
categories: [science]
description: "JMJD6 removes a methyl mark from HSP70 and breaks the repressive complex that HSP70 forms with HSF1, closing a positive feedback loop that sustains proteostasis under stress."
---

Cells answer misfolded protein by making more chaperones, and the switch for that answer is Heat Shock Factor 1. HSF1 binds the promoters of the heat-shock genes and drives transcription, and the response then turns itself off, because HSP70 binds HSF1 and holds it inactive. How a cell keeps the response running while stress persists has been the unclear part of that cycle.

A paper in *PNAS* on 10 July 2024 identifies the missing step. A genome-wide RNA interference screen paired with a reporter for heat-shock transcription pointed to JMJD6, a Jumonji-domain protein, as a factor that HSF1 requires. Screening for a factor that sustains a response, rather than one that starts it, is what made the result visible. The screen's design is worth noting, since it asked which factor removal makes the response fade, a question that points at maintenance rather than at initiation.

The relationship runs both ways. JMJD6 is itself a transcriptional target of HSF1, so the factor HSF1 recruits is one that HSF1 also increases, which is the geometry of a positive feedback loop rather than that of a simple switch. Loops of that shape hold an output steady while an input persists.

The chemistry is a demethylation. JMJD6 removes a monomethyl mark from HSP70 at arginine 469, and the unmethylated protein no longer assembles the repressive complex with HSF1. With the brake released, HSF1 keeps transcribing and the chaperone pool keeps growing, so long as the load that started the response is still present.

Termination is then a matter of dilution. Once stress lifts, the loop has no new input, the methylated form of HSP70 accumulates again, and repression returns without a separate timer. A circuit built this way is self-limiting, which is an economical design for a system that must not run indefinitely. The same logic explains why the response can be restarted by a second insult, since methylated HSP70 has to be rebuilt before repression can take hold again.

Clinically the circuit matters twice over. Proteostasis collapses in ageing and in neurodegenerative disease, where a factor that sustains the response could in principle be tuned upward. Cancer supplies a second reason, since tumours lean on HSF1 to survive the proteotoxic load that rapid growth imposes. The paper does not show that JMJD6 is the only such mediator, and the screen ran in one cell type, so whether the loop operates in neurons is open. An inhibitor of JMJD6 would be expected to shorten the response rather than to abolish it, which is a gentler intervention than blocking HSF1 itself.

What it delivers is a mechanism for something previously described only as a balance. The heat-shock response persists because a methyl mark is actively erased, and persistence turns out to have a chemistry of its own. Whether that chemistry can be turned into a drug is a separate question, and one the paper leaves where it found it.