### A comparisson between: Service, Thread, IntentService and AsyncTask

| ^   Service  ^  Thread  ^  IntentService  ^  AsyncTask  ^
^ When to use?  | - Task with no UI, but shouldn't be too long. \\ \\ - Use threads within service for long tasks.  | - Long task in general. \\ \\ - For tasks in parallel use Multiple threads (traditional mechanisms).  | - Long task usually with no communication to main thread. (Update) \\ \\ - If communication is required, can use main thread handler or broadcast intents. \\ \\ - When callbacks are needed (Intent triggered tasks).  | - Small task having to communicate with main thread. \\ \\ - For tasks in parallel use multiple instances OR Executor (API Level 11  Introduces the executeOnExecutor() method).  |
^ ::: | ::: | ::: | ::: | ::: |
^ Trigger  | Call to method onStartService()  | Thread start() method  | Intent  | Call to method execute()  |
^ Triggered From (thread)  | Any thread  | Any thread  | Main Thread (Intent is received on main thread and then worker thread is spawed)  | Main Thread  |
^ Runs On (thread)  | Main Thread | Its own thread  | Separate worker thread  | Worker thread. However, Main thread methods may be invoked in between to publish progress.  |
^ Limitations / Drawbacks  | May block main thread  | - Manual thread management. \\ \\ - Code may become difficult to read  | - Cannot run tasks in parallel. \\ \\ - Multiple intents are queued on the same worker thread.  | - One instance can only be executed once (hence cannot run in a loop). \\ \\ - Must be created and executed from the Main thread.  |

Original: [[http://techtej.blogspot.com.es/2011/03/android-thread-constructspart-4.html|Comparisons]]. [Tejas Lagvankar]

  * [[http://techtej.blogspot.com.es/2011/02/android-passing-data-between-main.html|1. Basic threads and communication between them]].
  * [[http://techtej.blogspot.com.es/2011/03/android-thread-constructspart-1-ui.html|2. Understanding the Main thread or the UI thread]].
  * [[http://techtej.blogspot.com.es/2011/03/android-thread-constructspart-2-intent.html|3. IntentService]].
  * [[http://techtej.blogspot.com.es/2011/03/android-thread-constructs-part-3.html|4. AsyncTask]].
