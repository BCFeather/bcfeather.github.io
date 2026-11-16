---
slug: "a-wearable-that-counts-the-load-on-a-voice"
title: "Wearable counts the load a voice carries"
date: "2023-03-02T09:20:00+08:00"
categories: [science]
description: "A soft wireless sensor records the vibration of the vocal folds and warns a speaker through haptic feedback before accumulated vocal dose injures the voice."
---

Teachers, call-centre staff and singers lose their voices to accumulation rather than to a single event. The damage comes from speaking loudly for long periods, and the person doing it has no instrument that reports the dose.

In *PNAS* on 28 February 2023, such an instrument is reported. Hyoyoung Jeong, Jae-Young Yoo, Wei Ouyang and colleagues build a soft, wireless mechanoacoustic sensor that sits on the neck, records the vibrations of the vocal folds and converts them into an estimate of vocal dose.

Mechanical is the measurement. A voice is a vibration transmitted through tissue, and a strain sensor on the skin records it without a microphone, which buys privacy, because a vibration record can be processed into dose without capturing words.

Because the device closes the loop, a haptic actuator vibrates as the dose approaches a threshold and the wearer feels a warning rather than reading a number, which matters since a wearable that requires attention is one that gets ignored. Fabrication supplies the comfort, as sensor and actuator are laminated into an elastomer that follows the neck's contour and the wireless electronics sit in a package small enough for the wearer to forget, and the engineering problem is strain isolation, because a patch that stretches with the skin must not stretch the sensor's own wiring.

Classification separates what matters, since speech, cough and singing produce different vibration patterns and a classifier that identifies them lets the dose be computed per activity rather than as a lump sum. Signal processing is the harder half, because the neck carries vibrations from swallowing and from the pulse as well as from speech, and the classifier has to reject the ones that are not voice; its training set defines its accuracy, and its failure mode is a false warning or a missed threshold.

Clinical rationale is dose. Vocal fold tissue accumulates damage as any tissue does under load, and phonation has a threshold above which the risk of a lesion rises, so a dose measure is the quantity a clinician would prescribe against. Practically, the comparison is with existing dosimeters, which use microphones and neck-surface accelerometers and are bulky and tethered, whereas a soft patch worn for a week produces data outside the clinic.

Scope is the trial's limit, because validation in a controlled set of users and activities still has to survive a classroom of background noise and movement. Tissue state is what the device cannot measure, since a dose that is safe for one person may injure another and hydration, reflux and previous injury move the threshold, which makes dose an input rather than an outcome. Occupational health gains a number a workplace can regulate, and a call centre that monitors vocal dose can rotate tasks while a conservatory that monitors a student's practice prevents an injury. The broader lesson concerns sensing: a physiological load without a sensor is a load people underestimate, and a soft sensor that disappears into a routine is the kind that changes behaviour.
