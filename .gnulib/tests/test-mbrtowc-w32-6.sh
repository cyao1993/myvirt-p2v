#!/bin/sh

# This test is not enabled by default, because MSVCRT does not support and
# will likely never support locales with MB_CUR_MAX > 2.

# Test a GB18030 locale.
${CHECKER} ./test-mbrtowc-w32${EXEEXT} Chinese_China 54936
