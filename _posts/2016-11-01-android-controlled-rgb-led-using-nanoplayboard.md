---
layout: post
title:  "Android controlled RGB LED using NanoPlayBoard and Bluetooth"
date: Nov 01, 2016
category: projects
---

This article shows you how to control an RGB LED using an Android device, **NanoPlayBoard** and HC-05 Bluetooth module.

## Inventory

<a href="#">
    <img class="img-responsive" src="{{ site.baseurl }}/resources/2016-11-01/img-00.jpg" alt="Inventory">
</a>

* NanoPlayBoard.
* 9v battery.
* HC-05 Bluetooth module.
* Android device.
* Paper box (made with an A4 paper).

## Sketch

Upload this sketch on the **NanoPlayBoard**:

```c++
// Expected JSON message: {"r": 120, "g": 2, "b": 34}

#include <NanoPlayBoard.h>
#include <ArduinoJson.h>

NanoPlayBoard board;

void setup() {
  board.bluetooth.begin(9600);
}

void loop() {
  if (board.bluetooth.available() <= 0) return;

  String json = board.bluetooth.readStringUntil('\n');
  StaticJsonBuffer<200> jsonBuffer;
  JsonObject& root = jsonBuffer.parseObject(json);

  if (!root.success()) {
    board.bluetooth.println("{\"error\": \"Error parsing json message\"}");
    return;
  }

  int r = root["r"];
  int g = root["g"];
  int b = root["b"];

  board.rgb.setColor(r, g, b);
}
```

The source code of this sketch is [available on GitHub][1].

## Android App

### UI

<img class="img-responsive" src="{{ site.baseurl }}/resources/2016-11-01/img-01.jpg" alt="Inventory">

## Video

<iframe width="100%" height="423" src="https://www.youtube.com/embed/5EVmYEs8DxE" frameborder="0" allowfullscreen></iframe>

## Resources

* [NanoPlayBoard Arduino Library][2].
* [NanoPlayBoard Android App][3].

[1]: https://github.com/josejuansanchez/NanoPlayBoard-Arduino-Library/blob/master/examples/13.android/firmware_bluetooth/firmware_bluetooth.ino
[2]: https://github.com/josejuansanchez/NanoPlayBoard-Arduino-Library
[3]: https://github.com/josejuansanchez/NanoPlayBoard-Android-App