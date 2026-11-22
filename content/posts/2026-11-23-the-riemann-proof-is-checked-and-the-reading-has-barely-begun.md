---
slug: "the-riemann-proof-is-checked-and-the-reading-has-barely-begun"
title: "The Riemann proof is checked, and the reading has barely begun"
date: "2026-11-23T09:30:00+08:00"
categories: [science]
description: "Mathematicians spent the weekend confirming that the Lean library is sound and that nobody can yet say how the argument works, which leaves the field with a settled theorem and an unread proof of it."
---

The Lean community's certificate settled a question that had been open for two days, and it left a second question untouched. The proof is valid inside a formal system; the argument that makes it work has not been explained by anyone. Terence Tao put the size of the task in a blog post over the weekend, noting that the strategy appears to use the full strength of modern work on the Langlands programme and in arithmetic geometry, and that a community effort to extract it is only beginning in the Lean Zulip thread. 'I imagine the digestion process will take some time,' he wrote.

James Maynard of Oxford, a Fields Medalist, gave a number to his own confidence. He said he was 98 or 99 per cent sure the proof is right, and that understanding why it holds matters more than establishing that it holds. The Lean check is about as conclusive as verification gets, and the remark concerns what a proof is for.

Ngô Bảo Châu, who won the Fields Medal in 2010 and later the Clay Research Award, accepted the result and pointed the other way. In comments circulated over the weekend he argued that the predictions of mathematics coming to an end are premature, and that AI is likelier to broaden the field than to close it. On his account the competitive skill shifts from assembling long chains of deduction to asking good questions and noticing what others have missed, and the tool that can complete a chain becomes an instrument, with the rivalry left to the people who use it.

The numbers explain the worry better than the commentary does. Alpöge's library runs to 175,187 files and about 17.4 million lines, against roughly 2.1 million lines in Mathlib, the library the world's mathematicians have built together. Expanded into readable prose, the same argument would run past 250,000 pages. Mark Lewko, a mathematician who keeps count of such things, compared that to the 6,300 papers *The Annals of Mathematics* has published since 1884, about 160,000 pages in total.

Alex Kontorovich of Rutgers offered the counterfactual that made the certification look like a rescue. Suppose Lean and Mathlib had not existed, he said, and the field had received a quarter of a million pages of plausible natural-language mathematics claiming the Riemann Hypothesis. The refereeing burden would have fallen on people who had no way to check it, and the claim would have sat in limbo for years. A machine-checkable export turned that into a weekend of compilation.

What such a proof can and cannot do for the rest of number theory is the practical question. Hundreds of published theorems begin by assuming the Riemann Hypothesis or its general form, and a proof would promote them from conditional results to theorems, which is why the hypothesis sits at the centre of so much of the subject. The cryptography argument is weaker than it sounds: the hypothesis governs the distribution of primes, and the hardness of factoring answers to a different argument, and the experts who have looked at the question do not expect a direct break in RSA.

The Clay Mathematics Institute has not moved. Its rules require publication in a qualifying journal, two years of scrutiny and general acceptance, and the prize committee will not begin to consider the work until those conditions are met. A Lean certificate satisfies the first clause of verification and none of the social ones, which is why the community's statement ends by looking forward to work that will explain the ideas, and declares nothing closed.

Alpöge has said what he intends to do next. He wants to understand the argument, to simplify it, and to write it properly, and he expects the simplifications to arrive quickly given how much of the current structure exists to serve a machine, with the reader left to come later. Until that happens, the field holds a theorem it believes and an argument it cannot yet read, which is an unusual position and not an uncomfortable one. Mathematics has spent centuries separating the truth of a result from the elegance of its proof, and it now has a case where the separation is total.
