---
layout: post
title: P2PSP & Google Summer of Code 2016
date: May 09, 2016
category: projects
---

![Google Summer of Code]({{ site.url }}/resources/2016-05-09/gsoc_logo.jpg){: .center}

I am very proud to take part in the [Google Summer of Code 2016][2] one more year with the awesome [P2PSP.org][1] team.

I would like to **thank** the [P2PSP.org][1] team for giving me the opportunity to work with them in this project. Thanks guys! Let's begin the party!


### What is Google Summer of Code (GSoC)?

[Google Summer of Code][3] is a global program focused on introducing students to open source software development. **Students work on a 3 month programming project** with an open source organization during their break from university.

Since its inception in 2005, the program has brought together almost 11,000 student participants and 10,000 mentors from over 113 countries worldwide. Google Summer of Code has produced over 50 million lines of code for 515 open source organizations.

You can chek out the [student projects from previous years][4].


### P2PSP (Peer-to-Peer "Straightforward" Protocol)

The [P2PSP][1] organization is a nonprofit organization that develops the **P2PSP
protocol**.

The [P2PSP][1] is an application layer protocol for the **real-time streaming of
multimedia content over the Internet**, i.e., where the users playback the
stream in a synchronized way. It can be used to build a variety of live
streaming services that ranges from small hangouts to large IPTV systems.
Unlike in the traditional CS (Client/Server) and CDN (Content Delivery
Network) based video streaming, P2P peers contribute with their upload
bandwidth to the system. For this reason, in general, P2P systems are much
more scalable than those based on the client/server architecture.

You can know all details of the protocol in [P2PSP protocol][5].


### Implementation of a P2PSP client as an Android application

The **Android NDK** (Native Development Kit) is a set of tools that allow us to leverage C and C++ code in our Android apps. We can use it either to build from our own source code, or to take advantage of existing prebuilt libraries. The **libVLC API** on the other hand is a very good tool to implement **P2PSP** dedicated player. This project proposes the implementation of the core of the **P2PSP** for Android devices as a native application.

**Chiranjeev Gupta** has been the selected student to develop this project.

The project mentors of this project are:

* [Juan Pablo García Ortiz][11]  
* [José Juan Sánchez][12]  

[1]: http://p2psp.org/en/
[2]: https://summerofcode.withgoogle.com/projects/
[3]: https://developers.google.com/open-source/soc/
[4]: https://developers.google.com/open-source/gsoc/past-summers
[5]: http://p2psp.org/en/p2psp-protocol
[6]: https://wiki.videolan.org/LibVLC/
[7]: http://www.videolan.org/vlc/
[11]: http://www.hpca.ual.es/~jportiz/
[12]: http://www.hpca.ual.es/~jjsanchez/
