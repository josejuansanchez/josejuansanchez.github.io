Android Services and Background Tasks
-------------------------------------

### Background Tasks
* [Best Practices for Background Jobs](http://developer.android.com/training/best-background.html). Android Developers.
  * [Running in a Background Service](http://developer.android.com/training/run-background-service/index.html).
  * [Loading Data in the Background](http://developer.android.com/training/load-data-background/index.html).
  * [Managing Device Awake State](http://developer.android.com/training/scheduling/index.html).

### Process and Threads
* [Process and Threads](http://developer.android.com/guide/components/processes-and-threads.html). Android Developers.
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
  * AsyncTask
    * [Android Background Processing with Handlers and AsyncTask and Loaders](http://www.vogella.com/tutorials/AndroidBackgroundProcessing/article.html). Vogella.
    * [Dealing with AsyncTask and Screen Orientation](http://androidresearch.wordpress.com/2013/05/10/dealing-with-asynctask-and-screen-orientation/).
    * [The dark side of AsyncTask](http://bon-app-etit.blogspot.com.es/2013/04/the-dark-side-of-asynctask.html).
  * Android Concurrency & Synchronization
    * [Android Concurrency and Synchronization (Parts 1, 2, 3)](https://www.youtube.com/watch?v=aV2XfWwpiDU). Douglas Schimdt.
    * [Android Concurrency and Synchronization (Parts 4, 5)](https://www.youtube.com/watch?v=zpLzMetSJfQ). Douglas Schimdt.
    * [Android Concurrency and Synchronization (Parts 6, 7)](https://www.youtube.com/watch?v=4Vue_KuXfCk). Douglas Schimdt. 
    * [Android Concurrency and Synchronization (Parts 8)](https://www.youtube.com/watch?v=GXgm9kb4iCo). Douglas Schimdt.
    * [Android Concurrency and Synchronization (Parts 9)](http://youtu.be/TN36fPNsqhE). Douglas Schimdt.
    * [Android Concurrency and Synchronization (Parts 10)](http://youtu.be/XZ29DAcmcLE). Douglas Schimdt.
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
 
### Asynchronous Techniques
* Thread.
* Executor.
* Handler Thread.
* AsyncTask.
* *"Service"*.
* IntentService.
* AsyncQueryHandler.
* **Loader**.  
In Honeycomb **Loaders** were introduced which offer yet another mechanism for background processing which creates a much cleaner divide between what is executed on the UI thread and what is executed on the background thread. Also, it does not require us to hold Context references in order to do anything meaningful after execution has completed.

### Android Services
* [Android Services](http://www.vogella.com/tutorials/AndroidServices/article.html). Vogella.
* [Services](http://developer.android.com/guide/components/services.html). Android Developers.
  * [Bound Services](http://developer.android.com/guide/components/bound-services.html). Android Developers.
  * [Android Interface Definition Language (AIDL)](http://developer.android.com/guide/components/aidl.html). Android Developers.
* Android Services and Local IPC (parts 1 and 2) ([presentation](http://www.dre.vanderbilt.edu/~schmidt/cs282/PDFs/Services-oct9.pdf)|[video](http://www.youtube.com/watch?v=gxj4sQX9m5g)). Douglas Schimdt.
* Android Services and Local IPC (parts 3 and 4) ([presentation](http://www.dre.vanderbilt.edu/~schmidt/cs282/PDFs/8-Services-and-IPCparts3-and-4.pdf)|[video](http://youtu.be/qK53aOtoxio)). Douglas Schimdt.
* Android Services and Local IPC (parts 5 and 6) ([presentation](http://www.dre.vanderbilt.edu/~schmidt/cs282/PDFs/8-Services-and-IPC-parts5-and-6.pdf)|[video](http://youtu.be/opkCYboumis)). Douglas Schimdt.
* Android Services and Local IPC (parts 7, 8, and 9) ([presentation](http://www.dre.vanderbilt.edu/~schmidt/cs282/PDFs/8-Services-and-IPC-parts-7-8-and-9.pdf)|[video](http://youtu.be/IidALPTFs7Q)). Douglas Schimdt.
* Android Services and Local IPC (parts 10, 11, 12, and 13) ([presentation](http://www.dre.vanderbilt.edu/~schmidt/cs282/PDFs/8-Services-and-IPC-parts-10-11-12-and-13.pdf)|[video](http://youtu.be/PvRTTvLOzag)). Douglas Schimdt.
* Android Services and Local IPC (parts 14, 15, and 16) ([presentation](http://www.dre.vanderbilt.edu/~schmidt/cs282/PDFs/8-Services-and-IPC-parts-14-15-and-16.pdf)|[video](http://youtu.be/N3bZWje8KQc)). Douglas Schimdt.
* Android Services and Local IPC (part 17) ([presentation](http://www.dre.vanderbilt.edu/~schmidt/cs282/PDFs/8-Services-and-IPC-part-17.pdf)|[video](http://youtu.be/QeR3Gfo8mhg)). Douglas Schimdt.
* Android Services and Local IPC (parts 18, 19, 20, and 21) ([presentation](http://www.dre.vanderbilt.edu/~schmidt/cs282/PDFs/8-Services-and-IPC-parts-18-19-20-21.pdf)|[video](http://youtu.be/LJkta3aJlUE)). Douglas Schimdt.
* Android Services and Local IPC (parts 22, 23, and 24) ([presentation](http://www.dre.vanderbilt.edu/~schmidt/cs282/PDFs/8-Services-and-IPC-parts-22-23-24.pdf)|[video](http://youtu.be/V6qDHwa9vwQ)). Douglas Schimdt.

### Background Tasks
* [Background Tasks – Part 1](http://blog.stylingandroid.com/archives/833). Mark Allison.
* [Background Tasks – Part 2](http://blog.stylingandroid.com/archives/842). Mark Allison.
* [Background Tasks – Part 3](http://blog.stylingandroid.com/archives/848). Mark Allison.
* [Background Tasks – Part 4](). Mark Allison.
* [Background Tasks – Part 5](). Mark Allison.


### To Check
* [Advanced Android app architectures + lifecycles](http://oredev.org/2013/wed-fri-conference/advanced-android-app-architectures--lifecycles). Bryan Costanich.
* [Making Your App Location-Aware](http://developer.android.com/training/location/index.html). Android Developers.

### Images

<p align="center">
  <img src="http://josejuansanchez.org/notebook/images/asynctask.png" />
</p>

<p align="center">
  <img src="http://cdn.howtogeek.com/wp-content/uploads/2013/06/android-running-processes.png" />
</p>

<p align="center">
  <img src="http://josejuansanchez.org/notebook/images/example_bounded_service.png" width="360" height="640" />
</p>

[Google Play In-app Billing](http://developer.android.com/google/play/billing/index.html).

<p align="center">
  <img src="http://josejuansanchez.org/notebook/images/example_started_service.png" width="360" height="640" />
</p>
