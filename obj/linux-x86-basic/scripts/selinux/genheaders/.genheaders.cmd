cmd_scripts/selinux/genheaders/genheaders := gcc -Wp,-MD,scripts/selinux/genheaders/.genheaders.d -Iscripts/selinux/genheaders -Wall -Wmissing-prototypes -Wstrict-prototypes -O2 -fomit-frame-pointer -std=gnu89  -I/home/akrem/teeny-linux/linux-4.10.6/include/uapi  -I/home/akrem/teeny-linux/linux-4.10.6/include  -I/home/akrem/teeny-linux/linux-4.10.6/security/selinux/include -o scripts/selinux/genheaders/genheaders /home/akrem/teeny-linux/linux-4.10.6/scripts/selinux/genheaders/genheaders.c  

source_scripts/selinux/genheaders/genheaders := /home/akrem/teeny-linux/linux-4.10.6/scripts/selinux/genheaders/genheaders.c

deps_scripts/selinux/genheaders/genheaders := \
  /usr/include/stdc-predef.h \
  /usr/include/stdio.h \
  /usr/include/features.h \
  /usr/include/i386-linux-gnu/sys/cdefs.h \
  /usr/include/i386-linux-gnu/bits/wordsize.h \
  /usr/include/i386-linux-gnu/gnu/stubs.h \
  /usr/include/i386-linux-gnu/gnu/stubs-32.h \
  /usr/lib/gcc/i686-linux-gnu/5/include/stddef.h \
  /usr/include/i386-linux-gnu/bits/types.h \
  /usr/include/i386-linux-gnu/bits/typesizes.h \
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
  /usr/include/endian.h \
  /usr/include/i386-linux-gnu/bits/endian.h \
  /usr/include/i386-linux-gnu/bits/byteswap.h \
  /usr/include/i386-linux-gnu/bits/byteswap-16.h \
  /usr/include/i386-linux-gnu/sys/types.h \
  /usr/include/time.h \
  /usr/include/i386-linux-gnu/sys/select.h \
  /usr/include/i386-linux-gnu/bits/select.h \
  /usr/include/i386-linux-gnu/bits/sigset.h \
  /usr/include/i386-linux-gnu/bits/time.h \
  /usr/include/i386-linux-gnu/bits/select2.h \
  /usr/include/i386-linux-gnu/sys/sysmacros.h \
  /usr/include/i386-linux-gnu/bits/pthreadtypes.h \
  /usr/include/alloca.h \
  /usr/include/i386-linux-gnu/bits/stdlib-bsearch.h \
  /usr/include/i386-linux-gnu/bits/stdlib-float.h \
  /usr/include/i386-linux-gnu/bits/stdlib.h \
  /usr/include/unistd.h \
  /usr/include/i386-linux-gnu/bits/posix_opt.h \
  /usr/include/i386-linux-gnu/bits/environments.h \
  /usr/include/i386-linux-gnu/bits/confname.h \
  /usr/include/getopt.h \
  /usr/include/i386-linux-gnu/bits/unistd.h \
  /usr/include/string.h \
  /usr/include/xlocale.h \
  /usr/include/i386-linux-gnu/bits/string.h \
  /usr/include/i386-linux-gnu/bits/string2.h \
  /usr/include/i386-linux-gnu/bits/string3.h \
  /usr/include/errno.h \
  /usr/include/i386-linux-gnu/bits/errno.h \
  /home/akrem/teeny-linux/linux-4.10.6/include/uapi/linux/errno.h \
  /usr/include/i386-linux-gnu/asm/errno.h \
  /home/akrem/teeny-linux/linux-4.10.6/include/uapi/asm-generic/errno.h \
  /home/akrem/teeny-linux/linux-4.10.6/include/uapi/asm-generic/errno-base.h \
  /usr/include/ctype.h \
  /home/akrem/teeny-linux/linux-4.10.6/security/selinux/include/classmap.h \
  /home/akrem/teeny-linux/linux-4.10.6/include/uapi/linux/capability.h \
  /home/akrem/teeny-linux/linux-4.10.6/include/uapi/linux/types.h \
  /usr/include/i386-linux-gnu/asm/types.h \
  /home/akrem/teeny-linux/linux-4.10.6/include/uapi/asm-generic/types.h \
  /home/akrem/teeny-linux/linux-4.10.6/include/uapi/asm-generic/int-ll64.h \
  /usr/include/i386-linux-gnu/asm/bitsperlong.h \
  /home/akrem/teeny-linux/linux-4.10.6/include/uapi/asm-generic/bitsperlong.h \
    $(wildcard include/config/64bit.h) \
  /home/akrem/teeny-linux/linux-4.10.6/include/uapi/linux/posix_types.h \
  /home/akrem/teeny-linux/linux-4.10.6/include/uapi/linux/stddef.h \
  /home/akrem/teeny-linux/linux-4.10.6/include/linux/compiler.h \
    $(wildcard include/config/sparse/rcu/pointer.h) \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/kasan.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \
    $(wildcard include/config/kprobes.h) \
  /usr/include/i386-linux-gnu/asm/posix_types.h \
  /usr/include/i386-linux-gnu/asm/posix_types_32.h \
  /home/akrem/teeny-linux/linux-4.10.6/include/uapi/asm-generic/posix_types.h \
  /home/akrem/teeny-linux/linux-4.10.6/security/selinux/include/initial_sid_to_string.h \

scripts/selinux/genheaders/genheaders: $(deps_scripts/selinux/genheaders/genheaders)

$(deps_scripts/selinux/genheaders/genheaders):
