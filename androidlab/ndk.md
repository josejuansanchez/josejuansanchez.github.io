---
layout: androidlab
title: Android Lab
---

### NDK (Native Development Kit)

* [Android NDK](http://developer.android.com/tools/sdk/ndk/index.html). Android Developers.
* [Using the Android Native Development Kit (NDK)](http://www.slideshare.net/ph0b/using-the-android-native-development-kit-ndk). Intel.
* [Creación y exportación de aplicaciones Android* basadas en NDK para AI](http://software.intel.com/es-es/android/articles/creating-and-porting-ndk-based-android-apps-for-ia). Intel Developer Zone.
* [Porting and Using the Existing Libraries with Android NDK](http://www.packtpub.com/sites/default/files/9781849691505_Chapter_08.pdf). Android Native Development Kit Cookbook.
* [Introduction to the Android NDK](http://www.slideshare.net/bemyapp/introduction-to-the-ndk-code-fest). Sebastian Maurer.
* Slides: [Android NDK – Native Development Kit ](http://www.indigoo.com/dox/mobdev/01_Android/Android-NDK.pdf). By Indigoo.
* Slides [Introduction to the Android NDK](https://speakerdeck.com/mauimauer/introduction-to-the-android-ndk). By [mauimauer](https://speakerdeck.com/mauimauer).
* Slides [Android and the x86 Platform](https://speakerdeck.com/mauimauer/android-and-the-x86-platform). By [mauimauer](https://speakerdeck.com/mauimauer).
* [Making Augmented Reality Applications with Android NDK](http://www.slideshare.net/zilk/making-augmented-reality-applications-with-android-ndk-28065038).
* [How to Add Original Library to Android NDK](http://www.slideshare.net/noritsuna/lecture03-2-web).
* [Advanced NDK topics](http://www.slideshare.net/seamaster29/advanced-ndk-topics).
* [Google I/O 2011: Bringing C and C++ Games to Android](https://www.youtube.com/watch?v=5yorhsSPFG4&feature=youtube_gdata_player).
* [Learn about Android Internals and NDK](https://www.youtube.com/watch?v=byFTAhXVF7k&feature=youtube_gdata_player). Marko Gargenta.
* [Android Internals](http://www.slideshare.net/marakana99/marakana-androidinternals). Marko Gargenta.
* [Introduction To Android NDK](https://thenewcircle.com/s/post/1153/introduction_to_ndk). Aleksandar Gargenta.
* [Android Native Development Kit Cookbook](http://www.amazon.com/Android-Native-Development-Kit-Cookbook/dp/1849691509).
* Podcast: [Programación a Bajo Nivel / Android NDK](https://plus.google.com/114098393732890092873/posts/LNQx5WWvXra). GDG Tenerife.
* [Introducción Android NDK](http://www.slideshare.net/barcelonagtug/introduccin-android-ndk-7413380). Barcelona GTUG.
* * [Introduction to Android NDK](http://www.elekslabs.com/2013/12/introduction-into-android-ndk.html). Viacheslav Titov.


### JNI (Java Native Interface)

* [JNI Tips](https://developer.android.com/training/articles/perf-jni.html). Android Developers.
* [Java Native Interface Specification](http://docs.oracle.com/javase/7/docs/technotes/guides/jni/spec/jniTOC.html). Oracle, Java SE Documentation.

#### Examples
* [Android StackBlur](https://github.com/kikoso/android-stackblur). Android StackBlur is a library that can perform a blurry effect on a Bitmap based on a gradient or radius, and return the result. The library is based on the code of Mario Klingemann.
* [Porting Libav/FFMPEG on Android](http://libavandroid.wordpress.com/2013/12/31/porting-libavffmpeg-android/).
* [Android FFMPEG Tutorial](https://github.com/roman10/android-ffmpeg-tutorial).


---- 
### Advantages and Disadvantages

#### Advantages 

* NDK **may improve application performance**. This is usually true for many processor-bound applications. Many multimedia applications and video games use native code for processor-intensive tasks.

  The performance improvements can come from three sources. 

  * Firstly, the native code is compiled to a binary code and run directly on OS, while Java code is translated into Java byte-code and interpreted by Dalvik Virtual Machine (VM). At Android 2.2 or higher, a Just-In-Time (JIT) compiler is added to Dalvik VM to analyze and optimize the Java byte-code while the program is running (for example, JIT can compile a part of the byte-code to binary code before its execution). But in many cases, native code still runs faster than Java code.

   * The second source for performance improvements at NDK is that native code allows developers to make use of some processor features that are not accessible at Android SDK, such as NEON, a Single Instruction Multiple Data (SIMD) technology, allowing multiple data elements to be processed in parallel. One particular coding task example is the color conversion for a video frame or a photo. Suppose we are to convert a photo of 1920x1280 pixels from the RGB color space to the YCbCr color space. The naive approach is to apply a conversion formula to every pixel (that is, over two million pixels). With NEON, we can process multiple pixels at one time to reduce the processing time.

   * The third aspect is that we can optimize the critical code at an assembly level, which is a common practice in desktop software development.

* The second advantage of NDK is that it **allows the porting of existing C and C++ code to Android**. This does not only speed up the development significantly, but also allows us to share code between Android and non-Android projects.

#### Disadvantages 

The advantages of using native code do not come free. Calling JNI methods introduces extra work for the Dalvik VM and since the code is compiled, no runtime optimization can be applied. In fact, developing in NDK doesn't guarantee a performance improvement and can actually harm performance at times. Therefore, we only stated that it may improve the app's performance.

Before we decide to use NDK for an Android app, it is good to know that NDK will not benefit most Android apps. It is not recommended to work in NDK simply because one prefers programming in C or C++ over Java. NDK cannot access lots of APIs available in the Android SDK directly, and developing in NDK will always introduce extra complexity into your application.


[&laquo; Go back](./)
