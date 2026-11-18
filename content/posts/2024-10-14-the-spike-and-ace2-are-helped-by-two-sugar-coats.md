---
slug: "the-spike-and-ace2-are-helped-by-two-sugar-coats"
title: "The spike and ACE2 are helped by two sugar coats"
date: "2024-10-14T18:20:00+08:00"
categories: [science]
description: "Molecular dynamics of the fully glycosylated spike-ACE2 complex shows heparan sulfate steering the partners together while N-glycans add persistent contacts, which together offer a mechanism for tissue tropism."
---

The infection that starts a SARS-CoV-2 case is a binding event between the viral spike glycoprotein and the host receptor ACE2, and the event is more crowded than the two-protein description suggests. Heparan sulfate proteoglycans and N-glycans sit on the surfaces of both partners, and a paper in *PNAS* on 14 October 2024 asks what they contribute. A crowded interface is the norm rather than the exception, since every membrane protein carries glycans and every cell carries proteoglycans.

Molecular dynamics is the method, because the interaction is too disordered for crystallography. Microsecond all-atom simulations of the fully glycosylated complex were followed by random acceleration runs that push the partners together and record the routes they take. Microsecond runs allow a glycan to sample several conformations, and a shorter trajectory would report a single encounter as the mechanism.

Heparan sulfate helps. The glycosaminoglycan chains are variably sulfated and differentially expressed across cell types, and in the simulations they form a charged surface that concentrates the spike near the membrane and steers its approach to the receptor. The steering effect is what a binding assay would miss, because an assay measures affinity rather than the route by which the partners arrive.

N-glycans help differently, by shielding and by contact. The glycans on both partners alter the accessible surface, and some of them make direct contacts that persist across the trajectory, which is the kind of interaction that a static structure would have removed. Contacts that persist across a trajectory are the ones worth testing, and the paper ranks candidate contacts by how long they survive.

Together the two coats supply a mechanism for tropism. A cell that expresses more heparan sulfate presents a stickier surface, and one whose glycan profile differs presents a different set of contacts, so the same spike can bind one tissue more readily than another. Tropism is a tissue-level property, and a simulation that explains it can be checked against the tissues that the virus does and does not infect.

The simulations are models rather than measurements, and the force fields that describe glycans are less well validated than those for proteins. Whether the contacts survive in a real membrane, with a real glycan repertoire, is the experimental question. A force field that misrepresents a glycan would misrepresent the contact, and glycan parameters remain the weakest part of the simulation stack.

On the modelling side, the practical value is for antiviral design. A molecule that mimicked the heparan sulfate surface would compete with the cell for the spike, and the simulation identifies the sulfation pattern that the spike responds to. Since the paper reports routes rather than affinities, the next step is a binding assay that tests the predicted contacts one at a time, and that is the experiment the field will now run. A competing molecule would have to be soluble, non-toxic and specific, and the simulation narrows the search rather than producing the drug.
