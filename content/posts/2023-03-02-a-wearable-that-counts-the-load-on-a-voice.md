---
slug: "a-wearable-that-counts-the-load-on-a-voice"
title: "Wearable counts the load a voice carries"
date: "2023-03-02T09:20:00+08:00"
categories: [science]
description: "A soft wireless sensor records the vibration of the vocal folds and warns a speaker through haptic feedback before accumulated vocal dose injures the voice."
---

Teachers, call-centre staff and singers lose their voices to accumulation rather than to a single event. The damage comes from speaking loudly for long periods, and the person doing it has no instrument that reports the dose.

The device in *PNAS*, 28 February 2023 is such an instrument. Hyoyoung Jeong, Jae-Young Yoo, Wei Ouyang and colleagues build a soft, wireless mechanoacoustic sensor that sits on the neck, records the vibrations of the vocal folds and converts them into an estimate of vocal dose.

The measurement is mechanical. A voice is a vibration transmitted through tissue, and a strain sensor on the skin can record it without a microphone. The advantage is privacy: a vibration record can be processed into dose without capturing words.

The closed loop is the design's second part. A haptic actuator vibrates when the dose approaches a threshold, and the wearer feels a warning rather than reading a number. A wearable that requires attention is a wearable that gets ignored.

The machine-learning layer separates what matters. Speech, cough and singing produce different vibration patterns, and a classifier that identifies them lets the dose be computed per activity rather than as a lump sum.

The clinical rationale is dose. Vocal fold tissue accumulates damage like any other tissue under load, and phonation has a threshold above which the risk of a lesion rises. A dose measure is the quantity a clinician would prescribe against.

The comparison with existing dosimeters is the practical point. Laboratory dosimeters use microphones and neck surface accelerometers, and they are bulky and tethered. A soft patch that a teacher can wear for a week is a device that produces data outside the clinic.

The trial's scope is a limitation. The paper's validation is in a controlled set of users and activities, and a device that works in a laboratory has to work in a classroom with background noise and movement.

What the device cannot measure is tissue state. A dose that is safe for one person may injure another, and hydration, reflux and previous injury change the threshold. The dose is an input and not an outcome.

For occupational health, the value is a number that a workplace can regulate. A call centre that monitors vocal dose is a workplace that can rotate tasks, and a conservatory that monitors a student's practice is a conservatory that prevents an injury.

The broader lesson is about sensing. A physiological load that has no sensor is a load that people underestimate, and a soft sensor that disappears into a routine is the kind that produces a change in behaviour.

The fabrication is where the device's comfort comes from. The sensor and the actuator are laminated into an elastomer that follows the neck's contour, and the wireless electronics sit in a package small enough that the wearer forgets it. The engineering problem is strain isolation: a patch that stretches with the skin must not stretch the sensor's own wiring.

Signal processing is the harder half. The neck carries vibrations from speech, swallowing and the pulse, and the classifier has to reject the ones that are not voice. The paper's training set is what defines the classifier's accuracy, and its failure mode is a false warning or a missed threshold.
