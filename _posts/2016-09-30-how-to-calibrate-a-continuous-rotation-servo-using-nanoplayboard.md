---
layout: post
title:  "How to calibrate a continuous rotation servo using NanoPlayBoard"
date: Sep 30, 2016
category: projects
---

This article shows you how to calibrate a continuous rotation servo using **NanoPlayBoard**. You can use the onboard potentiometer to move a servo to a specific degree.

## Inventory

<a href="#">
    <img class="img-responsive" src="{{ site.baseurl }}/resources/2016-09-30/img-00.jpg" alt="Inventory">
</a>

* NanoPlayBoard.
* 9v battery.
* Continuous rotation servo.
* Screwdriver.

## Sketch
Upload this sketch on the **NanoPlayBoard**:

```c++
#include <NanoPlayBoard.h>

NanoPlayBoard board;

void setup() {

}

void loop() {
  int value = board.potentiometer.scaleTo(0, 180);
  board.ledmatrix.printInLandscape(value);
  board.servo[1].to(value);
}
```

The source code of this sketch is [available on GitHub][1].

## Set up connections

### Step 1
Connect the servo to the **NanoPlayBoard** using the row of three male pins named as `p4`.

<img class="img-responsive" src="{{ site.baseurl }}/resources/2016-09-30/img-01.jpg" alt="Inventory">

### Step 2
Connect the battery to the power socket on the **NanoPlayBoard**.

<img class="img-responsive" src="{{ site.baseurl }}/resources/2016-09-30/img-02.jpg" alt="Inventory">

## Calibration process
* Turn the onboard potentiometer until the `90` value is displayed on the led matrix.
* The servo should stop when it receives a signal for `90` degrees. If your servo is still rotating you have to use a small Phillips head screwdriver and turn the potentiometer on the continuous rotation servo until it stop.

<img class="img-responsive" src="{{ site.baseurl }}/resources/2016-09-30/img-03.jpg" alt="Inventory">

## Video
<iframe width="100%" height="423" src="https://www.youtube.com/embed/qHdpkhmMpwM" frameborder="0" allowfullscreen></iframe>

## Resources
* [Hobby Servo Tutorial][2]. Sparkfun.

[1]: https://github.com/josejuansanchez/NanoPlayBoard-Arduino-Library
[2]: https://learn.sparkfun.com/tutorials/hobby-servo-tutorial