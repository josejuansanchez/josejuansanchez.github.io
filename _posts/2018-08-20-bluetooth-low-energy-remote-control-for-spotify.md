---
layout: post
title: Bluetooth Low Energy remote control for Spotify
date: Aug 20, 2018
category: projects
---

[Bluetooth Low Energy][0] remote control for [Spotify][1] on **macOS** with [Node.js][2] and [AppleScript][3].

![Diagram]({{ site.url }}/resources/2018-08-20/diagram/hacksterio.png){: .center}

## Description

This project allows you to configure your [micro:bit][4] to work as [Bluetooth Low Energy (BLE)][0] remote control to control an instance of [Spotify][1] running on **macOS** with [Node.js][2] and [AppleScript][3]. Users can use [micro:bit][4] to perform several actions like play or pause tracks, turn volume up or down and go to next or previous track. To carry out this actions, a custom event with a specific value for each action is raised over [BLE][0] when the [micro:bit][4] buttons are pressed by the user. The events raised by the [micro:bit][4] are catched by a [Node.js][2] script that is running on a computer with **macOS**.

The project is composed by two pieces of software: 

* the **remote control**, that is the software that runs on the [micro:bit][4].
* the **event listener**, that is the software that runs on your computer.

## Video

<iframe width="560" height="315" src="https://www.youtube.com/embed/jZdrvi8mveU" frameborder="0" gesture="media" allow="encrypted-media" allowfullscreen></iframe>


## How it works

![Diagram]({{ site.url }}/resources/2018-08-20/diagram/diagram.png){: .center}

1. In this diagram the [micro:bit][4] is ready in the *Play* state, this is known because the [micro:bit][4] is showing the letter `P` on the LED screen. An user press the `A` button and then a custom event is raised over [BLE][0], with an specific value to indicate that we want to play or pause a track on [Spotify][1].

2. The event listener is a [Node.js][2] script that is running on the computer and is waiting for the events raised over [BLE][0] by the [micro:bit][4] device.

3. When a custom event is catched by the [Node.js][2] script it uses the API of the [spotify-node-applescript][3] package in order to control the instance of [Spotify][1] running on the computer.

## Remote Control details

### States

The [micro:bit][4] device can be in one of a finite number of states at any given time. The list of available states are the following:

<!--
|  Symbol |     State   |  Description |
|---------|-------------|--------------|
| **D**  | Disconnected | The [micro:bit][4] device is **not connected** with the computer via [BLE][0].
| **C**  | Connected | The [micro:bit][4] device is **connected** with the computer via [BLE][0].
| **P**  | Play | The [micro:bit][4] device is ready to play or pause a track.
| **V**  | Volume | The [micro:bit][4] device is ready to turn volume up or down.
| **N**  | Next | The [micro:bit][4] device is ready to go to next or previous track.
-->

|  micro:bit's LED screen | State | Description |
|-------------------------|-------|-------------|
| ![Disconnected State]({{ site.url }}/resources/2018-08-20/img/d.png) | **D**isconnected | The [micro:bit][4] device is **not connected** with the computer via [BLE][0].
| ![Connected State]({{ site.url }}/resources/2018-08-20/img/c.png) | **C**onnected | The [micro:bit][4] device is **connected** with the computer via [BLE][0].
| ![Play State]({{ site.url }}/resources/2018-08-20/img/p.png) | **P**lay | The [micro:bit][4] device is ready to play or pause a track.
| ![Volume State]({{ site.url }}/resources/2018-08-20/img/v.png) | **V**olume | The [micro:bit][4] device is ready to turn volume up or down.
| ![Next State]({{ site.url }}/resources/2018-08-20/img/n.png) | **N**ext | The [micro:bit][4] device is ready to go to next or previous track.

### Inputs

The state machine can change from one state to another in response to external inputs. In our project there are two possible inputs:

| Input |      Description |
|-------|------------------|
| **BLE** | When the [micro:bit][4] establishes a [BLE][0] connection with a computer. |
| **AB**  | When the [micro:bit][4] buttons `A` and `B` are pressed together. |

### Transitions

The change from one state to another is called a transition.

### State machine diagram

The state diagram for the project can be modeled as follows:

![State Machine]({{ site.url }}/resources/2018-08-20/img/state_machine.png){: .center}

Where each state is represented by a node (circle) and the edges (arrows) show the transitions from one state to another. Each arrow is labeled with the input that triggers that transition.

### Actions

The actions that users can perform to control [Spotify][1] via [BLE][0] are:

* Play or pause tracks.
* Turn volume up or down.
* Go to next or previous track.

To run these actions the [micro:bit][4] device needs to be in one of these states: 

* **P** (Play).
* **V** (Volume).
* **N** (Next).

When the [micro:bit][4] is in one of these states the user can press the `A` or `B` buttons in order to raise a custom event to control [Spotify][1]. This table shows what are the different possibilities that an user can perform.

|  Input \ State | **P** | **V** | **N** |
|----------------|-------|-------|-------|
| **Press `A` button**  | Play or pause track | Turn volume up | Go previous track |
| **Press `B` button**  |  | Turn volume down | Go next track |

## No pairing security

Although this script is using [BLE][0] there is no need to pair your [micro:bit][4] with your computer. In order to get this, the `pxt.json` file has been configured as follows. The property of the bluetooth json object called `open` has been configured with a value of `1` which means *no security*.

```json
"yotta": {
    "config": {
        "microbit-dal": {
            "bluetooth": {
                "open": 1
            }
        }
    }
}
```

## How to build and deploy the *remote control*

1. Install [node.js][2].

2. Install the PXT [(Microsoft Programming Experience Toolkit)][6] command line tool with `npm`.

```
npm install -g pxt
```

3. Clone this repository to your computer.

```
git clone https://github.com/josejuansanchez/microbit-ble-spotify.git
cd microbit-ble-spotify
cd ble-remote-control
```

4. Install the [micro:bit][4] target for PXT. This target allows you to program a [micro:bit][4] using PXT.

```
pxt target microbit
```

5. Install the required PXT packages for this project (`core` and `bluetooth`). The dependencies of the project are defined in `pxt.json`.

```
pxt install
```

6. Connect the [micro:bit][4] to your computer via USB.

7. To build and deploy the project, execute `pxt` with no arguments or run `make`. Doing this, PXT will compile and link the code into an `.hex` file and will deploy it into your connected [micro:bit][4].

```
pxt
```

When you run the `pxt` command, you will see a similar message to this:

```
Using target PXT/microbit with build engine yotta
  Target dir:   /microbit-ble-rc-spotify/node_modules/pxt-microbit
  PXT Core dir: /microbit-ble-rc-spotify/node_modules/pxt-core
running 'pxt deploy' (run 'pxt help' for usage)
Package built; written to binary.hex; size: 605847
copying binary.hex to /Volumes/MICROBIT/
   wrote hex file to /Volumes/MICROBIT/
```

Now, your [micro:bit][4] device is ready to work as a remote control for [Spotify][1] on **macOS** with [Node.js][2] and [AppleScript][3]. The next step is to run the `ble-event-listener` script to listen to the custom events raised by the BBC micro:bit over [BLE][0].

## Compiled Firmware

The compiled firmware is available in the `resources/firmware` folder of the project. If your want you can avoid the build process and copy the `.hex` file to [micro:bit][4] disk drive.

## How to run the *event listener*

1. Go to `ble-event-listener` directory.

```
cd ble-event-listener
```

2. Run the [Node.js][2] script:

```
node index.js
```

When you run the script, you will see a similar message to this:

```
Scanning for micro:bit...
```

Now, your *event listener* is ready to accept [BLE][0] connections from a [micro:bit][4] device.

## GitHub

The source code of the project is available in [GitHub][7].

## Hackster.io

This post is also available in [Hackster.io][8].

## Packages used in this project

* [node-bbc-microbit](https://github.com/sandeepmistry/node-bbc-microbit).
* [spotify-node-applescript](https://github.com/andrehaveman/spotify-node-applescript).

## References

* [How to switch off the need to pair your micro:bit when using Bluetooth](http://bluetooth-mdw.blogspot.com/2016/08/how-to-switch-off-need-to-pair-your.html). Martin Woolley.
* [Finite-state machine](https://en.wikipedia.org/wiki/Finite-state_machine). Wikipedia.

[0]: https://en.wikipedia.org/wiki/Bluetooth_Low_Energy
[1]: https://www.spotify.com
[2]: https://nodejs.org
[3]: https://www.npmjs.com/package/spotify-node-applescript
[4]: https://microbit.org
[5]: http://josejuansanchez.org
[6]: https://github.com/Microsoft/pxt
[7]: https://github.com/josejuansanchez/microbit-ble-spotify
[8]: https://www.hackster.io/josejuansanchez/bluetooth-low-energy-remote-control-for-spotify-3438d1