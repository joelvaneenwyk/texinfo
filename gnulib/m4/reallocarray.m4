# reallocarray.m4 serial 3
dnl Copyright (C) 2017-2021 Free Software Foundation, Inc.
dnl This file is free software; the Free Software Foundation
dnl gives unlimited permission to copy and/or distribute it,
dnl with or without modifications, as long as this notice is preserved.

AC_DEFUN([gl_FUNC_REALLOCARRAY],
[
  dnl Persuade glibc <stdlib.h> to declare reallocarray.
  AC_REQUIRE([gl_USE_SYSTEM_EXTENSIONS])

  AC_REQUIRE([gl_STDLIB_H_DEFAULTS])
  AC_REQUIRE([gl_CHECK_MALLOC_PTRDIFF])
  AC_CHECK_FUNCS([reallocarray])
  if test "$ac_cv_func_reallocarray" = no; then
    HAVE_REALLOCARRAY=0
  elif test "$gl_cv_malloc_ptrdiff" = no; then
    REPLACE_REALLOCARRAY=1
  fi
])

# Prerequisites of lib/reallocarray.c.
AC_DEFUN([gl_PREREQ_REALLOCARRAY], [:])
