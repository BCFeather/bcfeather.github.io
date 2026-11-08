---
title: "A script that takes the adverts off the television"
date: 2026-10-30 21:00:00 +0800
categories: [technology]
description: "CleanYourTV strips bloatware from Android and Google TV sets over the network and reaches forty-six thousand stars in its first weeks."
---

A repository published in October offers to strip the advertising out of a smart television over the home network. CleanYourTV sends commands to an Android TV or Google TV set, removes the preinstalled software the owner did not ask for, and replaces the advertising-heavy home screen with a quieter launcher in the style of an Apple TV. The project ships a pure-Python implementation of the debugging protocol it needs, a list of packages to remove, and a script that puts everything back. By 30 October it had forty-six and a half thousand stars, which for a utility this domestic is unusual.

The mechanics are ordinary and the effect is visible. Android televisions expose a debugging interface over the network, and the script connects to it the way a developer would, without a cable or a remote. Removal is performed against a list, so the same recipe works on many models, and the restore path reinstall is kept in the repository because a mistake is easy. The project also includes a prompt that can be handed to a coding assistant, which is a way of saying that the list is meant to be edited.

Adoption came from a complaint that is now common. A television sold at a low price recovers its cost through the home screen, the recommendation rail and the apps that cannot be removed, and the owner has no settings page that turns any of it off. The remote is slow, the interface is slower, and the set reports back to a company the buyer never chose. A script that removes a dozen packages is an answer that costs an afternoon and makes a five-year-old appliance usable again.

The limits are stated on the front page, and they matter. It does not work on sets from Samsung, LG or Roku, whose systems are built differently, and on Fire TV only the removal half of the project applies because the launcher cannot be replaced. Debloating can break features that depend on the removed packages, which is why the restore script is the part to read first. Warranty terms differ by country, and a set that has been modified may be harder to return.

In a broader sense the project belongs with a movement that has been growing for several years. Owners have been reclaiming hardware they paid for: routers with open firmware, printers with third-party cartridges, phones with alternative systems, and now televisions with quieter home screens. Courts in several jurisdictions have pushed back on the practice of tying a device to a manufacturer's software, and repair rules in some countries now require access to the tools that make it possible. A repository with forty-six thousand stars is a signal of how much demand sits behind that argument.

What a debloat script changes is small and what it demonstrates is larger. The set still runs the same operating system and the same streaming services, and the difference is that the first screen belongs to the owner again. Whether the practice spreads depends on how many sets lock the debugging interface, and the direction of that decision has been consistent for a decade. For now the recipe exists, the restore path exists, and the count of people who used it is the only measure that matters.
