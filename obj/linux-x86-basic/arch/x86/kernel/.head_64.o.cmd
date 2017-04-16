cmd_arch/x86/kernel/head_64.o := gcc -Wp,-MD,arch/x86/kernel/.head_64.o.d  -nostdinc -isystem /usr/lib/gcc/i686-linux-gnu/5/include -I/home/akrem/teeny-linux/linux-4.10.6/arch/x86/include -I./arch/x86/include/generated/uapi -I./arch/x86/include/generated  -I/home/akrem/teeny-linux/linux-4.10.6/include -I./include -I/home/akrem/teeny-linux/linux-4.10.6/arch/x86/include/uapi -I/home/akrem/teeny-linux/linux-4.10.6/include/uapi -I./include/generated/uapi -include /home/akrem/teeny-linux/linux-4.10.6/include/linux/kconfig.h -D__KERNEL__ -D__ASSEMBLY__ -fno-PIE -m64 -DCONFIG_AS_CFI=1 -DCONFIG_AS_CFI_SIGNAL_FRAME=1 -DCONFIG_AS_CFI_SECTIONS=1 -DCONFIG_AS_FXSAVEQ=1 -DCONFIG_AS_SSSE3=1 -DCONFIG_AS_CRC32=1 -DCONFIG_AS_AVX=1 -DCONFIG_AS_AVX2=1 -DCONFIG_AS_AVX512=1 -DCONFIG_AS_SHA1_NI=1 -DCONFIG_AS_SHA256_NI=1 -DCC_HAVE_ASM_GOTO   -c -o arch/x86/kernel/head_64.o /home/akrem/teeny-linux/linux-4.10.6/arch/x86/kernel/head_64.S

source_arch/x86/kernel/head_64.o := /home/akrem/teeny-linux/linux-4.10.6/arch/x86/kernel/head_64.S

deps_arch/x86/kernel/head_64.o := \
    $(wildcard include/config/paravirt.h) \
    $(wildcard include/config/hotplug/cpu.h) \
    $(wildcard include/config/xen.h) \
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
  /home/akrem/teeny-linux/linux-4.10.6/include/linux/threads.h \
    $(wildcard include/config/nr/cpus.h) \
    $(wildcard include/config/base/small.h) \
  /home/akrem/teeny-linux/linux-4.10.6/include/linux/init.h \
    $(wildcard include/config/debug/rodata.h) \
    $(wildcard include/config/debug/set/module/ronx.h) \
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
  /home/akrem/teeny-linux/linux-4.10.6/arch/x86/include/asm/pgtable.h \
    $(wildcard include/config/debug/wx.h) \
    $(wildcard include/config/transparent/hugepage.h) \
    $(wildcard include/config/have/arch/soft/dirty.h) \
    $(wildcard include/config/numa/balancing.h) \
    $(wildcard include/config/pgtable/levels.h) \
    $(wildcard include/config/randomize/memory.h) \
    $(wildcard include/config/x86/intel/memory/protection/keys.h) \
  /home/akrem/teeny-linux/linux-4.10.6/arch/x86/include/asm/page.h \
  /home/akrem/teeny-linux/linux-4.10.6/arch/x86/include/asm/page_types.h \
    $(wildcard include/config/physical/start.h) \
    $(wildcard include/config/physical/align.h) \
  /home/akrem/teeny-linux/linux-4.10.6/arch/x86/include/asm/page_64_types.h \
    $(wildcard include/config/randomize/base.h) \
  /home/akrem/teeny-linux/linux-4.10.6/arch/x86/include/asm/page_64.h \
    $(wildcard include/config/debug/virtual.h) \
    $(wildcard include/config/flatmem.h) \
    $(wildcard include/config/x86/vsyscall/emulation.h) \
  /home/akrem/teeny-linux/linux-4.10.6/include/asm-generic/memory_model.h \
    $(wildcard include/config/discontigmem.h) \
    $(wildcard include/config/sparsemem/vmemmap.h) \
    $(wildcard include/config/sparsemem.h) \
  /home/akrem/teeny-linux/linux-4.10.6/include/linux/pfn.h \
  /home/akrem/teeny-linux/linux-4.10.6/include/asm-generic/getorder.h \
  /home/akrem/teeny-linux/linux-4.10.6/arch/x86/include/asm/e820.h \
    $(wildcard include/config/hibernation.h) \
  /home/akrem/teeny-linux/linux-4.10.6/include/linux/numa.h \
    $(wildcard include/config/nodes/shift.h) \
  /home/akrem/teeny-linux/linux-4.10.6/arch/x86/include/uapi/asm/e820.h \
    $(wildcard include/config/x86/pmem/legacy.h) \
    $(wildcard include/config/intel/txt.h) \
  /home/akrem/teeny-linux/linux-4.10.6/include/linux/ioport.h \
    $(wildcard include/config/memory/hotremove.h) \
  /home/akrem/teeny-linux/linux-4.10.6/arch/x86/include/asm/pgtable_types.h \
    $(wildcard include/config/x86/pae.h) \
    $(wildcard include/config/kmemcheck.h) \
    $(wildcard include/config/mem/soft/dirty.h) \
    $(wildcard include/config/proc/fs.h) \
  /home/akrem/teeny-linux/linux-4.10.6/arch/x86/include/asm/pgtable_64_types.h \
  /home/akrem/teeny-linux/linux-4.10.6/arch/x86/include/asm/sparsemem.h \
  /home/akrem/teeny-linux/linux-4.10.6/arch/x86/include/asm/pgtable_64.h \
  /home/akrem/teeny-linux/linux-4.10.6/arch/x86/include/asm/msr.h \
    $(wildcard include/config/tracepoints.h) \
  /home/akrem/teeny-linux/linux-4.10.6/arch/x86/include/asm/msr-index.h \
    $(wildcard include/config/tdp/nominal.h) \
    $(wildcard include/config/tdp/level/1.h) \
    $(wildcard include/config/tdp/level/2.h) \
    $(wildcard include/config/tdp/control.h) \
  /home/akrem/teeny-linux/linux-4.10.6/arch/x86/include/asm/processor-flags.h \
    $(wildcard include/config/vm86.h) \
  /home/akrem/teeny-linux/linux-4.10.6/arch/x86/include/uapi/asm/processor-flags.h \
  /home/akrem/teeny-linux/linux-4.10.6/arch/x86/include/asm/percpu.h \
    $(wildcard include/config/x86/64/smp.h) \
    $(wildcard include/config/x86/cmpxchg64.h) \
  /home/akrem/teeny-linux/linux-4.10.6/arch/x86/include/asm/nops.h \
    $(wildcard include/config/mk7.h) \
    $(wildcard include/config/x86/p6/nop.h) \
  /home/akrem/teeny-linux/linux-4.10.6/arch/x86/kernel/../entry/calling.h \
    $(wildcard include/config/frame/pointer.h) \
    $(wildcard include/config/context/tracking.h) \
  /home/akrem/teeny-linux/linux-4.10.6/include/linux/jump_label.h \
    $(wildcard include/config/jump/label.h) \
  /home/akrem/teeny-linux/linux-4.10.6/arch/x86/include/asm/jump_label.h \
  /home/akrem/teeny-linux/linux-4.10.6/arch/x86/include/asm/asm.h \
  /home/akrem/teeny-linux/linux-4.10.6/arch/x86/include/asm/export.h \
  /home/akrem/teeny-linux/linux-4.10.6/include/asm-generic/export.h \
  /home/akrem/teeny-linux/linux-4.10.6/arch/x86/include/asm/asm-offsets.h \
  include/generated/asm-offsets.h \
  /home/akrem/teeny-linux/linux-4.10.6/arch/x86/include/asm/paravirt.h \
    $(wildcard include/config/paravirt/spinlocks.h) \
  /home/akrem/teeny-linux/linux-4.10.6/arch/x86/include/asm/paravirt_types.h \
    $(wildcard include/config/paravirt/debug.h) \
  /home/akrem/teeny-linux/linux-4.10.6/arch/x86/kernel/verify_cpu.S \
  /home/akrem/teeny-linux/linux-4.10.6/arch/x86/include/asm/cpufeatures.h \
  /home/akrem/teeny-linux/linux-4.10.6/arch/x86/include/asm/required-features.h \
    $(wildcard include/config/x86/minimum/cpu/family.h) \
    $(wildcard include/config/math/emulation.h) \
    $(wildcard include/config/x86/cmov.h) \
    $(wildcard include/config/x86/use/3dnow.h) \
    $(wildcard include/config/matom.h) \
  /home/akrem/teeny-linux/linux-4.10.6/arch/x86/include/asm/disabled-features.h \
    $(wildcard include/config/x86/intel/mpx.h) \
  /home/akrem/teeny-linux/linux-4.10.6/arch/x86/include/asm/msr-index.h \
  /home/akrem/teeny-linux/linux-4.10.6/arch/x86/kernel/../../x86/xen/xen-head.S \
    $(wildcard include/config/xen/pvh.h) \

arch/x86/kernel/head_64.o: $(deps_arch/x86/kernel/head_64.o)

$(deps_arch/x86/kernel/head_64.o):
