cmd_scripts/sortextable := gcc -Wp,-MD,scripts/.sortextable.d -Iscripts -Wall -Wmissing-prototypes -Wstrict-prototypes -O2 -fomit-frame-pointer -std=gnu89  -I/home/akrem/teeny-linux/linux-4.10.6/tools/include  -I/home/akrem/teeny-linux/linux-4.10.6/tools/include -o scripts/sortextable /home/akrem/teeny-linux/linux-4.10.6/scripts/sortextable.c  

source_scripts/sortextable := /home/akrem/teeny-linux/linux-4.10.6/scripts/sortextable.c

deps_scripts/sortextable := \
  /usr/include/stdc-predef.h \
  /usr/include/i386-linux-gnu/sys/types.h \
  /usr/include/features.h \
  /usr/include/i386-linux-gnu/sys/cdefs.h \
  /usr/include/i386-linux-gnu/bits/wordsize.h \
  /usr/include/i386-linux-gnu/gnu/stubs.h \
  /usr/include/i386-linux-gnu/gnu/stubs-32.h \
  /usr/include/i386-linux-gnu/bits/types.h \
  /usr/include/i386-linux-gnu/bits/typesizes.h \
  /usr/include/time.h \
  /usr/lib/gcc/i686-linux-gnu/5/include/stddef.h \
  /usr/include/endian.h \
  /usr/include/i386-linux-gnu/bits/endian.h \
  /usr/include/i386-linux-gnu/bits/byteswap.h \
  /usr/include/i386-linux-gnu/bits/byteswap-16.h \
  /usr/include/i386-linux-gnu/sys/select.h \
  /usr/include/i386-linux-gnu/bits/select.h \
  /usr/include/i386-linux-gnu/bits/sigset.h \
  /usr/include/i386-linux-gnu/bits/time.h \
  /usr/include/i386-linux-gnu/bits/select2.h \
  /usr/include/i386-linux-gnu/sys/sysmacros.h \
  /usr/include/i386-linux-gnu/bits/pthreadtypes.h \
  /usr/include/i386-linux-gnu/sys/mman.h \
  /usr/include/i386-linux-gnu/bits/mman.h \
  /usr/include/i386-linux-gnu/bits/mman-linux.h \
  /usr/include/i386-linux-gnu/sys/stat.h \
  /usr/include/i386-linux-gnu/bits/stat.h \
  /usr/include/getopt.h \
  /usr/include/elf.h \
  /usr/lib/gcc/i686-linux-gnu/5/include/stdint.h \
  /usr/include/stdint.h \
  /usr/include/i386-linux-gnu/bits/wchar.h \
  /usr/include/i386-linux-gnu/bits/auxv.h \
  /usr/include/fcntl.h \
  /usr/include/i386-linux-gnu/bits/fcntl.h \
  /usr/include/i386-linux-gnu/bits/fcntl-linux.h \
  /usr/include/i386-linux-gnu/bits/fcntl2.h \
  /usr/include/setjmp.h \
  /usr/include/i386-linux-gnu/bits/setjmp.h \
  /usr/include/i386-linux-gnu/bits/setjmp2.h \
  /usr/include/stdio.h \
  /usr/include/libio.h \
  /usr/include/_G_config.h \
  /usr/include/wchar.h \
  /usr/lib/gcc/i686-linux-gnu/5/include/stdarg.h \
  /usr/include/i386-linux-gnu/bits/stdio_lim.h \
  /usr/include/i386-linux-gnu/bits/sys_errlist.h \
  /usr/include/i386-linux-gnu/bits/stdio.h \
  /usr/include/i386-linux-gnu/bits/stdio2.h \
  /usr/include/stdlib.h \
  /usr/include/i386-linux-gnu/bits/waitflags.h \
  /usr/include/i386-linux-gnu/bits/waitstatus.h \
  /usr/include/alloca.h \
  /usr/include/i386-linux-gnu/bits/stdlib-bsearch.h \
  /usr/include/i386-linux-gnu/bits/stdlib-float.h \
  /usr/include/i386-linux-gnu/bits/stdlib.h \
  /usr/include/string.h \
  /usr/include/xlocale.h \
  /usr/include/i386-linux-gnu/bits/string.h \
  /usr/include/i386-linux-gnu/bits/string2.h \
  /usr/include/i386-linux-gnu/bits/string3.h \
  /usr/include/unistd.h \
  /usr/include/i386-linux-gnu/bits/posix_opt.h \
  /usr/include/i386-linux-gnu/bits/environments.h \
  /usr/include/i386-linux-gnu/bits/confname.h \
  /usr/include/i386-linux-gnu/bits/unistd.h \
  /home/akrem/teeny-linux/linux-4.10.6/tools/include/tools/be_byteshift.h \
  /home/akrem/teeny-linux/linux-4.10.6/tools/include/tools/le_byteshift.h \
  /home/akrem/teeny-linux/linux-4.10.6/scripts/sortextable.h \

scripts/sortextable: $(deps_scripts/sortextable)

$(deps_scripts/sortextable):