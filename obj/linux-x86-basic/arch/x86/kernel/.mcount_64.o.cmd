cmd_arch/x86/kernel/mcount_64.o := gcc -Wp,-MD,arch/x86/kernel/.mcount_64.o.d  -nostdinc -isystem /usr/lib/gcc/i686-linux-gnu/5/include -I/home/akrem/teeny-linux/linux-4.10.6/arch/x86/include -I./arch/x86/include/generated/uapi -I./arch/x86/include/generated  -I/home/akrem/teeny-linux/linux-4.10.6/include -I./include -I/home/akrem/teeny-linux/linux-4.10.6/arch/x86/include/uapi -I/home/akrem/teeny-linux/linux-4.10.6/include/uapi -I./include/generated/uapi -include /home/akrem/teeny-linux/linux-4.10.6/include/linux/kconfig.h -D__KERNEL__ -D__ASSEMBLY__ -fno-PIE -m64 -DCONFIG_AS_CFI=1 -DCONFIG_AS_CFI_SIGNAL_FRAME=1 -DCONFIG_AS_CFI_SECTIONS=1 -DCONFIG_AS_FXSAVEQ=1 -DCONFIG_AS_SSSE3=1 -DCONFIG_AS_CRC32=1 -DCONFIG_AS_AVX=1 -DCONFIG_AS_AVX2=1 -DCONFIG_AS_AVX512=1 -DCONFIG_AS_SHA1_NI=1 -DCONFIG_AS_SHA256_NI=1 -DCC_HAVE_ASM_GOTO   -c -o arch/x86/kernel/mcount_64.o /home/akrem/teeny-linux/linux-4.10.6/arch/x86/kernel/mcount_64.S

source_arch/x86/kernel/mcount_64.o := /home/akrem/teeny-linux/linux-4.10.6/arch/x86/kernel/mcount_64.S

deps_arch/x86/kernel/mcount_64.o := \
    $(wildcard include/config/function/tracer.h) \
    $(wildcard include/config/frame/pointer.h) \
    $(wildcard include/config/dynamic/ftrace.h) \
    $(wildcard include/config/function/graph/tracer.h) \
  /home/akrem/teeny-linux/linux-4.10.6/include/linux/linkage.h \
  /home/akrem/teeny-linux/linux-4.10.6/include/linux/compiler.h \
    $(wildcard include/config/sparse/rcu/pointer.h) \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/kasan.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \
    $(wildcard include/config/kprobes.h) \
  /home/akrem/teeny-linux/linux-4.10.6/include/linux/stringify.h \
  /home/akrem/teeny-linux/linux-4.10.6/include/linux/export.h \
    $(wildcard include/config/have/underscore/symbol/prefix.h) \
    $(wildcard include/config/modules.h) \
    $(wildcard include/config/modversions.h) \
    $(wildcard include/config/module/rel/crcs.h) \
    $(wildcard include/config/trim/unused/ksyms.h) \
    $(wildcard include/config/unused/symbols.h) \
  /home/akrem/teeny-linux/linux-4.10.6/arch/x86/include/asm/linkage.h \
    $(wildcard include/config/x86/32.h) \
    $(wildcard include/config/x86/64.h) \
    $(wildcard include/config/x86/alignment/16.h) \
  /home/akrem/teeny-linux/linux-4.10.6/arch/x86/include/asm/ptrace.h \
    $(wildcard include/config/paravirt.h) \
    $(wildcard include/config/x86/debugctlmsr.h) \
  /home/akrem/teeny-linux/linux-4.10.6/arch/x86/include/asm/segment.h \
    $(wildcard include/config/smp.h) \
    $(wildcard include/config/cc/stackprotector.h) \
    $(wildcard include/config/tracing.h) \
    $(wildcard include/config/x86/32/lazy/gs.h) \
  /home/akrem/teeny-linux/linux-4.10.6/include/uapi/linux/const.h \
  /home/akrem/teeny-linux/linux-4.10.6/arch/x86/include/asm/alternative.h \
  /home/akrem/teeny-linux/linux-4.10.6/arch/x86/include/asm/cache.h \
    $(wildcard include/config/x86/l1/cache/shift.h) \
    $(wildcard include/config/x86/internode/cache/shift.h) \
    $(wildcard include/config/x86/vsmp.h) \
  /home/akrem/teeny-linux/linux-4.10.6/arch/x86/include/asm/page_types.h \
    $(wildcard include/config/physical/start.h) \
    $(wildcard include/config/physical/align.h) \
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
  /home/akrem/teeny-linux/linux-4.10.6/arch/x86/include/asm/page_64_types.h \
    $(wildcard include/config/randomize/memory.h) \
    $(wildcard include/config/randomize/base.h) \
  /home/akrem/teeny-linux/linux-4.10.6/arch/x86/include/uapi/asm/ptrace.h \
  /home/akrem/teeny-linux/linux-4.10.6/arch/x86/include/uapi/asm/ptrace-abi.h \
  /home/akrem/teeny-linux/linux-4.10.6/arch/x86/include/asm/processor-flags.h \
    $(wildcard include/config/vm86.h) \
  /home/akrem/teeny-linux/linux-4.10.6/arch/x86/include/uapi/asm/processor-flags.h \
  /home/akrem/teeny-linux/linux-4.10.6/arch/x86/include/asm/ftrace.h \
    $(wildcard include/config/ftrace/syscalls.h) \
    $(wildcard include/config/ia32/emulation.h) \
  /home/akrem/teeny-linux/linux-4.10.6/arch/x86/include/asm/export.h \
  /home/akrem/teeny-linux/linux-4.10.6/include/asm-generic/export.h \

arch/x86/kernel/mcount_64.o: $(deps_arch/x86/kernel/mcount_64.o)

$(deps_arch/x86/kernel/mcount_64.o):
