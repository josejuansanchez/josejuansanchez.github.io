---
layout: default
title: Android
---

## A comparisson between: Service, Thread, IntentService and AsyncTask

|    | Service        | Thread           | IntentService  | AsyncTask |
|:---|:---------------|:-----------------|:---------------|:----------|
| **When to use?** | - Task with no UI, but shouldn't be too long. <br><br> - Use threads within service for long tasks. | - Long task in general. <br><br> - For tasks in parallel use Multiple threads (traditional mechanisms). | - Long task usually with no communication to main thread. (Update) <br><br> - If communication is required, can use main thread handler or broadcast intents. <br><br> - When callbacks are needed (Intent triggered tasks). | - Small task having to communicate with main thread. <br><br> - For tasks in parallel use multiple instances OR Executor (API Level 11  Introduces the `executeOnExecutor()` method).    

Original: [Comparisons](http://techtej.blogspot.com.es/2011/03/android-thread-constructspart-4.html). [Tejas Lagvankar]

- [1. Basic threads and communication between them](http://techtej.blogspot.com.es/2011/02/android-passing-data-between-main.html).
- [2. Understanding the Main thread or the UI thread](http://techtej.blogspot.com.es/2011/03/android-thread-constructspart-1-ui.html).
- [3. IntentService](http://techtej.blogspot.com.es/2011/03/android-thread-constructspart-2-intent.html).
- [4. AsyncTask](http://techtej.blogspot.com.es/2011/03/android-thread-constructs-part-3.html).

[&laquo; Go back](./)
