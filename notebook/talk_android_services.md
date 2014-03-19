Android Services and Background Tasks
-------------------------------------

### Background Tasks
* [Best Practices for Background Jobs](http://developer.android.com/training/best-background.html). Android Developers.
  * [Running in a Background Service](http://developer.android.com/training/run-background-service/index.html).
  * [Loading Data in the Background](http://developer.android.com/training/load-data-background/index.html).
  * [Managing Device Awake State](http://developer.android.com/training/scheduling/index.html).

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
* [Process Stats: Understanding How Your App Uses RAM](http://android-developers.blogspot.com.es/2014/01/process-stats-understanding-how-your.html). Android Developers Blog.
 
### Asynchronous Techniques
* Thread.
* Executor.
* Handler Thread.
* AsyncTask.
* *"Service"*.
* IntentService.
* AsyncQueryHandler.
* **Loader**.  
In Honeycomb **Loaders** were introduced which offer yet another mechanism for background processing which creates a much cleaner divide between what is executed on the UI thread and what is executed on the background thread. Also, it does not require us to hold Context references in order to do anything meaningful after execution has completed. [Read more about Loaders](http://blog.stylingandroid.com/archives/853).

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
* [Background Tasks – Part 4](http://blog.stylingandroid.com/archives/853). Mark Allison.
* [Background Tasks – Part 5](http://blog.stylingandroid.com/archives/868). Mark Allison.
* [Background Tasks – Part 6](http://blog.stylingandroid.com/archives/871). Mark Allison.

### Multitasking
* [Multitasking the Android Way](http://android-developers.blogspot.com.es/2010/04/multitasking-android-way.html).

### Mistakes
A common mistake with background Services is to keep the Service in memory and use a Timer or TimerTask to periodically perform some task. This is a really good way to get your Service killed by either the OS or a Task Killer. Your Timer gets killed along with your Service, and so your periodic task is killed permanently. A much better solution is to use AlarmManager to create an alarm which will send an Intent at some time in the future using the PendingIntent mechanism. The PendingIntent will cause our Service to be started, it does its processing and then shuts down again. If a repeating alarm is used, then it doesn’t matter as much if the Service is killed during an individual Service invocation because the alarm remains active and will continue to start the Service at regular intervals. [Read more about this](http://blog.stylingandroid.com/archives/868).

### Tips
* [WakefulBroadcastReceiver](https://developer.android.com/reference/android/support/v4/content/WakefulBroadcastReceiver.html). Android Developers.

### To Check
* [Advanced Android app architectures + lifecycles](http://oredev.org/2013/wed-fri-conference/advanced-android-app-architectures--lifecycles). Bryan Costanich.
* [Making Your App Location-Aware](http://developer.android.com/training/location/index.html). Android Developers.

### Images

<p align="center">
  <img src="http://1.bp.blogspot.com/-cOoztKSQx10/UhGpp18HD6I/AAAAAAAAAQU/CSTj-NP6-Lo/s1600/Android_process_priorities.png" />
</p>

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

### Log

````
shell@m0:/ $ dumpsys meminfo                                                   
Applications Memory Usage (kB):
Uptime: 54605979 Realtime: 151622764

Total PSS by process:
    61986 kB: system (pid 2352)
    26951 kB: com.sec.android.inputmethod (pid 6981)
    25966 kB: com.whatsapp (pid 22748)
    24527 kB: com.google.android.talk (pid 18681)
    21254 kB: com.android.systemui (pid 2592)
    20661 kB: com.android.phone (pid 2695)
    15529 kB: com.tul.aviate (pid 12581)
    11994 kB: com.google.android.tts (pid 20597)
    11522 kB: android.process.media (pid 20155)
    10586 kB: com.google.android.wearablepreview.app (pid 17707)
    10343 kB: com.amazon.venezia (pid 25826)
     9869 kB: android.process.acore (pid 2878)
     9670 kB: com.antivirus (pid 12333)
     9018 kB: com.google.android.googlequicksearchbox:search (pid 18584)
     8610 kB: com.google.process.gapps (pid 22029)
     6059 kB: com.android.vending (pid 12639)
     6057 kB: com.vlingo.midas (pid 26291)
     5851 kB: com.sec.spp.push (pid 13114)
     5314 kB: com.google.process.location (pid 22008)
     5190 kB: com.wssyncmldm (pid 26226)
     5138 kB: com.google.android.gms (pid 22042)
     5044 kB: com.sec.android.sCloudRelayData (pid 3112)
     5043 kB: com.sec.android.provider.logsprovider (pid 2855)
     4726 kB: com.samsung.android.providers.context (pid 3126)
     4677 kB: com.android.providers.calendar (pid 23061)
     4443 kB: com.samsung.android.MtpApplication (pid 20265)
     4322 kB: com.tgrape.android.radar (pid 3092)
     4266 kB: com.android.nfc (pid 2705)
     4240 kB: com.sec.factory (pid 5679)
     4084 kB: com.vevo (pid 21155)
     3587 kB: com.fmm.dm (pid 25145)
     3485 kB: com.samsung.videohub (pid 13327)
     3335 kB: com.sec.android.widgetapp.alarmclock (pid 13591)
     3331 kB: com.sec.spp.push:RemoteDlcProcess (pid 26353)
     3325 kB: com.android.bluetooth (pid 3080)
     3281 kB: com.sec.phone (pid 3551)
     3227 kB: com.android.nfc:handover (pid 2752)
     3167 kB: com.sec.esdk.elm (pid 10951)
     3151 kB: org.simalliance.openmobileapi.service:remote (pid 2804)
     3118 kB: com.sec.android.app.keyguard (pid 20859)
     3117 kB: com.sec.android.app.clockpackage (pid 22828)
     3022 kB: com.google.android.calendar (pid 23120)
     2995 kB: com.sec.android.app.factorymode (pid 26004)
     2928 kB: com.sec.msc.nts.android.proxy (pid 3101)
     2864 kB: com.sec.android.app.controlpanel (pid 11176)
     2780 kB: com.sec.android.provider.smemo (pid 25864)
     2552 kB: com.sec.android.widgetapp.SPlannerAppWidget (pid 24511)
     2484 kB: com.sec.android.daemonapp.ap.yahoostock.stockclock (pid 24214)
     2382 kB: com.samsung.music (pid 24169)
     2366 kB: com.sec.android.sCloudSync (pid 24226)
     2290 kB: com.android.browser (pid 24348)
     2289 kB: com.android.settings (pid 24532)
     2196 kB: com.sec.android.daemonapp.ap.accuweather (pid 22691)
     2137 kB: com.sec.android.app.videoplayer (pid 25236)
     2050 kB: com.sec.android.app.SecSetupWizard (pid 24498)
     2000 kB: com.sec.android.sCloudBackupApp (pid 25196)
     1873 kB: com.sec.android.app.mt (pid 24468)
     1773 kB: com.sec.android.app.popupuireceiver (pid 24484)
     1449 kB: com.sec.android.pagebuddynotisvc (pid 25509)
     1348 kB: com.sec.android.app.FlashBarService (pid 24683)

Total PSS by OOM adjustment:
    61986 kB: System
               61986 kB: system (pid 2352)
    78113 kB: Persistent
               21254 kB: com.android.systemui (pid 2592)
               20661 kB: com.android.phone (pid 2695)
                9869 kB: android.process.acore (pid 2878)
                5044 kB: com.sec.android.sCloudRelayData (pid 3112)
                5043 kB: com.sec.android.provider.logsprovider (pid 2855)
                4726 kB: com.samsung.android.providers.context (pid 3126)
                4322 kB: com.tgrape.android.radar (pid 3092)
                4266 kB: com.android.nfc (pid 2705)
                2928 kB: com.sec.msc.nts.android.proxy (pid 3101)
    15529 kB: Foreground
               15529 kB: com.tul.aviate (pid 12581)
    47050 kB: Visible
               10586 kB: com.google.android.wearablepreview.app (pid 17707)
                8610 kB: com.google.process.gapps (pid 22029)
                5314 kB: com.google.process.location (pid 22008)
                5138 kB: com.google.android.gms (pid 22042)
                4677 kB: com.android.providers.calendar (pid 23061)
                3325 kB: com.android.bluetooth (pid 3080)
                3227 kB: com.android.nfc:handover (pid 2752)
                3151 kB: org.simalliance.openmobileapi.service:remote (pid 2804)
                3022 kB: com.google.android.calendar (pid 23120)
    38915 kB: Perceptible
               26951 kB: com.sec.android.inputmethod (pid 6981)
                4443 kB: com.samsung.android.MtpApplication (pid 20265)
                4240 kB: com.sec.factory (pid 5679)
                3281 kB: com.sec.phone (pid 3551)
    20606 kB: A Services
                6057 kB: com.vlingo.midas (pid 26291)
                5851 kB: com.sec.spp.push (pid 13114)
                3335 kB: com.sec.android.widgetapp.alarmclock (pid 13591)
                3167 kB: com.sec.esdk.elm (pid 10951)
                2196 kB: com.sec.android.daemonapp.ap.accuweather (pid 22691)
    25966 kB: Previous
               25966 kB: com.whatsapp (pid 22748)
    45081 kB: B Services
               11994 kB: com.google.android.tts (pid 20597)
                9670 kB: com.antivirus (pid 12333)
                6059 kB: com.android.vending (pid 12639)
                5190 kB: com.wssyncmldm (pid 26226)
                3587 kB: com.fmm.dm (pid 25145)
                2995 kB: com.sec.android.app.factorymode (pid 26004)
                2137 kB: com.sec.android.app.videoplayer (pid 25236)
                2000 kB: com.sec.android.sCloudBackupApp (pid 25196)
                1449 kB: com.sec.android.pagebuddynotisvc (pid 25509)
    99596 kB: Background
               24527 kB: com.google.android.talk (pid 18681)
               11522 kB: android.process.media (pid 20155)
               10343 kB: com.amazon.venezia (pid 25826)
                9018 kB: com.google.android.googlequicksearchbox:search (pid 18584)
                4084 kB: com.vevo (pid 21155)
                3485 kB: com.samsung.videohub (pid 13327)
                3331 kB: com.sec.spp.push:RemoteDlcProcess (pid 26353)
                3118 kB: com.sec.android.app.keyguard (pid 20859)
                3117 kB: com.sec.android.app.clockpackage (pid 22828)
                2864 kB: com.sec.android.app.controlpanel (pid 11176)
                2780 kB: com.sec.android.provider.smemo (pid 25864)
                2552 kB: com.sec.android.widgetapp.SPlannerAppWidget (pid 24511)
                2484 kB: com.sec.android.daemonapp.ap.yahoostock.stockclock (pid 24214)
                2382 kB: com.samsung.music (pid 24169)
                2366 kB: com.sec.android.sCloudSync (pid 24226)
                2290 kB: com.android.browser (pid 24348)
                2289 kB: com.android.settings (pid 24532)
                2050 kB: com.sec.android.app.SecSetupWizard (pid 24498)
                1873 kB: com.sec.android.app.mt (pid 24468)
                1773 kB: com.sec.android.app.popupuireceiver (pid 24484)
                1348 kB: com.sec.android.app.FlashBarService (pid 24683)

Total PSS by category:
   272894 kB: Dalvik
    93982 kB: Unknown
    44577 kB: .so mmap
    13895 kB: .dex mmap
     4620 kB: .apk mmap
     1120 kB: Native
      748 kB: Other mmap
      724 kB: Stack
      248 kB: Other dev
       14 kB: .ttf mmap
        8 kB: Ashmem
        8 kB: .jar mmap
        4 kB: Cursor

Total PSS: 432842 kB
      KSM: 0 kB saved from shared 0 kB
           0 kB unshared; 0 kB volatile
````
