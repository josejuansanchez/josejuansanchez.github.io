---
layout: post
title: XV Betabeers Almería
date: March 25, 2014
category: events
---

El pasado **25 de Marzo** se celebró el [XV Betabeers Almería](http://betabeers.com/event/xv-betabeers-almeria-1691/) con la colaboración del [IES Al-Ándalus](http://www.iesalandalus.org). En esta ocasión los temas que se trataron en las charlas del evento fueron: Diseño y Android.

### Hablando de diseño (y otras cosas de molar)

<p align="center">
  <img src="http://josejuansanchez.github.io/images/bbalm_manolo_ruiz.jpg" />
</p>

[Manolo Ruiz](http://www.twitter.com/manoloruiz) dió una interesante charla sobre diseño y nos habló de las [micro-interacciones](http://itakora.com/micro-interacciones-aka-detallitos-de-diseno/), esos pequeños detalles de diseño que hacen que algo mole. Sin lugar a dudas una gran charla, un gran profesional y una gran persona.


### Android Services and Background Tasks

En esta charla estuvimos hablando sobre los diferentes tipos de *Services* que existen en Android y cómo podemos utilizarlos en nuestras aplicaciones para realizar operaciones en background.

[Transparencias](https://speakerdeck.com/josejuansanchez/android-services-and-background-tasks) / [Ejemplos](https://github.com/josejuansanchez/GDG-DevFestSur-2013)

<p align="center">
  <img src="http://josejuansanchez.github.io/images/bbalm_jj.jpg" />
</p>

A continuación podéis encontrar algunos recursos que he utilizado para la charla.

#### Background Tasks
* [Best Practices for Background Jobs](http://developer.android.com/training/best-background.html). Android Developers.
  * [Running in a Background Service](http://developer.android.com/training/run-background-service/index.html).
  * [Loading Data in the Background](http://developer.android.com/training/load-data-background/index.html).
  * [Managing Device Awake State](http://developer.android.com/training/scheduling/index.html).
* Background Tasks by Mark Allison:
  * Parts: [1](http://blog.stylingandroid.com/archives/833), [2](http://blog.stylingandroid.com/archives/842), [3](http://blog.stylingandroid.com/archives/848), [4](http://blog.stylingandroid.com/archives/853), [5](http://blog.stylingandroid.com/archives/868), [6](http://blog.stylingandroid.com/archives/871).

### Process and Threads
* [Process and Threads](http://developer.android.com/guide/components/processes-and-threads.html). Android Developers.
* Lifyecycle
  * [Process Lifecycle in Android](http://saurabhsharma123k.blogspot.com.es/2013/08/process-lifecycle-and-it-types-in.html). 
* Threading
  * [Efficient Android Threading](http://vimeo.com/78912113). Øredev Conference 2013. Anders Göransson.
  * [Efficient Android Threading](https://www.youtube.com/watch?v=_q12gb7OwsA). [[slides]](http://www.slideshare.net/andersgoransson/efficient-android-threading). Droidcon 2013. Anders Göransson.
  * Book: [Efficient Android Threading](http://shop.oreilly.com/product/mobile/0636920029397.do). Anders Göransson.
  * Book: [Asynchronous Android](http://www.amazon.com/Asynchronous-Android-Steve-Liles/dp/1783286873/ref=pd_sim_sbs_b_5?ie=UTF8&refRID=0J62P0XKSJ9XXH8QW6XN). Steve Liles.
* Scheduling
  * [Thread Scheduling in Android](http://www.androiddesignpatterns.com/2014/01/thread-scheduling-in-android.html). Alex Lockwood.
  * [Wiki about Android Internals](https://github.com/keesj/gomo/wiki).
  * [Android Process Scheduling](http://stackoverflow.com/questions/7931032/android-process-scheduling?answertab=active#tab-top). StackOverflow.
* UI Thread
  *  [Events and the UI Thread in Android](https://www.youtube.com/watch?v=fN3t5BmBOiE&index=7). UPV.
  *  [The UI Thread and the class AsyncTask in Android](http://www.youtube.com/watch?v=-xhLTvx-cq0&feature=youtu.be). UPV.
  *  [Keeping Your App Responsive](http://developer.android.com/training/articles/perf-anr.html). Android Developers.
  *  [A journey on the Android Main Thread - Lifecycle bits](http://corner.squareup.com/2013/12/android-main-thread-2.html). The Corner. Square Engineering Blog.
* Android Concurrency & Synchronization. Douglas Schimdt.
  * Parts: [1, 2, 3](https://www.youtube.com/watch?v=aV2XfWwpiDU), [4, 5](https://www.youtube.com/watch?v=zpLzMetSJfQ), [6, 7](https://www.youtube.com/watch?v=4Vue_KuXfCk), [8](https://www.youtube.com/watch?v=GXgm9kb4iCo), [9](http://youtu.be/TN36fPNsqhE), [10](http://youtu.be/XZ29DAcmcLE).
* Best practices
  * [Sending Operations to Multiple Threads](http://developer.android.com/training/multiple-threads/index.html). Android Developers.
    * [Specifying the Code to Run on a Thread](http://developer.android.com/training/multiple-threads/index.html). Android Developers.
    * [Creating a Manager for Multiple Threads](http://developer.android.com/training/multiple-threads/create-threadpool.html). Android Developers.
    * [Running Code on a Thread Pool Thread](http://developer.android.com/training/multiple-threads/run-code.html). Android Developers.
    * [Communicating with the UI Thread](http://developer.android.com/training/multiple-threads/communicate-ui.html). Android Developers.

### Memory
* [Investigating Your RAM Usage](https://developer.android.com/tools/debugging/debugging-memory.html). Android Developers.
* [Managing Your App's Memory](https://developer.android.com/training/articles/memory.html). Android Developers.
* [Avoding Memory Leaks](http://android-developers.blogspot.com.es/2009/01/avoiding-memory-leaks.html). Android Developers Blog.
* [Activitys, Threads, & Memory Leaks](http://www.androiddesignpatterns.com/2013/04/activitys-threads-memory-leaks.html). Alex Lockwood.
* [How to Leak a Context: Handlers & Inner Classes](http://www.androiddesignpatterns.com/2013/01/inner-class-handler-memory-leak.html).
* [Process Stats: Understanding How Your App Uses RAM](http://android-developers.blogspot.com.es/2014/01/process-stats-understanding-how-your.html). Android Developers Blog.
 
### Asynchronous Techniques
* Handler Thread.
  * [Source Code](https://android.googlesource.com/platform/frameworks/base/+/refs/heads/master/core/java/android/os/HandlerThread.java). 
* AsyncTask.
  * [Source Code](https://android.googlesource.com/platform/frameworks/base/+/refs/heads/master/core/java/android/os/AsyncTask.java).
  * [Android Background Processing with Handlers and AsyncTask and Loaders](http://www.vogella.com/tutorials/AndroidBackgroundProcessing/article.html). Vogella.
  * [Dealing with AsyncTask and Screen Orientation](http://androidresearch.wordpress.com/2013/05/10/dealing-with-asynctask-and-screen-orientation/).
  * [The dark side of AsyncTask](http://bon-app-etit.blogspot.com.es/2013/04/the-dark-side-of-asynctask.html).
* *"Service"*.
  * [Source Code](https://android.googlesource.com/platform/frameworks/base/+/master/core/java/android/app/Service.java). 
* IntentService.
  * [Source Code](https://android.googlesource.com/platform/frameworks/base/+/master/core/java/android/app/IntentService.java). 
* **Loader**.  
In Honeycomb **Loaders** were introduced which offer yet another mechanism for background processing which creates a much cleaner divide between what is executed on the UI thread and what is executed on the background thread. Also, it does not require us to hold Context references in order to do anything meaningful after execution has completed. [Read more about Loaders](http://blog.stylingandroid.com/archives/853).

### Android Services
* [Android Services](http://www.vogella.com/tutorials/AndroidServices/article.html). Vogella.
* [Services](http://developer.android.com/guide/components/services.html). Android Developers.
  * [Bound Services](http://developer.android.com/guide/components/bound-services.html).
  * [Android Interface Definition Language (AIDL)](http://developer.android.com/guide/components/aidl.html).
* Android Services and Local IPC. Douglas Schimdt.
  * Parts: 1, 2. [presentation](http://www.dre.vanderbilt.edu/~schmidt/cs282/PDFs/Services-oct9.pdf) -  [video](http://www.youtube.com/watch?v=gxj4sQX9m5g).
  * Parts: 3, 4. [presentation](http://www.dre.vanderbilt.edu/~schmidt/cs282/PDFs/8-Services-and-IPCparts3-and-4.pdf) - [video](http://youtu.be/qK53aOtoxio).
  * Parts: 5, 6. [presentation](http://www.dre.vanderbilt.edu/~schmidt/cs282/PDFs/8-Services-and-IPC-parts5-and-6.pdf) - [video](http://youtu.be/opkCYboumis).
  * Parts: 7, 8, 9. [presentation](http://www.dre.vanderbilt.edu/~schmidt/cs282/PDFs/8-Services-and-IPC-parts-7-8-and-9.pdf) - [video](http://youtu.be/IidALPTFs7Q).
  * Parts: 10, 11, 12, 13. [presentation](http://www.dre.vanderbilt.edu/~schmidt/cs282/PDFs/8-Services-and-IPC-parts-10-11-12-and-13.pdf) - [video](http://youtu.be/PvRTTvLOzag).
  * Parts: 14, 15, 16. [presentation](http://www.dre.vanderbilt.edu/~schmidt/cs282/PDFs/8-Services-and-IPC-parts-14-15-and-16.pdf) - [video](http://youtu.be/N3bZWje8KQc).
  * Part: 17. [presentation](http://www.dre.vanderbilt.edu/~schmidt/cs282/PDFs/8-Services-and-IPC-part-17.pdf) - [video](http://youtu.be/QeR3Gfo8mhg).
  * Parts: 18, 19, 20, 21. [presentation](http://www.dre.vanderbilt.edu/~schmidt/cs282/PDFs/8-Services-and-IPC-parts-18-19-20-21.pdf) - [video](http://youtu.be/LJkta3aJlUE).
  * Parts: 22, 23, 24. [presentation](http://www.dre.vanderbilt.edu/~schmidt/cs282/PDFs/8-Services-and-IPC-parts-22-23-24.pdf) - [video](http://youtu.be/V6qDHwa9vwQ).
