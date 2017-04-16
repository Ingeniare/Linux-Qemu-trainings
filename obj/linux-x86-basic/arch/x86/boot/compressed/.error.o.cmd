cmd_arch/x86/boot/compressed/error.o := gcc -Wp,-MD,arch/x86/boot/compressed/.error.o.d  -nostdinc -isystem /usr/lib/gcc/i686-linux-gnu/5/include -I/home/akrem/teeny-linux/linux-4.10.6/arch/x86/include -I./arch/x86/include/generated/uapi -I./arch/x86/include/generated  -I/home/akrem/teeny-linux/linux-4.10.6/include -I./include -I/home/akrem/teeny-linux/linux-4.10.6/arch/x86/include/uapi -I/home/akrem/teeny-linux/linux-4.10.6/include/uapi -I./include/generated/uapi -include /home/akrem/teeny-linux/linux-4.10.6/include/linux/kconfig.h -I/home/akrem/teeny-linux/linux-4.10.6/arch/x86/boot/compressed -Iarch/x86/boot/compressed -D__KERNEL__ -m64 -D__KERNEL__ -O2 -fno-strict-aliasing -fPIE -DDISABLE_BRANCH_PROFILING -mcmodel=small -mno-mmx -mno-sse -ffreestanding -fno-stack-protector    -DKBUILD_BASENAME='"error"'  -DKBUILD_MODNAME='"error"' -c -o arch/x86/boot/compressed/error.o /home/akrem/teeny-linux/linux-4.10.6/arch/x86/boot/compressed/error.c

source_arch/x86/boot/compressed/error.o := /home/akrem/teeny-linux/linux-4.10.6/arch/x86/boot/compressed/error.c

deps_arch/x86/boot/compressed/error.o := \
  /home/akrem/teeny-linux/linux-4.10.6/arch/x86/boot/compressed/misc.h \
    $(wildcard include/config/paravirt.h) \
    $(wildcard include/config/paravirt/spinlocks.h) \
    $(wildcard include/config/kasan.h) \
    $(wildcard include/config/x86/64.h) \
    $(wildcard include/config/x86/verbose/bootup.h) \
    $(wildcard include/config/early/printk.h) \
    $(wildcard include/config/randomize/base.h) \
  /home/akrem/teeny-linux/linux-4.10.6/include/linux/linkage.h \
  /home/akrem/teeny-linux/linux-4.10.6/include/linux/compiler.h \
    $(wildcard include/config/sparse/rcu/pointer.h) \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \
    $(wildcard include/config/kprobes.h) \
  /home/akrem/teeny-linux/linux-4.10.6/include/linux/compiler-gcc.h \
    $(wildcard include/config/arch/supports/optimized/inlining.h) \
    $(wildcard include/config/optimize/inlining.h) \
    $(wildcard include/config/gcov/kernel.h) \
    $(wildcard include/config/arch/use/builtin/bswap.h) \
  /home/akrem/teeny-linux/linux-4.10.6/include/uapi/linux/types.h \
  /home/akrem/teeny-linux/linux-4.10.6/arch/x86/include/uapi/asm/types.h \
  /home/akrem/teeny-linux/linux-4.10.6/include/uapi/asm-generic/types.h \
  /home/akrem/teeny-linux/linux-4.10.6/include/asm-generic/int-ll64.h \
  /home/akrem/teeny-linux/linux-4.10.6/include/uapi/asm-generic/int-ll64.h \
  /home/akrem/teeny-linux/linux-4.10.6/arch/x86/include/uapi/asm/bitsperlong.h \
  /home/akrem/teeny-linux/linux-4.10.6/include/asm-generic/bitsperlong.h \
    $(wildcard include/config/64bit.h) \
  /home/akrem/teeny-linux/linux-4.10.6/include/uapi/asm-generic/bitsperlong.h \
  /home/akrem/teeny-linux/linux-4.10.6/include/uapi/linux/posix_types.h \
  /home/akrem/teeny-linux/linux-4.10.6/include/linux/stddef.h \
  /home/akrem/teeny-linux/linux-4.10.6/include/uapi/linux/stddef.h \
  /home/akrem/teeny-linux/linux-4.10.6/arch/x86/include/asm/posix_types.h \
    $(wildcard include/config/x86/32.h) \
  /home/akrem/teeny-linux/linux-4.10.6/arch/x86/include/uapi/asm/posix_types_64.h \
  /home/akrem/teeny-linux/linux-4.10.6/include/uapi/asm-generic/posix_types.h \
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
  /home/akrem/teeny-linux/linux-4.10.6/include/linux/screen_info.h \
  /home/akrem/teeny-linux/linux-4.10.6/include/uapi/linux/screen_info.h \
  /home/akrem/teeny-linux/linux-4.10.6/include/linux/types.h \
    $(wildcard include/config/have/uid16.h) \
    $(wildcard include/config/uid16.h) \
    $(wildcard include/config/lbdaf.h) \
    $(wildcard include/config/arch/dma/addr/t/64bit.h) \
    $(wildcard include/config/phys/addr/t/64bit.h) \
  /home/akrem/teeny-linux/linux-4.10.6/include/linux/elf.h \
  /home/akrem/teeny-linux/linux-4.10.6/arch/x86/include/asm/elf.h \
    $(wildcard include/config/ia32/emulation.h) \
    $(wildcard include/config/x86/x32/abi.h) \
    $(wildcard include/config/compat.h) \
  /home/akrem/teeny-linux/linux-4.10.6/include/linux/thread_info.h \
    $(wildcard include/config/thread/info/in/task.h) \
    $(wildcard include/config/debug/stack/usage.h) \
    $(wildcard include/config/have/arch/within/stack/frames.h) \
    $(wildcard include/config/hardened/usercopy.h) \
  /home/akrem/teeny-linux/linux-4.10.6/include/linux/bug.h \
    $(wildcard include/config/generic/bug.h) \
    $(wildcard include/config/bug/on/data/corruption.h) \
  /home/akrem/teeny-linux/linux-4.10.6/arch/x86/include/asm/bug.h \
    $(wildcard include/config/debug/bugverbose.h) \
  /home/akrem/teeny-linux/linux-4.10.6/include/asm-generic/bug.h \
    $(wildcard include/config/bug.h) \
    $(wildcard include/config/generic/bug/relative/pointers.h) \
    $(wildcard include/config/smp.h) \
  /home/akrem/teeny-linux/linux-4.10.6/include/linux/kernel.h \
    $(wildcard include/config/preempt/voluntary.h) \
    $(wildcard include/config/debug/atomic/sleep.h) \
    $(wildcard include/config/mmu.h) \
    $(wildcard include/config/prove/locking.h) \
    $(wildcard include/config/panic/timeout.h) \
    $(wildcard include/config/tracing.h) \
    $(wildcard include/config/ftrace/mcount/record.h) \
  /usr/lib/gcc/i686-linux-gnu/5/include/stdarg.h \
  /home/akrem/teeny-linux/linux-4.10.6/include/linux/bitops.h \
  /home/akrem/teeny-linux/linux-4.10.6/arch/x86/include/asm/bitops.h \
    $(wildcard include/config/x86/cmov.h) \
  /home/akrem/teeny-linux/linux-4.10.6/arch/x86/include/asm/alternative.h \
  /home/akrem/teeny-linux/linux-4.10.6/arch/x86/include/asm/asm.h \
  /home/akrem/teeny-linux/linux-4.10.6/arch/x86/include/asm/rmwcc.h \
  /home/akrem/teeny-linux/linux-4.10.6/arch/x86/include/asm/barrier.h \
    $(wildcard include/config/x86/ppro/fence.h) \
  /home/akrem/teeny-linux/linux-4.10.6/arch/x86/include/asm/nops.h \
    $(wildcard include/config/mk7.h) \
    $(wildcard include/config/x86/p6/nop.h) \
  /home/akrem/teeny-linux/linux-4.10.6/include/asm-generic/barrier.h \
  /home/akrem/teeny-linux/linux-4.10.6/include/asm-generic/bitops/find.h \
    $(wildcard include/config/generic/find/first/bit.h) \
  /home/akrem/teeny-linux/linux-4.10.6/include/asm-generic/bitops/sched.h \
  /home/akrem/teeny-linux/linux-4.10.6/arch/x86/include/asm/arch_hweight.h \
  /home/akrem/teeny-linux/linux-4.10.6/arch/x86/include/asm/cpufeatures.h \
  /home/akrem/teeny-linux/linux-4.10.6/arch/x86/include/asm/required-features.h \
    $(wildcard include/config/x86/minimum/cpu/family.h) \
    $(wildcard include/config/math/emulation.h) \
    $(wildcard include/config/x86/pae.h) \
    $(wildcard include/config/x86/cmpxchg64.h) \
    $(wildcard include/config/x86/use/3dnow.h) \
    $(wildcard include/config/matom.h) \
  /home/akrem/teeny-linux/linux-4.10.6/arch/x86/include/asm/disabled-features.h \
    $(wildcard include/config/x86/intel/mpx.h) \
    $(wildcard include/config/x86/intel/memory/protection/keys.h) \
  /home/akrem/teeny-linux/linux-4.10.6/include/asm-generic/bitops/const_hweight.h \
  /home/akrem/teeny-linux/linux-4.10.6/include/asm-generic/bitops/le.h \
  /home/akrem/teeny-linux/linux-4.10.6/arch/x86/include/uapi/asm/byteorder.h \
  /home/akrem/teeny-linux/linux-4.10.6/include/linux/byteorder/little_endian.h \
  /home/akrem/teeny-linux/linux-4.10.6/include/uapi/linux/byteorder/little_endian.h \
  /home/akrem/teeny-linux/linux-4.10.6/include/linux/swab.h \
  /home/akrem/teeny-linux/linux-4.10.6/include/uapi/linux/swab.h \
  /home/akrem/teeny-linux/linux-4.10.6/arch/x86/include/uapi/asm/swab.h \
  /home/akrem/teeny-linux/linux-4.10.6/include/linux/byteorder/generic.h \
  /home/akrem/teeny-linux/linux-4.10.6/include/asm-generic/bitops/ext2-atomic-setbit.h \
  /home/akrem/teeny-linux/linux-4.10.6/include/linux/log2.h \
    $(wildcard include/config/arch/has/ilog2/u32.h) \
    $(wildcard include/config/arch/has/ilog2/u64.h) \
  /home/akrem/teeny-linux/linux-4.10.6/include/linux/typecheck.h \
  /home/akrem/teeny-linux/linux-4.10.6/include/linux/printk.h \
    $(wildcard include/config/message/loglevel/default.h) \
    $(wildcard include/config/console/loglevel/default.h) \
    $(wildcard include/config/printk/nmi.h) \
    $(wildcard include/config/printk.h) \
    $(wildcard include/config/dynamic/debug.h) \
  /home/akrem/teeny-linux/linux-4.10.6/include/linux/init.h \
    $(wildcard include/config/debug/rodata.h) \
    $(wildcard include/config/debug/set/module/ronx.h) \
  /home/akrem/teeny-linux/linux-4.10.6/include/linux/kern_levels.h \
  /home/akrem/teeny-linux/linux-4.10.6/include/linux/cache.h \
    $(wildcard include/config/arch/has/cache/line/size.h) \
  /home/akrem/teeny-linux/linux-4.10.6/include/uapi/linux/kernel.h \
  /home/akrem/teeny-linux/linux-4.10.6/include/uapi/linux/sysinfo.h \
  /home/akrem/teeny-linux/linux-4.10.6/arch/x86/include/asm/cache.h \
    $(wildcard include/config/x86/l1/cache/shift.h) \
    $(wildcard include/config/x86/internode/cache/shift.h) \
    $(wildcard include/config/x86/vsmp.h) \
  /home/akrem/teeny-linux/linux-4.10.6/include/linux/restart_block.h \
  /home/akrem/teeny-linux/linux-4.10.6/arch/x86/include/asm/current.h \
  /home/akrem/teeny-linux/linux-4.10.6/arch/x86/include/asm/percpu.h \
    $(wildcard include/config/x86/64/smp.h) \
  /home/akrem/teeny-linux/linux-4.10.6/include/asm-generic/percpu.h \
    $(wildcard include/config/debug/preempt.h) \
    $(wildcard include/config/have/setup/per/cpu/area.h) \
  /home/akrem/teeny-linux/linux-4.10.6/include/linux/threads.h \
    $(wildcard include/config/nr/cpus.h) \
    $(wildcard include/config/base/small.h) \
  /home/akrem/teeny-linux/linux-4.10.6/include/linux/percpu-defs.h \
    $(wildcard include/config/debug/force/weak/per/cpu.h) \
  /home/akrem/teeny-linux/linux-4.10.6/arch/x86/include/asm/thread_info.h \
    $(wildcard include/config/vm86.h) \
    $(wildcard include/config/frame/pointer.h) \
  /home/akrem/teeny-linux/linux-4.10.6/arch/x86/include/asm/page.h \
  /home/akrem/teeny-linux/linux-4.10.6/arch/x86/include/asm/page_types.h \
    $(wildcard include/config/physical/start.h) \
    $(wildcard include/config/physical/align.h) \
  /home/akrem/teeny-linux/linux-4.10.6/include/uapi/linux/const.h \
  /home/akrem/teeny-linux/linux-4.10.6/arch/x86/include/asm/page_64_types.h \
    $(wildcard include/config/randomize/memory.h) \
  /home/akrem/teeny-linux/linux-4.10.6/arch/x86/include/asm/kaslr.h \
  /home/akrem/teeny-linux/linux-4.10.6/arch/x86/include/asm/page_64.h \
    $(wildcard include/config/debug/virtual.h) \
    $(wildcard include/config/flatmem.h) \
    $(wildcard include/config/x86/vsyscall/emulation.h) \
  /home/akrem/teeny-linux/linux-4.10.6/include/linux/range.h \
  /home/akrem/teeny-linux/linux-4.10.6/include/asm-generic/memory_model.h \
    $(wildcard include/config/discontigmem.h) \
    $(wildcard include/config/sparsemem/vmemmap.h) \
    $(wildcard include/config/sparsemem.h) \
  /home/akrem/teeny-linux/linux-4.10.6/include/linux/pfn.h \
  /home/akrem/teeny-linux/linux-4.10.6/include/asm-generic/getorder.h \
  /home/akrem/teeny-linux/linux-4.10.6/arch/x86/include/asm/cpufeature.h \
    $(wildcard include/config/x86/feature/names.h) \
    $(wildcard include/config/x86/fast/feature/tests.h) \
  /home/akrem/teeny-linux/linux-4.10.6/arch/x86/include/asm/processor.h \
    $(wildcard include/config/cc/stackprotector.h) \
    $(wildcard include/config/x86/debugctlmsr.h) \
    $(wildcard include/config/xen.h) \
  /home/akrem/teeny-linux/linux-4.10.6/arch/x86/include/asm/processor-flags.h \
  /home/akrem/teeny-linux/linux-4.10.6/arch/x86/include/uapi/asm/processor-flags.h \
  /home/akrem/teeny-linux/linux-4.10.6/arch/x86/include/asm/math_emu.h \
  /home/akrem/teeny-linux/linux-4.10.6/arch/x86/include/asm/ptrace.h \
  /home/akrem/teeny-linux/linux-4.10.6/arch/x86/include/asm/segment.h \
    $(wildcard include/config/x86/32/lazy/gs.h) \
  /home/akrem/teeny-linux/linux-4.10.6/arch/x86/include/uapi/asm/ptrace.h \
  /home/akrem/teeny-linux/linux-4.10.6/arch/x86/include/uapi/asm/ptrace-abi.h \
  /home/akrem/teeny-linux/linux-4.10.6/include/asm-generic/ptrace.h \
  /home/akrem/teeny-linux/linux-4.10.6/arch/x86/include/uapi/asm/sigcontext.h \
  /home/akrem/teeny-linux/linux-4.10.6/arch/x86/include/asm/pgtable_types.h \
    $(wildcard include/config/kmemcheck.h) \
    $(wildcard include/config/mem/soft/dirty.h) \
    $(wildcard include/config/pgtable/levels.h) \
    $(wildcard include/config/proc/fs.h) \
  /home/akrem/teeny-linux/linux-4.10.6/arch/x86/include/asm/pgtable_64_types.h \
  /home/akrem/teeny-linux/linux-4.10.6/arch/x86/include/asm/sparsemem.h \
  /home/akrem/teeny-linux/linux-4.10.6/arch/x86/include/asm/msr.h \
    $(wildcard include/config/tracepoints.h) \
  /home/akrem/teeny-linux/linux-4.10.6/arch/x86/include/asm/msr-index.h \
    $(wildcard include/config/tdp/nominal.h) \
    $(wildcard include/config/tdp/level/1.h) \
    $(wildcard include/config/tdp/level/2.h) \
    $(wildcard include/config/tdp/control.h) \
  /home/akrem/teeny-linux/linux-4.10.6/arch/x86/include/uapi/asm/errno.h \
  /home/akrem/teeny-linux/linux-4.10.6/include/uapi/asm-generic/errno.h \
  /home/akrem/teeny-linux/linux-4.10.6/include/uapi/asm-generic/errno-base.h \
  /home/akrem/teeny-linux/linux-4.10.6/arch/x86/include/asm/cpumask.h \
  /home/akrem/teeny-linux/linux-4.10.6/include/linux/cpumask.h \
    $(wildcard include/config/cpumask/offstack.h) \
    $(wildcard include/config/hotplug/cpu.h) \
    $(wildcard include/config/debug/per/cpu/maps.h) \
  /home/akrem/teeny-linux/linux-4.10.6/include/linux/bitmap.h \
    $(wildcard include/config/s390.h) \
  /home/akrem/teeny-linux/linux-4.10.6/include/linux/string.h \
    $(wildcard include/config/binary/printf.h) \
  /home/akrem/teeny-linux/linux-4.10.6/include/uapi/linux/string.h \
  /home/akrem/teeny-linux/linux-4.10.6/arch/x86/include/asm/string.h \
  /home/akrem/teeny-linux/linux-4.10.6/arch/x86/include/asm/string_64.h \
    $(wildcard include/config/x86/mce.h) \
  /home/akrem/teeny-linux/linux-4.10.6/include/linux/jump_label.h \
    $(wildcard include/config/jump/label.h) \
  /home/akrem/teeny-linux/linux-4.10.6/include/linux/atomic.h \
    $(wildcard include/config/generic/atomic64.h) \
  /home/akrem/teeny-linux/linux-4.10.6/arch/x86/include/asm/atomic.h \
  /home/akrem/teeny-linux/linux-4.10.6/arch/x86/include/asm/cmpxchg.h \
  /home/akrem/teeny-linux/linux-4.10.6/arch/x86/include/asm/cmpxchg_64.h \
  /home/akrem/teeny-linux/linux-4.10.6/arch/x86/include/asm/atomic64_64.h \
  /home/akrem/teeny-linux/linux-4.10.6/include/asm-generic/atomic-long.h \
  /home/akrem/teeny-linux/linux-4.10.6/arch/x86/include/uapi/asm/msr.h \
  /home/akrem/teeny-linux/linux-4.10.6/include/uapi/linux/ioctl.h \
  /home/akrem/teeny-linux/linux-4.10.6/arch/x86/include/uapi/asm/ioctl.h \
  /home/akrem/teeny-linux/linux-4.10.6/include/asm-generic/ioctl.h \
  /home/akrem/teeny-linux/linux-4.10.6/include/uapi/asm-generic/ioctl.h \
  /home/akrem/teeny-linux/linux-4.10.6/include/linux/tracepoint-defs.h \
  /home/akrem/teeny-linux/linux-4.10.6/include/linux/static_key.h \
  /home/akrem/teeny-linux/linux-4.10.6/include/linux/errno.h \
  /home/akrem/teeny-linux/linux-4.10.6/include/uapi/linux/errno.h \
  /home/akrem/teeny-linux/linux-4.10.6/arch/x86/include/asm/desc_defs.h \
  /home/akrem/teeny-linux/linux-4.10.6/arch/x86/include/asm/special_insns.h \
  /home/akrem/teeny-linux/linux-4.10.6/arch/x86/include/asm/fpu/types.h \
  /home/akrem/teeny-linux/linux-4.10.6/include/linux/personality.h \
  /home/akrem/teeny-linux/linux-4.10.6/include/uapi/linux/personality.h \
  /home/akrem/teeny-linux/linux-4.10.6/include/linux/math64.h \
    $(wildcard include/config/arch/supports/int128.h) \
  /home/akrem/teeny-linux/linux-4.10.6/arch/x86/include/asm/div64.h \
  /home/akrem/teeny-linux/linux-4.10.6/include/asm-generic/div64.h \
  /home/akrem/teeny-linux/linux-4.10.6/include/linux/err.h \
  /home/akrem/teeny-linux/linux-4.10.6/include/linux/irqflags.h \
    $(wildcard include/config/trace/irqflags.h) \
    $(wildcard include/config/irqsoff/tracer.h) \
    $(wildcard include/config/preempt/tracer.h) \
    $(wildcard include/config/trace/irqflags/support.h) \
  /home/akrem/teeny-linux/linux-4.10.6/arch/x86/include/asm/irqflags.h \
    $(wildcard include/config/debug/lock/alloc.h) \
  /home/akrem/teeny-linux/linux-4.10.6/arch/x86/include/asm/user.h \
  /home/akrem/teeny-linux/linux-4.10.6/arch/x86/include/asm/user_64.h \
  /home/akrem/teeny-linux/linux-4.10.6/arch/x86/include/uapi/asm/auxvec.h \
  /home/akrem/teeny-linux/linux-4.10.6/arch/x86/include/asm/vdso.h \
    $(wildcard include/config/x86/x32.h) \
  /home/akrem/teeny-linux/linux-4.10.6/include/linux/mm_types.h \
    $(wildcard include/config/split/ptlock/cpus.h) \
    $(wildcard include/config/arch/enable/split/pmd/ptlock.h) \
    $(wildcard include/config/have/cmpxchg/double.h) \
    $(wildcard include/config/have/aligned/struct/page.h) \
    $(wildcard include/config/transparent/hugepage.h) \
    $(wildcard include/config/memcg.h) \
    $(wildcard include/config/userfaultfd.h) \
    $(wildcard include/config/numa.h) \
    $(wildcard include/config/aio.h) \
    $(wildcard include/config/mmu/notifier.h) \
    $(wildcard include/config/numa/balancing.h) \
    $(wildcard include/config/compaction.h) \
    $(wildcard include/config/hugetlb/page.h) \
  /home/akrem/teeny-linux/linux-4.10.6/include/linux/auxvec.h \
  /home/akrem/teeny-linux/linux-4.10.6/include/uapi/linux/auxvec.h \
  /home/akrem/teeny-linux/linux-4.10.6/include/linux/list.h \
    $(wildcard include/config/debug/list.h) \
  /home/akrem/teeny-linux/linux-4.10.6/include/linux/poison.h \
    $(wildcard include/config/illegal/pointer/value.h) \
    $(wildcard include/config/page/poisoning/zero.h) \
  /home/akrem/teeny-linux/linux-4.10.6/include/linux/spinlock.h \
    $(wildcard include/config/debug/spinlock.h) \
    $(wildcard include/config/generic/lockbreak.h) \
    $(wildcard include/config/preempt.h) \
  /home/akrem/teeny-linux/linux-4.10.6/include/linux/preempt.h \
    $(wildcard include/config/preempt/count.h) \
    $(wildcard include/config/preempt/notifiers.h) \
  /home/akrem/teeny-linux/linux-4.10.6/arch/x86/include/asm/preempt.h \
  /home/akrem/teeny-linux/linux-4.10.6/include/linux/bottom_half.h \
  /home/akrem/teeny-linux/linux-4.10.6/include/linux/spinlock_types.h \
  /home/akrem/teeny-linux/linux-4.10.6/arch/x86/include/asm/spinlock_types.h \
  /home/akrem/teeny-linux/linux-4.10.6/include/asm-generic/qspinlock_types.h \
  /home/akrem/teeny-linux/linux-4.10.6/include/asm-generic/qrwlock_types.h \
  /home/akrem/teeny-linux/linux-4.10.6/include/linux/lockdep.h \
    $(wildcard include/config/lockdep.h) \
    $(wildcard include/config/lock/stat.h) \
  /home/akrem/teeny-linux/linux-4.10.6/include/linux/rwlock_types.h \
  /home/akrem/teeny-linux/linux-4.10.6/arch/x86/include/asm/spinlock.h \
  /home/akrem/teeny-linux/linux-4.10.6/arch/x86/include/asm/paravirt.h \
  /home/akrem/teeny-linux/linux-4.10.6/arch/x86/include/asm/qspinlock.h \
  /home/akrem/teeny-linux/linux-4.10.6/include/asm-generic/qspinlock.h \
  /home/akrem/teeny-linux/linux-4.10.6/arch/x86/include/asm/qrwlock.h \
  /home/akrem/teeny-linux/linux-4.10.6/include/asm-generic/qrwlock.h \
    $(wildcard include/config/cpu/big/endian.h) \
  /home/akrem/teeny-linux/linux-4.10.6/include/linux/rwlock.h \
  /home/akrem/teeny-linux/linux-4.10.6/include/linux/spinlock_api_smp.h \
    $(wildcard include/config/inline/spin/lock.h) \
    $(wildcard include/config/inline/spin/lock/bh.h) \
    $(wildcard include/config/inline/spin/lock/irq.h) \
    $(wildcard include/config/inline/spin/lock/irqsave.h) \
    $(wildcard include/config/inline/spin/trylock.h) \
    $(wildcard include/config/inline/spin/trylock/bh.h) \
    $(wildcard include/config/uninline/spin/unlock.h) \
    $(wildcard include/config/inline/spin/unlock/bh.h) \
    $(wildcard include/config/inline/spin/unlock/irq.h) \
    $(wildcard include/config/inline/spin/unlock/irqrestore.h) \
  /home/akrem/teeny-linux/linux-4.10.6/include/linux/rwlock_api_smp.h \
    $(wildcard include/config/inline/read/lock.h) \
    $(wildcard include/config/inline/write/lock.h) \
    $(wildcard include/config/inline/read/lock/bh.h) \
    $(wildcard include/config/inline/write/lock/bh.h) \
    $(wildcard include/config/inline/read/lock/irq.h) \
    $(wildcard include/config/inline/write/lock/irq.h) \
    $(wildcard include/config/inline/read/lock/irqsave.h) \
    $(wildcard include/config/inline/write/lock/irqsave.h) \
    $(wildcard include/config/inline/read/trylock.h) \
    $(wildcard include/config/inline/write/trylock.h) \
    $(wildcard include/config/inline/read/unlock.h) \
    $(wildcard include/config/inline/write/unlock.h) \
    $(wildcard include/config/inline/read/unlock/bh.h) \
    $(wildcard include/config/inline/write/unlock/bh.h) \
    $(wildcard include/config/inline/read/unlock/irq.h) \
    $(wildcard include/config/inline/write/unlock/irq.h) \
    $(wildcard include/config/inline/read/unlock/irqrestore.h) \
    $(wildcard include/config/inline/write/unlock/irqrestore.h) \
  /home/akrem/teeny-linux/linux-4.10.6/include/linux/rbtree.h \
  /home/akrem/teeny-linux/linux-4.10.6/include/linux/rcupdate.h \
    $(wildcard include/config/tiny/rcu.h) \
    $(wildcard include/config/tree/rcu.h) \
    $(wildcard include/config/preempt/rcu.h) \
    $(wildcard include/config/rcu/trace.h) \
    $(wildcard include/config/rcu/stall/common.h) \
    $(wildcard include/config/no/hz/full.h) \
    $(wildcard include/config/rcu/nocb/cpu.h) \
    $(wildcard include/config/tasks/rcu.h) \
    $(wildcard include/config/debug/objects/rcu/head.h) \
    $(wildcard include/config/prove/rcu.h) \
    $(wildcard include/config/rcu/boost.h) \
    $(wildcard include/config/rcu/nocb/cpu/all.h) \
    $(wildcard include/config/no/hz/full/sysidle.h) \
  /home/akrem/teeny-linux/linux-4.10.6/include/linux/seqlock.h \
  /home/akrem/teeny-linux/linux-4.10.6/include/linux/completion.h \
  /home/akrem/teeny-linux/linux-4.10.6/include/linux/wait.h \
  /home/akrem/teeny-linux/linux-4.10.6/include/uapi/linux/wait.h \
  /home/akrem/teeny-linux/linux-4.10.6/include/linux/debugobjects.h \
    $(wildcard include/config/debug/objects.h) \
    $(wildcard include/config/debug/objects/free.h) \
  /home/akrem/teeny-linux/linux-4.10.6/include/linux/ktime.h \
  /home/akrem/teeny-linux/linux-4.10.6/include/linux/time.h \
    $(wildcard include/config/arch/uses/gettimeoffset.h) \
  /home/akrem/teeny-linux/linux-4.10.6/include/linux/time64.h \
  /home/akrem/teeny-linux/linux-4.10.6/include/uapi/linux/time.h \
  /home/akrem/teeny-linux/linux-4.10.6/include/linux/jiffies.h \
  /home/akrem/teeny-linux/linux-4.10.6/include/linux/timex.h \
  /home/akrem/teeny-linux/linux-4.10.6/include/uapi/linux/timex.h \
  /home/akrem/teeny-linux/linux-4.10.6/include/uapi/linux/param.h \
  /home/akrem/teeny-linux/linux-4.10.6/arch/x86/include/uapi/asm/param.h \
  /home/akrem/teeny-linux/linux-4.10.6/include/asm-generic/param.h \
    $(wildcard include/config/hz.h) \
  /home/akrem/teeny-linux/linux-4.10.6/include/uapi/asm-generic/param.h \
  /home/akrem/teeny-linux/linux-4.10.6/arch/x86/include/asm/timex.h \
  /home/akrem/teeny-linux/linux-4.10.6/arch/x86/include/asm/tsc.h \
    $(wildcard include/config/x86/tsc.h) \
  include/generated/timeconst.h \
  /home/akrem/teeny-linux/linux-4.10.6/include/linux/timekeeping.h \
  /home/akrem/teeny-linux/linux-4.10.6/include/linux/rcutree.h \
  /home/akrem/teeny-linux/linux-4.10.6/include/linux/rwsem.h \
    $(wildcard include/config/rwsem/spin/on/owner.h) \
    $(wildcard include/config/rwsem/generic/spinlock.h) \
  /home/akrem/teeny-linux/linux-4.10.6/include/linux/osq_lock.h \
  /home/akrem/teeny-linux/linux-4.10.6/arch/x86/include/asm/rwsem.h \
  /home/akrem/teeny-linux/linux-4.10.6/include/linux/uprobes.h \
    $(wildcard include/config/uprobes.h) \
  /home/akrem/teeny-linux/linux-4.10.6/include/linux/page-flags-layout.h \
  /home/akrem/teeny-linux/linux-4.10.6/include/linux/numa.h \
    $(wildcard include/config/nodes/shift.h) \
  include/generated/bounds.h \
  /home/akrem/teeny-linux/linux-4.10.6/include/linux/workqueue.h \
    $(wildcard include/config/debug/objects/work.h) \
    $(wildcard include/config/freezer.h) \
    $(wildcard include/config/sysfs.h) \
    $(wildcard include/config/wq/watchdog.h) \
  /home/akrem/teeny-linux/linux-4.10.6/include/linux/timer.h \
    $(wildcard include/config/timer/stats.h) \
    $(wildcard include/config/debug/objects/timers.h) \
    $(wildcard include/config/no/hz/common.h) \
  /home/akrem/teeny-linux/linux-4.10.6/include/linux/sysctl.h \
    $(wildcard include/config/sysctl.h) \
  /home/akrem/teeny-linux/linux-4.10.6/include/linux/uidgid.h \
    $(wildcard include/config/multiuser.h) \
    $(wildcard include/config/user/ns.h) \
  /home/akrem/teeny-linux/linux-4.10.6/include/linux/highuid.h \
  /home/akrem/teeny-linux/linux-4.10.6/include/uapi/linux/sysctl.h \
  /home/akrem/teeny-linux/linux-4.10.6/arch/x86/include/asm/mmu.h \
    $(wildcard include/config/modify/ldt/syscall.h) \
  /home/akrem/teeny-linux/linux-4.10.6/include/linux/mutex.h \
    $(wildcard include/config/mutex/spin/on/owner.h) \
    $(wildcard include/config/debug/mutexes.h) \
  /home/akrem/teeny-linux/linux-4.10.6/include/linux/debug_locks.h \
    $(wildcard include/config/debug/locking/api/selftests.h) \
  /home/akrem/teeny-linux/linux-4.10.6/include/uapi/linux/elf.h \
  /home/akrem/teeny-linux/linux-4.10.6/include/uapi/linux/elf-em.h \
  /home/akrem/teeny-linux/linux-4.10.6/include/linux/io.h \
    $(wildcard include/config/have/arch/huge/vmap.h) \
    $(wildcard include/config/has/ioport/map.h) \
  /home/akrem/teeny-linux/linux-4.10.6/arch/x86/include/asm/io.h \
    $(wildcard include/config/mtrr.h) \
    $(wildcard include/config/x86/pat.h) \
  arch/x86/include/generated/asm/early_ioremap.h \
  /home/akrem/teeny-linux/linux-4.10.6/include/asm-generic/early_ioremap.h \
    $(wildcard include/config/generic/early/ioremap.h) \
  /home/akrem/teeny-linux/linux-4.10.6/include/asm-generic/iomap.h \
    $(wildcard include/config/pci.h) \
    $(wildcard include/config/generic/iomap.h) \
  /home/akrem/teeny-linux/linux-4.10.6/include/asm-generic/pci_iomap.h \
    $(wildcard include/config/no/generic/pci/ioport/map.h) \
    $(wildcard include/config/generic/pci/iomap.h) \
  /home/akrem/teeny-linux/linux-4.10.6/arch/x86/include/asm/boot.h \
    $(wildcard include/config/kernel/bzip2.h) \
  /home/akrem/teeny-linux/linux-4.10.6/arch/x86/include/uapi/asm/boot.h \
  /home/akrem/teeny-linux/linux-4.10.6/arch/x86/include/uapi/asm/bootparam.h \
  /home/akrem/teeny-linux/linux-4.10.6/include/linux/apm_bios.h \
  /home/akrem/teeny-linux/linux-4.10.6/include/uapi/linux/apm_bios.h \
  /home/akrem/teeny-linux/linux-4.10.6/include/linux/edd.h \
  /home/akrem/teeny-linux/linux-4.10.6/include/uapi/linux/edd.h \
  /home/akrem/teeny-linux/linux-4.10.6/arch/x86/include/asm/e820.h \
    $(wildcard include/config/hibernation.h) \
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
  /home/akrem/teeny-linux/linux-4.10.6/arch/x86/include/asm/bootparam_utils.h \
  /home/akrem/teeny-linux/linux-4.10.6/arch/x86/boot/compressed/../ctype.h \

arch/x86/boot/compressed/error.o: $(deps_arch/x86/boot/compressed/error.o)

$(deps_arch/x86/boot/compressed/error.o):
