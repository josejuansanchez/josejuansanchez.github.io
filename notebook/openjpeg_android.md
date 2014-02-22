OpenJPEG for Android
--------------------

### opj_config.h

He tenido que crear la siguiente constante para evitar un error al compilar con ```ndk-build```:

````
#define OPJ_HAVE_STDINT_H 1
`````

El archivo ```opj_config.h``` ha quedado así:

````
#ifndef OPJ_CONFIG_H
#define OPJ_CONFIG_H

#define OPJ_PACKAGE_VERSION "2.0.0"

#define HAVE_INTTYPES_H 1
#define HAVE_MEMORY_H 1
#define HAVE_STDINT_H 1
#define OPJ_HAVE_STDINT_H 1

#ifndef HAVE_STDLIB_H  // I had a conflict with this somewhere else in my project -- good form dictates that I should probably ifndef guard the other defines in this file as well....that is a TODO for later
#define HAVE_STDLIB_H 1
#endif

#define HAVE_STRINGS_H 1
#define HAVE_STRING_H 1
#define HAVE_SYS_STAT_H 1
#define HAVE_SYS_TYPES_H 1
#define HAVE_UNISTD_H 1

// I'm not utilizing libpng or libtiff, so don't set these
//#cmakedefine HAVE_LIBPNG @HAVE_LIBPNG@
//#cmakedefine HAVE_PNG_H @HAVE_PNG_H@
//#cmakedefine HAVE_LIBTIFF @HAVE_LIBTIFF@
//#cmakedefine HAVE_TIFF_H @HAVE_TIFF_H@

#define HAVE_SSIZE_T 1

//#cmakedefine _LARGEFILE_SOURCE
//#cmakedefine _LARGE_FILES
//#cmakedefine _FILE_OFFSET_BITS @_FILE_OFFSET_BITS@


#define HAVE_FSEEKO 1

//#cmakedefine HAVE_LIBLCMS1
//#cmakedefine HAVE_LIBLCMS2
//#cmakedefine HAVE_LCMS1_H
//#cmakedefine HAVE_LCMS2_H

#endif // OPJ_CONFIG_H
````
