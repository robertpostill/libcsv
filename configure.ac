dn1 Process this file with autoconf to produce a configure script.
AC_INIT([libcsv],[3.0.1],,,[http://libcsv.sourceforge.net/])

# Must come before AM_INIT_AUTOMAKE.
AC_CONFIG_MACRO_DIR([m4])

AM_INIT_AUTOMAKE([1.11 -Wall])

# Minimum Autoconf version required.
AC_PREREQ([2.65])

AC_PROG_CC
AC_PROG_CC_STDC   # check for ISO/C99 options for the compilers, if available. Be hip, don't be square.
#AC_PROG_RANLIB
AC_PROG_CXX
LT_INIT

# Checks for header files.

# Checks for typedefs, structures, and compiler characteristics.
AC_TYPE_SIZE_T

# Checks for library functions.
AC_CHECK_FUNCS([strerror])
AC_FUNC_MALLOC

AC_CONFIG_FILES([Makefile])
AC_OUTPUT




dnl Print configuration summary


cat <<EOF

Configuration summary
=====================

$PACKAGE_NAME (version $PACKAGE_VERSION) is now configured as follows:

* Compilation environment

  CC           = $CC
  CFLAGS       = $CFLAGS
  CPP          = $CPP
  CPPFLAGS     = $CPPFLAGS
  LD           = $LD
  LDFLAGS      = $LDFLAGS
  LIBS         = $LIBS
  INSTALLFLAGS = $INSTALLFLAGS
  BINDIR       = $BIN_PATH

-----------------------------------------------------------------------

Congratulations, your $PACKAGE_NAME $PACKAGE_VERSION is configured now.
You can now build and install $PACKAGE_NAME using the Makefile, by calling

  \$ make

Before running 

  \$ make install

you may wish to test the newly built binary by running

  \$ make check

Any unacceptable mistakes will be reported and cause the 'check' run to
abort.

EOF

