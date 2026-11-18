---
slug: "peeling-a-point-set-gives-fewer-orders-than-convex-position"
title: "Peeling a point set gives fewer orders than convex position"
date: "2022-11-12T10:15:00+08:00"
categories: [science]
description: "Removing points from the convex hull one at a time can be done in about three to twelve ways per point, and the lower bound is the first that holds for every point set."
---

Take a set of labelled points in the plane and remove them one at a time, with the rule that each removal takes a point from the convex hull of what remains. The process ends when one point is left, and the number of possible removal orders depends on how the points are arranged. A point inside the hull cannot leave until the points outside it have gone, so the arrangement decides which orders are legal.

For points in convex position the count is easy: every point is on the hull at every step, so any order works, and there are n factorial of them. That is also the maximum, since no arrangement can permit more orders than the free one.

The minimum is the interesting quantity. A point set with most points inside the hull constrains the early removals, because only hull points may go first, and the constraint propagates through the process: each removal exposes new points, and the count of legal orders behaves like a product of the counts at each step. A configuration with a single outer triangle and everything else inside is the hard case, since the three outer points have to go in some order before the interior is touched at all.

Work posted to arXiv on 11 November 2022 bounds the minimum for every point set. The authors show that the number of peeling sequences is at least roughly three to the power n and at most roughly 12.29 to the power n, so the quantity grows exponentially in the number of points whatever the arrangement. Two constants bracket the truth, and neither is close to the other.

The gap between the bounds is larger than the result would ideally leave. A reader who wants the true base of the exponential will not find it here, and the authors present the two constants as what their arguments give rather than as what they believe. An exponential with base three and an exponential with base twelve differ by a factor that grows with every added point, so the interval between them widens as the set gets larger. A reader can therefore see how much of the gap is intrinsic to the technique and how much is left for a sharper argument.

What the lower bound establishes is that no arrangement can make the process nearly deterministic. A configuration designed to allow very few orders still permits exponentially many, which is a statement about the rigidity of convex geometry rather than about the combinatorics of the process.

Where the proof's slack sits can be read from the technique: the counting goes through partial configurations of the remaining set, and the loss in passing from one level to the next is what separates the two constants. Closing that gap is the obvious next problem, and the paper's construction shows which arrangements come closest to the lower bound, which gives a target for anyone who wants to improve the upper one.
