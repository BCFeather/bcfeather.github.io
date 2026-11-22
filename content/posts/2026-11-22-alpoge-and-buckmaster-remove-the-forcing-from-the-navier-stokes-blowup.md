---
slug: "alpoge-and-buckmaster-remove-the-forcing-from-the-navier-stokes-blowup"
title: "Alpöge and Buckmaster remove the forcing from the Navier-Stokes blowup"
date: "2026-11-22T08:10:00+08:00"
categories: [science]
description: "A 79-page draft posted on 21 November claims finite-time blowup for the unforced Navier-Stokes equations, the version of the problem that OpenAI's September result was accused of dodging, and its Lean certificates are still to be published."
---

Tristan Buckmaster posted the result on 21 November, the day after his colleague's Riemann Hypothesis claim: finite-time blowup for the three-dimensional incompressible Navier-Stokes equations, without an external force, with Levent Alpöge and Matei Coiculescu of NYU as co-authors. The write-up runs to 79 pages, and Buckmaster said on Mastodon that it is unpolished and was produced with heavy help from language models. 'After last time, we could not risk waiting,' he wrote.

The unforced qualifier is the whole dispute in one word. In September OpenAI announced a solution to the Navier-Stokes problem, verified in Lean, in which a smooth forcing term agitated the fluid. Many fluid dynamicists read that as a different problem, since a body force can drive a flow to blow up in ways the free equations may not allow, and *Scientific American* asked whether the company had solved the wrong version. The new draft removes the force and claims the singularity survives.

The priority question has not been settled and probably will not be. Buckmaster has said that OpenAI began its large search after learning the direction he and Alpöge were pursuing, and that the company offered him sole authorship if Alpöge's name came off the work; he refused. OpenAI has denied accessing their research or any individual user's data and says it proposed a parallel release. *Science* has documented the exchange at length, and the disagreement turns on private communications that no outsider can audit.

Tao's summary of the mathematics is brief and readable. The strategy follows one of the expected routes: build an approximate discretely self-similar solution numerically, then use rigorous perturbation theory to turn the approximation into an exact solution. He calls the general strategy broadly clear in this case, unlike the Riemann argument, and says the paper still needs a professionally written proof. The same day, Alpöge, Buckmaster and Coiculescu posted a companion result on finite-time blowup for the three-dimensional incompressible Euler equations, also unforced.

The formal side is less finished. The GitHub repository holds a Lean 4 formalisation that its README describes as about 2,270 files and 600,000 lines, and by comparison with the Riemann library it is a small project. Buckmaster said the verification certificates would follow shortly; as of the weekend they had not been published. A reader therefore has a draft whose strategy can be assessed and a formalisation whose build has not been certified, which is a weaker position than the Riemann claim occupied on its first night.

The timing tells its own story about how this work now gets released. A pair of researchers who had spent a year on a problem watched a competitor publish a nearby result first, and responded by putting out an unfinished draft rather than risk being scooped twice. The proof may turn out to be right, and the argument will still need the same treatment the Riemann proof now needs: someone has to write it so that other people can check the reasoning with their own eyes.

One mathematician produced three claimed results inside a day, two of them millennium problems and one a companion case, and the field's capacity to absorb them has not grown at the same rate. The queue of work waiting for a reader is now the binding constraint, and the certificates, when they arrive, will only move items from one queue to the other.
