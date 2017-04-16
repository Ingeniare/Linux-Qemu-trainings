cmd_arch/x86/boot/video-mode.o := gcc -Wp,-MD,arch/x86/boot/.video-mode.o.d  -nostdinc -isystem /usr/lib/gcc/i686-linux-gnu/5/include -I/home/akrem/teeny-linux/linux-4.10.6/arch/x86/include -I./arch/x86/include/generated/uapi -I./arch/x86/include/generated  -I/home/akrem/teeny-linux/linux-4.10.6/include -I./include -I/home/akrem/teeny-linux/linux-4.10.6/arch/x86/include/uapi -I/home/akrem/teeny-linux/linux-4.10.6/include/uapi -I./include/generated/uapi -include /home/akrem/teeny-linux/linux-4.10.6/include/linux/kconfig.h -I/home/akrem/teeny-linux/linux-4.10.6/arch/x86/boot -Iarch/x86/boot -D__KERNEL__ -m16 -g -Os -D__KERNEL__ -DDISABLE_BRANCH_PROFILING -Wall -Wstrict-prototypes -march=i386 -mregparm=3 -fno-strict-aliasing -fomit-frame-pointer -fno-pic -mno-mmx -mno-sse -ffreestanding -fno-stack-protector -mpreferred-stack-boundary=2 -D_SETUP    -DKBUILD_BASENAME='"video_mode"'  -DKBUILD_MODNAME='"video_mode"' -c -o arch/x86/boot/video-mode.o /home/akrem/teeny-linux/linux-4.10.6/arch/x86/boot/video-mode.c

source_arch/x86/boot/video-mode.o := /home/akrem/teeny-linux/linux-4.10.6/arch/x86/boot/video-mode.c

deps_arch/x86/boot/video-mode.o := \
  /home/akrem/teeny-linux/linux-4.10.6/arch/x86/boot/boot.h \
  /usr/lib/gcc/i686-linux-gnu/5/include/stdarg.h \
  /home/akrem/teeny-linux/linux-4.10.6/include/linux/types.h \
    $(wildcard include/config/have/uid16.h) \
    $(wildcard include/config/uid16.h) \
    $(wildcard include/config/lbdaf.h) \
    $(wildcard include/config/arch/dma/addr/t/64bit.h) \
    $(wildcard include/config/phys/addr/t/64bit.h) \
    $(wildcard include/config/64bit.h) \
  /home/akrem/teeny-linux/linux-4.10.6/include/uapi/linux/types.h \
  /home/akrem/teeny-linux/linux-4.10.6/arch/x86/include/uapi/asm/types.h \
  /home/akrem/teeny-linux/linux-4.10.6/include/uapi/asm-generic/types.h \
  /home/akrem/teeny-linux/linux-4.10.6/include/asm-generic/int-ll64.h \
  /home/akrem/teeny-linux/linux-4.10.6/include/uapi/asm-generic/int-ll64.h \
  /home/akrem/teeny-linux/linux-4.10.6/arch/x86/include/uapi/asm/bitsperlong.h \
  /home/akrem/teeny-linux/linux-4.10.6/include/asm-generic/bitsperlong.h \
  /home/akrem/teeny-linux/linux-4.10.6/include/uapi/asm-generic/bitsperlong.h \
  /home/akrem/teeny-linux/linux-4.10.6/include/uapi/linux/posix_types.h \
  /home/akrem/teeny-linux/linux-4.10.6/include/linux/stddef.h \
  /home/akrem/teeny-linux/linux-4.10.6/include/uapi/linux/stddef.h \
  /home/akrem/teeny-linux/linux-4.10.6/include/linux/compiler.h \
    $(wildcard include/config/sparse/rcu/pointer.h) \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/kasan.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \
    $(wildcard include/config/kprobes.h) \
  /home/akrem/teeny-linux/linux-4.10.6/include/linux/compiler-gcc.h \
    $(wildcard include/config/arch/supports/optimized/inlining.h) \
    $(wildcard include/config/optimize/inlining.h) \
    $(wildcard include/config/gcov/kernel.h) \
    $(wildcard include/config/arch/use/builtin/bswap.h) \
  /home/akrem/teeny-linux/linux-4.10.6/arch/x86/include/asm/posix_types.h \
    $(wildcard include/config/x86/32.h) \
  /home/akrem/teeny-linux/linux-4.10.6/arch/x86/include/uapi/asm/posix_types_64.h \
  /home/akrem/teeny-linux/linux-4.10.6/include/uapi/asm-generic/posix_types.h \
  /home/akrem/teeny-linux/linux-4.10.6/include/linux/edd.h \
  /home/akrem/teeny-linux/linux-4.10.6/include/uapi/linux/edd.h \
  /home/akrem/teeny-linux/linux-4.10.6/arch/x86/include/asm/setup.h \
    $(wildcard include/config/x86/64.h) \
    $(wildcard include/config/x86/intel/mid.h) \
    $(wildcard include/config/x86/intel/ce.h) \
  /home/akrem/teeny-linux/linux-4.10.6/arch/x86/include/uapi/asm/setup.h \
  /home/akrem/teeny-linux/linux-4.10.6/include/linux/linkage.h \
  /home/akrem/teeny-linux/linux-4.10.6/include/linux/stringify.h \
  /home/akrem/teeny-linux/linux-4.10.6/include/linux/export.h \
    $(wildcard include/config/have/underscore/symbol/prefix.h) \
    $(wildcard include/config/modules.h) \
    $(wildcard include/config/modversions.h) \
    $(wildcard include/config/module/rel/crcs.h) \
    $(wildcard include/config/trim/unused/ksyms.h) \
    $(wildcard include/config/unused/symbols.h) \
  /home/akrem/teeny-linux/linux-4.10.6/arch/x86/include/asm/linkage.h \
    $(wildcard include/config/x86/alignment/16.h) \
  /home/akrem/teeny-linux/linux-4.10.6/arch/x86/include/asm/page_types.h \
    $(wildcard include/config/physical/start.h) \
    $(wildcard include/config/physical/align.h) \
  /home/akrem/teeny-linux/linux-4.10.6/include/uapi/linux/const.h \
  /home/akrem/teeny-linux/linux-4.10.6/arch/x86/include/asm/page_64_types.h \
    $(wildcard include/config/randomize/memory.h) \
    $(wildcard include/config/randomize/base.h) \
  /home/akrem/teeny-linux/linux-4.10.6/arch/x86/include/asm/kaslr.h \
  /home/akrem/teeny-linux/linux-4.10.6/include/linux/pfn.h \
  /home/akrem/teeny-linux/linux-4.10.6/arch/x86/include/uapi/asm/bootparam.h \
  /home/akrem/teeny-linux/linux-4.10.6/include/linux/screen_info.h \
  /home/akrem/teeny-linux/linux-4.10.6/include/uapi/linux/screen_info.h \
  /home/akrem/teeny-linux/linux-4.10.6/include/linux/apm_bios.h \
  /home/akrem/teeny-linux/linux-4.10.6/include/uapi/linux/apm_bios.h \
  /home/akrem/teeny-linux/linux-4.10.6/include/uapi/linux/ioctl.h \
  /home/akrem/teeny-linux/linux-4.10.6/arch/x86/include/uapi/asm/ioctl.h \
  /home/akrem/teeny-linux/linux-4.10.6/include/asm-generic/ioctl.h \
  /home/akrem/teeny-linux/linux-4.10.6/include/uapi/asm-generic/ioctl.h \
  /home/akrem/teeny-linux/linux-4.10.6/arch/x86/include/asm/e820.h \
    $(wildcard include/config/hibernation.h) \
  /home/akrem/teeny-linux/linux-4.10.6/include/linux/numa.h \
    $(wildcard include/config/nodes/shift.h) \
  /home/akrem/teeny-linux/linux-4.10.6/arch/x86/include/uapi/asm/e820.h \
    $(wildcard include/config/x86/pmem/legacy.h) \
    $(wildcard include/config/intel/txt.h) \
  /home/akrem/teeny-linux/linux-4.10.6/include/linux/ioport.h \
    $(wildcard include/config/memory/hotremove.h) \
  /home/akrem/teeny-linux/linux-4.10.6/arch/x86/include/asm/ist.h \
  /home/akrem/teeny-linux/linux-4.10.6/arch/x86/include/uapi/asm/ist.h \
  /home/akrem/teeny-linux/linux-4.10.6/include/video/edid.h \
    $(wildcard include/config/x86.h) \
  /home/akrem/teeny-linux/linux-4.10.6/include/uapi/video/edid.h \
  /home/akrem/teeny-linux/linux-4.10.6/arch/x86/include/asm/x86_init.h \
  /home/akrem/teeny-linux/linux-4.10.6/arch/x86/include/asm/asm.h \
  /home/akrem/teeny-linux/linux-4.10.6/arch/x86/boot/bitops.h \
  /home/akrem/teeny-linux/linux-4.10.6/arch/x86/boot/ctype.h \
  /home/akrem/teeny-linux/linux-4.10.6/arch/x86/boot/cpuflags.h \
  /home/akrem/teeny-linux/linux-4.10.6/arch/x86/include/asm/cpufeatures.h \
  /home/akrem/teeny-linux/linux-4.10.6/arch/x86/include/asm/required-features.h \
    $(wildcard include/config/x86/minimum/cpu/family.h) \
    $(wildcard include/config/math/emulation.h) \
    $(wildcard include/config/x86/pae.h) \
    $(wildcard include/config/x86/cmpxchg64.h) \
    $(wildcard include/config/x86/cmov.h) \
    $(wildcard include/config/x86/use/3dnow.h) \
    $(wildcard include/config/x86/p6/nop.h) \
    $(wildcard include/config/matom.h) \
    $(wildcard include/config/paravirt.h) \
  /home/akrem/teeny-linux/linux-4.10.6/arch/x86/include/asm/disabled-features.h \
    $(wildcard include/config/x86/intel/mpx.h) \
    $(wildcard include/config/x86/intel/memory/protection/keys.h) \
  /home/akrem/teeny-linux/linux-4.10.6/arch/x86/include/asm/processor-flags.h \
    $(wildcard include/config/vm86.h) \
  /home/akrem/teeny-linux/linux-4.10.6/arch/x86/include/uapi/asm/processor-flags.h \
  /home/akrem/teeny-linux/linux-4.10.6/arch/x86/boot/video.h \
  /home/akrem/teeny-linux/linux-4.10.6/arch/x86/boot/vesa.h \
  /home/akrem/teeny-linux/linux-4.10.6/arch/x86/include/uapi/asm/boot.h \

arch/x86/boot/video-mode.o: $(deps_arch/x86/boot/video-mode.o)

$(deps_arch/x86/boot/video-mode.o):
