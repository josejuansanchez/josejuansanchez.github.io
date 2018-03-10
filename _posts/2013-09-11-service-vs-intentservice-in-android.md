---
layout: post
title: Service VS IntentService in Android
date: September 11, 2013
category: android
---

In the official documentation of Android, Service and IntentService are described as follows:

### Service

This is the base class for all services. When you extend this class, it's important that you create a new thread in which to do all the service's work, because the service **uses your application's main thread**, by default, which could slow the performance of any activity your application is running.

### IntentService

This is a subclass of Service that **uses a worker thread** to handle all start requests, one at a time. This is the best option if you don't require that your service handle multiple requests simultaneously. All you need to do is implement `onHandleIntent()`, which receives the intent for each start request so you can do the background work.

Below are some key **differences** between Service and IntentService in Android.

### When to use?

The `Service` can be used in tasks with no UI, but shouldn't be too long. If you need to perform long tasks, you must use threads within Service.

The `IntentService` can be used in long tasks usually with no communication to Main Thread. If communication is required, can use Main Thread handler or broadcast intents. Another case of use is when callbacks are needed (Intent triggered tasks).

### How to trigger?

The `Service` is triggered calling to method `startService()`.

The `IntentService` is triggered using an Intent, it spawns a new worker thread and the method `onHandleIntent()` is called on this thread.

### Triggered From

The `Service` and `IntentService` may be triggered from any thread, activity or other application component.

### Runs On

The `Service` runs in background but it runs on the Main Thread of the application.

The `IntentService` runs on a separate worker thread.

### Limitations / Drawbacks

The `Service` may block the Main Thread of the application.

The `IntentService` cannot run tasks in parallel. Hence all the consecutive intents will go into the message queue for the worker thread and will execute sequentially.

### When to stop?

If you implement a `Service`, it is your responsibility to stop the service when its work is done, by calling `stopSelf()` or `stopService()`. (If you only want to provide binding, you don't need to implement this method).

The `IntentService` stops the service after all start requests have been handled, so you never have to call `stopSelf()`.

## Slides

<script async class="speakerdeck-embed" data-id="7209dbe095f00131f0353e762bb67ced" data-ratio="1.33333333333333" src="//speakerdeck.com/assets/embed.js"></script>

Slides available on [Speaker Deck][7].

## References

1. [Service. Android API][1].
2. [IntentService. Android API][2].
3. [Services. API Guide][3].
4. [Tejas Lagvankar][4] wrote a [nice post][5] about this subject.
5. [StackOverflow][6].
6. [Android Services and Background Tasks][7].


[1]: http://developer.android.com/reference/android/app/Service.html
[2]: http://developer.android.com/reference/android/app/IntentService.html
[3]: http://developer.android.com/guide/components/services.html
[4]: https://plus.google.com/113624528637645978412/posts
[5]: http://techtej.blogspot.com.es/2011/03/android-thread-constructspart-4.html
[6]: https://stackoverflow.com/questions/15524280/service-vs-intentservice?answertab=active#tab-top
[7]: https://speakerdeck.com/josejuansanchez/android-services-and-background-tasks