#                                               -*- Autoconf -*-
# Process this file with autoconf to produce a configure script.

AC_PREREQ([2.69])
AC_INIT([ucx-examples], [0.0.1], [keisukefukuda@gmail.com])
AM_INIT_AUTOMAKE
AC_CONFIG_SRCDIR([src/ucp_hello_world.c])
AC_CONFIG_HEADERS([config.h])


# Checks for programs.
AC_PROG_CC

# Checks for header files.
AC_CHECK_HEADERS([arpa/inet.h limits.h netdb.h netinet/in.h stdlib.h string.h sys/socket.h unistd.h])

# Checks for typedefs, structures, and compiler characteristics.
AC_TYPE_SIZE_T
AC_TYPE_SSIZE_T
AC_TYPE_UINT16_T
AC_TYPE_UINT64_T
AC_TYPE_UINT8_T

# Checks for library functions.
AC_FUNC_ALLOCA
AC_FUNC_MALLOC
AC_CHECK_FUNCS([gethostbyname memset socket strcasecmp])

AC_CONFIG_FILES([Makefile
                 src/Makefile])
AC_OUTPUT
