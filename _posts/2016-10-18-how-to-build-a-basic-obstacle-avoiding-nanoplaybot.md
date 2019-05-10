---
layout: post
title:  "How to build a basic obstacle avoiding robot using NanoPlayBoard"
date: Oct 18, 2016
category: projects
---

This article shows you how to build a basic obstacle avoiding robot using **NanoPlayBoard**.

## Inventory

<a href="#">
    <img class="img-responsive" src="{{ site.baseurl }}/resources/2016-10-18/img-00.jpg" alt="Inventory">
</a>

* NanoPlayBoard.
* 9v battery.
* 2 Continuous rotation servos.
* Ultrasonic sensor HC-SR04.
* [BQ Printbot Renacuajo chassis][2].

## Sketch
Upload this sketch on the **NanoPlayBoard**:

```c++
#include <NanoPlayBoard.h>

#define MAX_DISTANCE_FROM_OBSTACLE 5

NanoPlayBoard board;

void setup() {

}

void loop() {
  int distance = board.ultrasound.pingCm();
  if (distance < MAX_DISTANCE_FROM_OBSTACLE && distance !=0) {
    board.servos.stop();
    board.servos.goBackward(1000);
    board.servos.goRight(1000);
  } else {
    board.servos.goForward();
  }
}
```

The source code of this sketch is [available on GitHub][1].

## NanoPlayBot

### Right side

<img class="img-responsive" src="{{ site.baseurl }}/resources/2016-10-18/img-01.jpg" alt="Inventory">

### Left side

<img class="img-responsive" src="{{ site.baseurl }}/resources/2016-10-18/img-02.jpg" alt="Inventory">

## Video

<iframe width="100%" height="423" src="https://www.youtube.com/embed/pL5-iOmOGC8" frameborder="0" allowfullscreen></iframe>

## Resources

* [BQ Printbot Renacuajo][2].

[1]: https://github.com/josejuansanchez/NanoPlayBoard-Arduino-Library
[2]: https://github.com/bq/printbots/tree/master/Renacuajo