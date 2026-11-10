---
slug: "the-electricity-bill-of-a-data-centre"
title: "The electricity bill of a data centre"
date: "2025-07-24T21:10:00+08:00"
categories: [technology]
description: "The training runs and the inference that follow them consume electricity at a scale that has started to show up in national statistics. The industry's answer has been to buy clean power and to move the machines somewhere colder, and neither answer is as complete as the press release implies."
---

A large model is trained by running the same computation across thousands of processors for weeks, and the electricity that consumes is measured in gigawatt hours rather than in kilowatt hours. Then the model is deployed, and every question asked of it afterwards is another computation, and the aggregate of those questions is now the larger share of the bill. Training is a construction cost. Inference is a utility bill that arrives every day and grows with usage.

Numbers have grown large enough to appear in national energy statistics, a development recent enough that the utilities noticed before the regulators did. Data centres consumed a small share of global electricity a decade ago and are now approaching the share of a mid-sized industrial sector. In some regions the constraint has moved from the supply of chips to the supply of power, and the queue to connect a new facility to the grid can run to several years.

Buying renewable energy, usually through long-term contracts with wind and solar developers, has been the industry's first answer. This is a genuine contribution, and it has a well-known limitation. A contract for solar electricity delivers power when the sun is up, and a data centre needs power at three in the morning. The mismatch is handled with certificates, storage and gas, and the certificates do a lot of work in the accounting and less in the atmosphere.

The second answer has been geography. Northern latitudes are cold, and a facility in those latitudes spends less on cooling, which is a substantial part of the load. The consequence is that a handful of towns in Scandinavia and the Canadian north have become hosts to very large buildings that employ relatively few people and pay a great deal in property tax. The towns have generally been pleased and the grids have generally been stretched.

Cooling itself has improved, more than most of the public discussion acknowledges. Immersion tanks, direct-to-chip liquid loops and free cooling through winter air have cut the energy spent on removal of heat to a fraction of what it was. The remaining load is the computation, which is the part nobody can reduce without doing less of it.

What the industry has not answered is the question of scale. A building that draws as much power as a small city cannot be made carbon neutral by buying a field of panels somewhere else, because the panels are not the constraint and the grid connection is. The other unanswered question is whether the growth is compatible with the targets that the same companies have published. A firm that has promised to be carbon neutral by a date certain, and whose electricity demand is doubling every two years, is making a promise whose arithmetic depends on the grid decarbonizing faster than the firm is growing. That is possible, and it is a bet, and the bet is being placed with somebody else's grid. It is also a bet whose deadline keeps moving, because every new facility adds a load that the previous projection did not contain.
