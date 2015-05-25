---
layout: post
title: P2PSP & Google Summer of Code 2015
date: May 25, 2015
category: projects
---

<p align="center">
  <a href="http://www.google-melange.com/gsoc/homepage/google/gsoc2015"><img src="http://josejuansanchez.github.io/images/google-summer-of-code-2015.jpg" /></a>
</p>

I am proud to say that this year I will participate as a mentor in one of the 
[three projects][projects-accepted] of the [P2PSP organization][1] that have been selected in 
[Google Summer of Code 2015][2].

I would like to **thank** the [P2PSP][1] team for giving me the opportunity to work
with them in this project. I am sure this will be an amazing experience. Thanks guys!

### What is Google Summer of Code (GSoC)?

[Google Summer of Code][3] is a program that offers student developers stipends
to write code for various open source projects. To learn more about the program, 
you can peruse the [Frequently Asked Questions][4] page.


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


### P2PSP-GUI Project

There already is a working implementation in **Python** but it does not have any 
integrated GUI, so the user must run a player separately. The purpose of this 
project is to use [LibVLC][6] (a media framework that embeds the features of [VLC][7] 
into an application) to integrate a peer and a player into a single executable. 

[Prince Kumar][8] has been the selected student to develop this project (Congrats! :). For more 
information about the project you can check out [his proposal][9] and keep updated with [his blog][10],
where he will be publishing his progress during the **Google Summer of Code**.

The project mentors of this project are:

* [Cristóbal Medina López][11]  
* [José Juan Sánchez][12]  

[1]: http://p2psp.org/en/
[2]: http://www.google-melange.com/gsoc/homepage/google/gsoc2015
[3]: https://developers.google.com/open-source/soc/
[4]: http://www.google-melange.com/gsoc/document/show/gsoc_program/google/gsoc2015/help_page
[5]: http://p2psp.org/en/p2psp-protocol
[6]: https://wiki.videolan.org/LibVLC/
[7]: http://www.videolan.org/vlc/
[8]: https://github.com/maniotrix
[9]: https://docs.google.com/document/d/1fX6m4mXsN5mwIgsbKIugxq0dXRuFcZUVCLReyyBlO3U/edit
[10]: http://maniotrix.github.io
[11]: http://www.hpca.ual.es/~cmedina/
[12]: http://www.hpca.ual.es/~jjsanchez/
[projects-accepted]: http://www.google-melange.com/gsoc/org2/google/gsoc2015/p2psp
