cmd_net/ipv4/xfrm4_mode_tunnel.o := gcc -Wp,-MD,net/ipv4/.xfrm4_mode_tunnel.o.d  -nostdinc -isystem /usr/lib/gcc/i686-linux-gnu/5/include -I/home/akrem/teeny-linux/linux-4.10.6/arch/x86/include -I./arch/x86/include/generated/uapi -I./arch/x86/include/generated  -I/home/akrem/teeny-linux/linux-4.10.6/include -I./include -I/home/akrem/teeny-linux/linux-4.10.6/arch/x86/include/uapi -I/home/akrem/teeny-linux/linux-4.10.6/include/uapi -I./include/generated/uapi -include /home/akrem/teeny-linux/linux-4.10.6/include/linux/kconfig.h -I/home/akrem/teeny-linux/linux-4.10.6/net/ipv4 -Inet/ipv4 -D__KERNEL__ -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -Werror-implicit-function-declaration -Wno-format-security -std=gnu89 -fno-PIE -mno-sse -mno-mmx -mno-sse2 -mno-3dnow -mno-avx -m64 -falign-jumps=1 -falign-loops=1 -mno-80387 -mno-fp-ret-in-387 -mpreferred-stack-boundary=3 -mskip-rax-setup -mtune=generic -mno-red-zone -mcmodel=kernel -funit-at-a-time -maccumulate-outgoing-args -DCONFIG_AS_CFI=1 -DCONFIG_AS_CFI_SIGNAL_FRAME=1 -DCONFIG_AS_CFI_SECTIONS=1 -DCONFIG_AS_FXSAVEQ=1 -DCONFIG_AS_SSSE3=1 -DCONFIG_AS_CRC32=1 -DCONFIG_AS_AVX=1 -DCONFIG_AS_AVX2=1 -DCONFIG_AS_AVX512=1 -DCONFIG_AS_SHA1_NI=1 -DCONFIG_AS_SHA256_NI=1 -pipe -Wno-sign-compare -fno-asynchronous-unwind-tables -fno-delete-null-pointer-checks -O2 --param=allow-store-data-races=0 -Wframe-larger-than=2048 -fno-stack-protector -Wno-unused-but-set-variable -fno-omit-frame-pointer -fno-optimize-sibling-calls -fno-var-tracking-assignments -Wdeclaration-after-statement -Wno-pointer-sign -fno-strict-overflow -fconserve-stack -Werror=implicit-int -Werror=strict-prototypes -Werror=date-time -Werror=incompatible-pointer-types -DCC_HAVE_ASM_GOTO    -DKBUILD_BASENAME='"xfrm4_mode_tunnel"'  -DKBUILD_MODNAME='"xfrm4_mode_tunnel"' -c -o net/ipv4/xfrm4_mode_tunnel.o /home/akrem/teeny-linux/linux-4.10.6/net/ipv4/xfrm4_mode_tunnel.c

source_net/ipv4/xfrm4_mode_tunnel.o := /home/akrem/teeny-linux/linux-4.10.6/net/ipv4/xfrm4_mode_tunnel.c

deps_net/ipv4/xfrm4_mode_tunnel.o := \
  /home/akrem/teeny-linux/linux-4.10.6/include/linux/gfp.h \
    $(wildcard include/config/highmem.h) \
    $(wildcard include/config/zone/dma.h) \
    $(wildcard include/config/zone/dma32.h) \
    $(wildcard include/config/zone/device.h) \
    $(wildcard include/config/numa.h) \
    $(wildcard include/config/pm/sleep.h) \
    $(wildcard include/config/memory/isolation.h) \
    $(wildcard include/config/compaction.h) \
    $(wildcard include/config/cma.h) \
  /home/akrem/teeny-linux/linux-4.10.6/include/linux/mmdebug.h \
    $(wildcard include/config/debug/vm.h) \
    $(wildcard include/config/debug/virtual.h) \
    $(wildcard include/config/debug/vm/pgflags.h) \
  /home/akrem/teeny-linux/linux-4.10.6/include/linux/bug.h \
    $(wildcard include/config/generic/bug.h) \
    $(wildcard include/config/bug/on/data/corruption.h) \
  /home/akrem/teeny-linux/linux-4.10.6/arch/x86/include/asm/bug.h \
    $(wildcard include/config/debug/bugverbose.h) \
    $(wildcard include/config/x86/32.h) \
  /home/akrem/teeny-linux/linux-4.10.6/include/asm-generic/bug.h \
    $(wildcard include/config/bug.h) \
    $(wildcard include/config/generic/bug/relative/pointers.h) \
    $(wildcard include/config/smp.h) \
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
  /home/akrem/teeny-linux/linux-4.10.6/arch/x86/include/uapi/asm/posix_types_64.h \
  /home/akrem/teeny-linux/linux-4.10.6/include/uapi/asm-generic/posix_types.h \
  /home/akrem/teeny-linux/linux-4.10.6/include/linux/kernel.h \
    $(wildcard include/config/lbdaf.h) \
    $(wildcard include/config/preempt/voluntary.h) \
    $(wildcard include/config/debug/atomic/sleep.h) \
    $(wildcard include/config/mmu.h) \
    $(wildcard include/config/prove/locking.h) \
    $(wildcard include/config/panic/timeout.h) \
    $(wildcard include/config/tracing.h) \
    $(wildcard include/config/ftrace/mcount/record.h) \
  /usr/lib/gcc/i686-linux-gnu/5/include/stdarg.h \
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
    $(wildcard include/config/x86/64.h) \
    $(wildcard include/config/x86/alignment/16.h) \
  /home/akrem/teeny-linux/linux-4.10.6/include/linux/types.h \
    $(wildcard include/config/have/uid16.h) \
    $(wildcard include/config/uid16.h) \
    $(wildcard include/config/arch/dma/addr/t/64bit.h) \
    $(wildcard include/config/phys/addr/t/64bit.h) \
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
    $(wildcard include/config/paravirt.h) \
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
    $(wildcard include/config/early/printk.h) \
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
  /home/akrem/teeny-linux/linux-4.10.6/include/linux/mmzone.h \
    $(wildcard include/config/force/max/zoneorder.h) \
    $(wildcard include/config/zsmalloc.h) \
    $(wildcard include/config/memcg.h) \
    $(wildcard include/config/sparsemem.h) \
    $(wildcard include/config/memory/hotplug.h) \
    $(wildcard include/config/discontigmem.h) \
    $(wildcard include/config/flat/node/mem/map.h) \
    $(wildcard include/config/page/extension.h) \
    $(wildcard include/config/no/bootmem.h) \
    $(wildcard include/config/numa/balancing.h) \
    $(wildcard include/config/deferred/struct/page/init.h) \
    $(wildcard include/config/transparent/hugepage.h) \
    $(wildcard include/config/have/memory/present.h) \
    $(wildcard include/config/have/memoryless/nodes.h) \
    $(wildcard include/config/need/node/memmap/size.h) \
    $(wildcard include/config/have/memblock/node/map.h) \
    $(wildcard include/config/need/multiple/nodes.h) \
    $(wildcard include/config/have/arch/early/pfn/to/nid.h) \
    $(wildcard include/config/flatmem.h) \
    $(wildcard include/config/sparsemem/extreme.h) \
    $(wildcard include/config/have/arch/pfn/valid.h) \
    $(wildcard include/config/holes/in/zone.h) \
    $(wildcard include/config/arch/has/holes/memorymodel.h) \
  /home/akrem/teeny-linux/linux-4.10.6/include/linux/spinlock.h \
    $(wildcard include/config/debug/spinlock.h) \
    $(wildcard include/config/generic/lockbreak.h) \
    $(wildcard include/config/preempt.h) \
    $(wildcard include/config/debug/lock/alloc.h) \
  /home/akrem/teeny-linux/linux-4.10.6/include/linux/preempt.h \
    $(wildcard include/config/preempt/count.h) \
    $(wildcard include/config/debug/preempt.h) \
    $(wildcard include/config/preempt/tracer.h) \
    $(wildcard include/config/preempt/notifiers.h) \
  /home/akrem/teeny-linux/linux-4.10.6/include/linux/list.h \
    $(wildcard include/config/debug/list.h) \
  /home/akrem/teeny-linux/linux-4.10.6/include/linux/poison.h \
    $(wildcard include/config/illegal/pointer/value.h) \
    $(wildcard include/config/page/poisoning/zero.h) \
  /home/akrem/teeny-linux/linux-4.10.6/include/uapi/linux/const.h \
  /home/akrem/teeny-linux/linux-4.10.6/arch/x86/include/asm/preempt.h \
  /home/akrem/teeny-linux/linux-4.10.6/arch/x86/include/asm/percpu.h \
    $(wildcard include/config/x86/64/smp.h) \
  /home/akrem/teeny-linux/linux-4.10.6/include/asm-generic/percpu.h \
    $(wildcard include/config/have/setup/per/cpu/area.h) \
  /home/akrem/teeny-linux/linux-4.10.6/include/linux/threads.h \
    $(wildcard include/config/nr/cpus.h) \
    $(wildcard include/config/base/small.h) \
  /home/akrem/teeny-linux/linux-4.10.6/include/linux/percpu-defs.h \
    $(wildcard include/config/debug/force/weak/per/cpu.h) \
  /home/akrem/teeny-linux/linux-4.10.6/include/linux/thread_info.h \
    $(wildcard include/config/thread/info/in/task.h) \
    $(wildcard include/config/debug/stack/usage.h) \
    $(wildcard include/config/have/arch/within/stack/frames.h) \
    $(wildcard include/config/hardened/usercopy.h) \
  /home/akrem/teeny-linux/linux-4.10.6/include/linux/restart_block.h \
    $(wildcard include/config/compat.h) \
  /home/akrem/teeny-linux/linux-4.10.6/arch/x86/include/asm/current.h \
  /home/akrem/teeny-linux/linux-4.10.6/arch/x86/include/asm/thread_info.h \
    $(wildcard include/config/vm86.h) \
    $(wildcard include/config/frame/pointer.h) \
    $(wildcard include/config/ia32/emulation.h) \
  /home/akrem/teeny-linux/linux-4.10.6/arch/x86/include/asm/page.h \
  /home/akrem/teeny-linux/linux-4.10.6/arch/x86/include/asm/page_types.h \
    $(wildcard include/config/physical/start.h) \
    $(wildcard include/config/physical/align.h) \
  /home/akrem/teeny-linux/linux-4.10.6/arch/x86/include/asm/page_64_types.h \
    $(wildcard include/config/randomize/memory.h) \
    $(wildcard include/config/randomize/base.h) \
  /home/akrem/teeny-linux/linux-4.10.6/arch/x86/include/asm/kaslr.h \
  /home/akrem/teeny-linux/linux-4.10.6/arch/x86/include/asm/page_64.h \
    $(wildcard include/config/x86/vsyscall/emulation.h) \
  /home/akrem/teeny-linux/linux-4.10.6/include/linux/range.h \
  /home/akrem/teeny-linux/linux-4.10.6/include/asm-generic/memory_model.h \
    $(wildcard include/config/sparsemem/vmemmap.h) \
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
  /home/akrem/teeny-linux/linux-4.10.6/arch/x86/include/asm/paravirt_types.h \
    $(wildcard include/config/pgtable/levels.h) \
    $(wildcard include/config/paravirt/debug.h) \
  /home/akrem/teeny-linux/linux-4.10.6/arch/x86/include/asm/desc_defs.h \
  /home/akrem/teeny-linux/linux-4.10.6/arch/x86/include/asm/kmap_types.h \
    $(wildcard include/config/debug/highmem.h) \
  /home/akrem/teeny-linux/linux-4.10.6/include/asm-generic/kmap_types.h \
  /home/akrem/teeny-linux/linux-4.10.6/arch/x86/include/asm/pgtable_types.h \
    $(wildcard include/config/kmemcheck.h) \
    $(wildcard include/config/mem/soft/dirty.h) \
    $(wildcard include/config/proc/fs.h) \
  /home/akrem/teeny-linux/linux-4.10.6/arch/x86/include/asm/pgtable_64_types.h \
  /home/akrem/teeny-linux/linux-4.10.6/arch/x86/include/asm/sparsemem.h \
  /home/akrem/teeny-linux/linux-4.10.6/include/asm-generic/ptrace.h \
  /home/akrem/teeny-linux/linux-4.10.6/arch/x86/include/uapi/asm/sigcontext.h \
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
  /home/akrem/teeny-linux/linux-4.10.6/arch/x86/include/asm/paravirt.h \
    $(wildcard include/config/paravirt/spinlocks.h) \
  /home/akrem/teeny-linux/linux-4.10.6/arch/x86/include/asm/frame.h \
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
    $(wildcard include/config/trace/irqflags/support.h) \
  /home/akrem/teeny-linux/linux-4.10.6/arch/x86/include/asm/irqflags.h \
  /home/akrem/teeny-linux/linux-4.10.6/include/linux/bottom_half.h \
  /home/akrem/teeny-linux/linux-4.10.6/include/linux/spinlock_types.h \
  /home/akrem/teeny-linux/linux-4.10.6/include/linux/spinlock_types_up.h \
  /home/akrem/teeny-linux/linux-4.10.6/include/linux/lockdep.h \
    $(wildcard include/config/lockdep.h) \
    $(wildcard include/config/lock/stat.h) \
  /home/akrem/teeny-linux/linux-4.10.6/include/linux/rwlock_types.h \
  /home/akrem/teeny-linux/linux-4.10.6/include/linux/spinlock_up.h \
  /home/akrem/teeny-linux/linux-4.10.6/include/linux/rwlock.h \
  /home/akrem/teeny-linux/linux-4.10.6/include/linux/spinlock_api_up.h \
  /home/akrem/teeny-linux/linux-4.10.6/include/linux/wait.h \
  /home/akrem/teeny-linux/linux-4.10.6/include/uapi/linux/wait.h \
  /home/akrem/teeny-linux/linux-4.10.6/include/linux/numa.h \
    $(wildcard include/config/nodes/shift.h) \
  /home/akrem/teeny-linux/linux-4.10.6/include/linux/seqlock.h \
  /home/akrem/teeny-linux/linux-4.10.6/include/linux/nodemask.h \
    $(wildcard include/config/movable/node.h) \
  /home/akrem/teeny-linux/linux-4.10.6/include/linux/pageblock-flags.h \
    $(wildcard include/config/hugetlb/page.h) \
    $(wildcard include/config/hugetlb/page/size/variable.h) \
  /home/akrem/teeny-linux/linux-4.10.6/include/linux/page-flags-layout.h \
  include/generated/bounds.h \
  /home/akrem/teeny-linux/linux-4.10.6/include/linux/memory_hotplug.h \
    $(wildcard include/config/memory/hotremove.h) \
    $(wildcard include/config/have/arch/nodedata/extension.h) \
    $(wildcard include/config/have/bootmem/info/node.h) \
  /home/akrem/teeny-linux/linux-4.10.6/include/linux/notifier.h \
  /home/akrem/teeny-linux/linux-4.10.6/include/linux/errno.h \
  /home/akrem/teeny-linux/linux-4.10.6/include/uapi/linux/errno.h \
  /home/akrem/teeny-linux/linux-4.10.6/include/linux/mutex.h \
    $(wildcard include/config/mutex/spin/on/owner.h) \
    $(wildcard include/config/debug/mutexes.h) \
  /home/akrem/teeny-linux/linux-4.10.6/include/linux/osq_lock.h \
  /home/akrem/teeny-linux/linux-4.10.6/include/linux/debug_locks.h \
    $(wildcard include/config/debug/locking/api/selftests.h) \
  /home/akrem/teeny-linux/linux-4.10.6/include/linux/rwsem.h \
    $(wildcard include/config/rwsem/spin/on/owner.h) \
    $(wildcard include/config/rwsem/generic/spinlock.h) \
  /home/akrem/teeny-linux/linux-4.10.6/arch/x86/include/asm/rwsem.h \
  /home/akrem/teeny-linux/linux-4.10.6/include/linux/srcu.h \
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
  /home/akrem/teeny-linux/linux-4.10.6/include/linux/completion.h \
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
  /home/akrem/teeny-linux/linux-4.10.6/include/linux/rcutiny.h \
  /home/akrem/teeny-linux/linux-4.10.6/include/linux/workqueue.h \
    $(wildcard include/config/debug/objects/work.h) \
    $(wildcard include/config/freezer.h) \
    $(wildcard include/config/sysfs.h) \
    $(wildcard include/config/wq/watchdog.h) \
  /home/akrem/teeny-linux/linux-4.10.6/include/linux/timer.h \
    $(wildcard include/config/timer/stats.h) \
    $(wildcard include/config/debug/objects/timers.h) \
    $(wildcard include/config/no/hz/common.h) \
  /home/akrem/teeny-linux/linux-4.10.6/include/linux/topology.h \
    $(wildcard include/config/use/percpu/numa/node/id.h) \
    $(wildcard include/config/sched/smt.h) \
  /home/akrem/teeny-linux/linux-4.10.6/include/linux/smp.h \
    $(wildcard include/config/up/late/init.h) \
  /home/akrem/teeny-linux/linux-4.10.6/include/linux/llist.h \
    $(wildcard include/config/arch/have/nmi/safe/cmpxchg.h) \
  /home/akrem/teeny-linux/linux-4.10.6/include/linux/percpu.h \
    $(wildcard include/config/need/per/cpu/embed/first/chunk.h) \
    $(wildcard include/config/need/per/cpu/page/first/chunk.h) \
  /home/akrem/teeny-linux/linux-4.10.6/arch/x86/include/asm/topology.h \
    $(wildcard include/config/sched/mc/prio.h) \
  /home/akrem/teeny-linux/linux-4.10.6/include/asm-generic/topology.h \
  /home/akrem/teeny-linux/linux-4.10.6/include/linux/module.h \
    $(wildcard include/config/modules/tree/lookup.h) \
    $(wildcard include/config/livepatch.h) \
    $(wildcard include/config/module/sig.h) \
    $(wildcard include/config/kallsyms.h) \
    $(wildcard include/config/event/tracing.h) \
    $(wildcard include/config/module/unload.h) \
    $(wildcard include/config/constructors.h) \
  /home/akrem/teeny-linux/linux-4.10.6/include/linux/stat.h \
  /home/akrem/teeny-linux/linux-4.10.6/arch/x86/include/uapi/asm/stat.h \
  /home/akrem/teeny-linux/linux-4.10.6/include/uapi/linux/stat.h \
  /home/akrem/teeny-linux/linux-4.10.6/include/linux/uidgid.h \
    $(wildcard include/config/multiuser.h) \
    $(wildcard include/config/user/ns.h) \
  /home/akrem/teeny-linux/linux-4.10.6/include/linux/highuid.h \
  /home/akrem/teeny-linux/linux-4.10.6/include/linux/kmod.h \
  /home/akrem/teeny-linux/linux-4.10.6/include/linux/sysctl.h \
    $(wildcard include/config/sysctl.h) \
  /home/akrem/teeny-linux/linux-4.10.6/include/linux/rbtree.h \
  /home/akrem/teeny-linux/linux-4.10.6/include/uapi/linux/sysctl.h \
  /home/akrem/teeny-linux/linux-4.10.6/include/linux/elf.h \
  /home/akrem/teeny-linux/linux-4.10.6/arch/x86/include/asm/elf.h \
    $(wildcard include/config/x86/x32/abi.h) \
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
    $(wildcard include/config/userfaultfd.h) \
    $(wildcard include/config/aio.h) \
    $(wildcard include/config/mmu/notifier.h) \
  /home/akrem/teeny-linux/linux-4.10.6/include/linux/auxvec.h \
  /home/akrem/teeny-linux/linux-4.10.6/include/uapi/linux/auxvec.h \
  /home/akrem/teeny-linux/linux-4.10.6/include/linux/uprobes.h \
    $(wildcard include/config/uprobes.h) \
  /home/akrem/teeny-linux/linux-4.10.6/arch/x86/include/asm/mmu.h \
    $(wildcard include/config/modify/ldt/syscall.h) \
  /home/akrem/teeny-linux/linux-4.10.6/include/uapi/linux/elf.h \
  /home/akrem/teeny-linux/linux-4.10.6/include/uapi/linux/elf-em.h \
  /home/akrem/teeny-linux/linux-4.10.6/include/linux/kobject.h \
    $(wildcard include/config/uevent/helper.h) \
    $(wildcard include/config/debug/kobject/release.h) \
  /home/akrem/teeny-linux/linux-4.10.6/include/linux/sysfs.h \
  /home/akrem/teeny-linux/linux-4.10.6/include/linux/kernfs.h \
    $(wildcard include/config/kernfs.h) \
  /home/akrem/teeny-linux/linux-4.10.6/include/linux/idr.h \
  /home/akrem/teeny-linux/linux-4.10.6/include/linux/kobject_ns.h \
  /home/akrem/teeny-linux/linux-4.10.6/include/linux/kref.h \
  /home/akrem/teeny-linux/linux-4.10.6/include/linux/moduleparam.h \
    $(wildcard include/config/alpha.h) \
    $(wildcard include/config/ia64.h) \
    $(wildcard include/config/ppc64.h) \
  /home/akrem/teeny-linux/linux-4.10.6/include/linux/extable.h \
  /home/akrem/teeny-linux/linux-4.10.6/include/linux/rbtree_latch.h \
  /home/akrem/teeny-linux/linux-4.10.6/arch/x86/include/asm/module.h \
    $(wildcard include/config/m486.h) \
    $(wildcard include/config/m586.h) \
    $(wildcard include/config/m586tsc.h) \
    $(wildcard include/config/m586mmx.h) \
    $(wildcard include/config/mcore2.h) \
    $(wildcard include/config/m686.h) \
    $(wildcard include/config/mpentiumii.h) \
    $(wildcard include/config/mpentiumiii.h) \
    $(wildcard include/config/mpentiumm.h) \
    $(wildcard include/config/mpentium4.h) \
    $(wildcard include/config/mk6.h) \
    $(wildcard include/config/mk8.h) \
    $(wildcard include/config/melan.h) \
    $(wildcard include/config/mcrusoe.h) \
    $(wildcard include/config/mefficeon.h) \
    $(wildcard include/config/mwinchipc6.h) \
    $(wildcard include/config/mwinchip3d.h) \
    $(wildcard include/config/mcyrixiii.h) \
    $(wildcard include/config/mviac3/2.h) \
    $(wildcard include/config/mviac7.h) \
    $(wildcard include/config/mgeodegx1.h) \
    $(wildcard include/config/mgeode/lx.h) \
  /home/akrem/teeny-linux/linux-4.10.6/include/asm-generic/module.h \
    $(wildcard include/config/have/mod/arch/specific.h) \
    $(wildcard include/config/modules/use/elf/rel.h) \
    $(wildcard include/config/modules/use/elf/rela.h) \
  /home/akrem/teeny-linux/linux-4.10.6/include/linux/skbuff.h \
    $(wildcard include/config/nf/conntrack.h) \
    $(wildcard include/config/bridge/netfilter.h) \
    $(wildcard include/config/xfrm.h) \
    $(wildcard include/config/ipv6/ndisc/nodetype.h) \
    $(wildcard include/config/net/switchdev.h) \
    $(wildcard include/config/net/sched.h) \
    $(wildcard include/config/net/cls/act.h) \
    $(wildcard include/config/net/rx/busy/poll.h) \
    $(wildcard include/config/xps.h) \
    $(wildcard include/config/network/secmark.h) \
    $(wildcard include/config/network/phy/timestamping.h) \
    $(wildcard include/config/netfilter/xt/target/trace.h) \
    $(wildcard include/config/nf/tables.h) \
  /home/akrem/teeny-linux/linux-4.10.6/include/linux/kmemcheck.h \
  /home/akrem/teeny-linux/linux-4.10.6/include/linux/socket.h \
  /home/akrem/teeny-linux/linux-4.10.6/arch/x86/include/uapi/asm/socket.h \
  /home/akrem/teeny-linux/linux-4.10.6/include/uapi/asm-generic/socket.h \
  /home/akrem/teeny-linux/linux-4.10.6/arch/x86/include/uapi/asm/sockios.h \
  /home/akrem/teeny-linux/linux-4.10.6/include/uapi/asm-generic/sockios.h \
  /home/akrem/teeny-linux/linux-4.10.6/include/uapi/linux/sockios.h \
  /home/akrem/teeny-linux/linux-4.10.6/include/linux/uio.h \
  /home/akrem/teeny-linux/linux-4.10.6/include/uapi/linux/uio.h \
  /home/akrem/teeny-linux/linux-4.10.6/include/uapi/linux/socket.h \
  /home/akrem/teeny-linux/linux-4.10.6/include/linux/net.h \
  /home/akrem/teeny-linux/linux-4.10.6/include/linux/random.h \
    $(wildcard include/config/gcc/plugin/latent/entropy.h) \
    $(wildcard include/config/arch/random.h) \
  /home/akrem/teeny-linux/linux-4.10.6/include/linux/once.h \
  /home/akrem/teeny-linux/linux-4.10.6/include/uapi/linux/random.h \
  /home/akrem/teeny-linux/linux-4.10.6/include/linux/irqnr.h \
  /home/akrem/teeny-linux/linux-4.10.6/include/uapi/linux/irqnr.h \
  /home/akrem/teeny-linux/linux-4.10.6/arch/x86/include/asm/archrandom.h \
  /home/akrem/teeny-linux/linux-4.10.6/include/linux/fcntl.h \
  /home/akrem/teeny-linux/linux-4.10.6/include/uapi/linux/fcntl.h \
  /home/akrem/teeny-linux/linux-4.10.6/arch/x86/include/uapi/asm/fcntl.h \
  /home/akrem/teeny-linux/linux-4.10.6/include/uapi/asm-generic/fcntl.h \
  /home/akrem/teeny-linux/linux-4.10.6/include/linux/fs.h \
    $(wildcard include/config/fs/posix/acl.h) \
    $(wildcard include/config/security.h) \
    $(wildcard include/config/cgroup/writeback.h) \
    $(wildcard include/config/ima.h) \
    $(wildcard include/config/fsnotify.h) \
    $(wildcard include/config/fs/encryption.h) \
    $(wildcard include/config/epoll.h) \
    $(wildcard include/config/file/locking.h) \
    $(wildcard include/config/quota.h) \
    $(wildcard include/config/fs/dax.h) \
    $(wildcard include/config/mandatory/file/locking.h) \
    $(wildcard include/config/block.h) \
    $(wildcard include/config/migration.h) \
  /home/akrem/teeny-linux/linux-4.10.6/include/linux/kdev_t.h \
  /home/akrem/teeny-linux/linux-4.10.6/include/uapi/linux/kdev_t.h \
  /home/akrem/teeny-linux/linux-4.10.6/include/linux/dcache.h \
  /home/akrem/teeny-linux/linux-4.10.6/include/linux/rculist.h \
  /home/akrem/teeny-linux/linux-4.10.6/include/linux/rculist_bl.h \
  /home/akrem/teeny-linux/linux-4.10.6/include/linux/list_bl.h \
  /home/akrem/teeny-linux/linux-4.10.6/include/linux/bit_spinlock.h \
  /home/akrem/teeny-linux/linux-4.10.6/include/linux/lockref.h \
    $(wildcard include/config/arch/use/cmpxchg/lockref.h) \
  /home/akrem/teeny-linux/linux-4.10.6/include/linux/stringhash.h \
    $(wildcard include/config/dcache/word/access.h) \
  /home/akrem/teeny-linux/linux-4.10.6/include/linux/hash.h \
    $(wildcard include/config/have/arch/hash.h) \
  /home/akrem/teeny-linux/linux-4.10.6/include/linux/path.h \
  /home/akrem/teeny-linux/linux-4.10.6/include/linux/list_lru.h \
    $(wildcard include/config/slob.h) \
  /home/akrem/teeny-linux/linux-4.10.6/include/linux/shrinker.h \
  /home/akrem/teeny-linux/linux-4.10.6/include/linux/radix-tree.h \
    $(wildcard include/config/radix/tree/multiorder.h) \
  /home/akrem/teeny-linux/linux-4.10.6/include/linux/pid.h \
  /home/akrem/teeny-linux/linux-4.10.6/include/linux/capability.h \
  /home/akrem/teeny-linux/linux-4.10.6/include/uapi/linux/capability.h \
  /home/akrem/teeny-linux/linux-4.10.6/include/linux/semaphore.h \
  /home/akrem/teeny-linux/linux-4.10.6/include/uapi/linux/fiemap.h \
  /home/akrem/teeny-linux/linux-4.10.6/include/linux/migrate_mode.h \
  /home/akrem/teeny-linux/linux-4.10.6/include/linux/percpu-rwsem.h \
  /home/akrem/teeny-linux/linux-4.10.6/include/linux/rcu_sync.h \
  /home/akrem/teeny-linux/linux-4.10.6/include/linux/delayed_call.h \
  /home/akrem/teeny-linux/linux-4.10.6/include/uapi/linux/fs.h \
  /home/akrem/teeny-linux/linux-4.10.6/include/uapi/linux/limits.h \
  /home/akrem/teeny-linux/linux-4.10.6/include/linux/quota.h \
    $(wildcard include/config/quota/netlink/interface.h) \
  /home/akrem/teeny-linux/linux-4.10.6/include/linux/percpu_counter.h \
  /home/akrem/teeny-linux/linux-4.10.6/include/uapi/linux/dqblk_xfs.h \
  /home/akrem/teeny-linux/linux-4.10.6/include/linux/dqblk_v1.h \
  /home/akrem/teeny-linux/linux-4.10.6/include/linux/dqblk_v2.h \
  /home/akrem/teeny-linux/linux-4.10.6/include/linux/dqblk_qtree.h \
  /home/akrem/teeny-linux/linux-4.10.6/include/linux/projid.h \
  /home/akrem/teeny-linux/linux-4.10.6/include/uapi/linux/quota.h \
  /home/akrem/teeny-linux/linux-4.10.6/include/linux/nfs_fs_i.h \
  /home/akrem/teeny-linux/linux-4.10.6/include/uapi/linux/net.h \
  /home/akrem/teeny-linux/linux-4.10.6/include/linux/textsearch.h \
  /home/akrem/teeny-linux/linux-4.10.6/include/linux/slab.h \
    $(wildcard include/config/debug/slab.h) \
    $(wildcard include/config/failslab.h) \
    $(wildcard include/config/have/hardened/usercopy/allocator.h) \
    $(wildcard include/config/slab.h) \
    $(wildcard include/config/slub.h) \
  /home/akrem/teeny-linux/linux-4.10.6/include/linux/kmemleak.h \
    $(wildcard include/config/debug/kmemleak.h) \
  /home/akrem/teeny-linux/linux-4.10.6/include/linux/kasan.h \
  /home/akrem/teeny-linux/linux-4.10.6/include/linux/sched.h \
    $(wildcard include/config/sched/debug.h) \
    $(wildcard include/config/lockup/detector.h) \
    $(wildcard include/config/detect/hung/task.h) \
    $(wildcard include/config/core/dump/default/elf/headers.h) \
    $(wildcard include/config/virt/cpu/accounting/native.h) \
    $(wildcard include/config/sched/autogroup.h) \
    $(wildcard include/config/bsd/process/acct.h) \
    $(wildcard include/config/taskstats.h) \
    $(wildcard include/config/audit.h) \
    $(wildcard include/config/inotify/user.h) \
    $(wildcard include/config/fanotify.h) \
    $(wildcard include/config/posix/mqueue.h) \
    $(wildcard include/config/keys.h) \
    $(wildcard include/config/perf/events.h) \
    $(wildcard include/config/bpf/syscall.h) \
    $(wildcard include/config/sched/info.h) \
    $(wildcard include/config/task/delay/acct.h) \
    $(wildcard include/config/schedstats.h) \
    $(wildcard include/config/sched/mc.h) \
    $(wildcard include/config/fair/group/sched.h) \
    $(wildcard include/config/rt/group/sched.h) \
    $(wildcard include/config/cgroup/sched.h) \
    $(wildcard include/config/blk/dev/io/trace.h) \
    $(wildcard include/config/compat/brk.h) \
    $(wildcard include/config/arch/has/scaled/cputime.h) \
    $(wildcard include/config/virt/cpu/accounting/gen.h) \
    $(wildcard include/config/sysvipc.h) \
    $(wildcard include/config/auditsyscall.h) \
    $(wildcard include/config/rt/mutexes.h) \
    $(wildcard include/config/ubsan.h) \
    $(wildcard include/config/task/xacct.h) \
    $(wildcard include/config/cpusets.h) \
    $(wildcard include/config/cgroups.h) \
    $(wildcard include/config/intel/rdt/a.h) \
    $(wildcard include/config/futex.h) \
    $(wildcard include/config/arch/want/batched/unmap/tlb/flush.h) \
    $(wildcard include/config/fault/injection.h) \
    $(wildcard include/config/latencytop.h) \
    $(wildcard include/config/function/graph/tracer.h) \
    $(wildcard include/config/kcov.h) \
    $(wildcard include/config/bcache.h) \
    $(wildcard include/config/vmap/stack.h) \
    $(wildcard include/config/arch/wants/dynamic/task/struct.h) \
    $(wildcard include/config/have/unstable/sched/clock.h) \
    $(wildcard include/config/irq/time/accounting.h) \
    $(wildcard include/config/stack/growsup.h) \
    $(wildcard include/config/have/copy/thread/tls.h) \
    $(wildcard include/config/have/exit/thread.h) \
    $(wildcard include/config/cpu/freq.h) \
  /home/akrem/teeny-linux/linux-4.10.6/include/uapi/linux/sched.h \
  /home/akrem/teeny-linux/linux-4.10.6/include/linux/sched/prio.h \
  /home/akrem/teeny-linux/linux-4.10.6/include/linux/plist.h \
    $(wildcard include/config/debug/pi/list.h) \
  /home/akrem/teeny-linux/linux-4.10.6/include/linux/cputime.h \
  arch/x86/include/generated/asm/cputime.h \
  /home/akrem/teeny-linux/linux-4.10.6/include/asm-generic/cputime.h \
    $(wildcard include/config/virt/cpu/accounting.h) \
  /home/akrem/teeny-linux/linux-4.10.6/include/asm-generic/cputime_jiffies.h \
  /home/akrem/teeny-linux/linux-4.10.6/include/linux/sem.h \
  /home/akrem/teeny-linux/linux-4.10.6/include/uapi/linux/sem.h \
  /home/akrem/teeny-linux/linux-4.10.6/include/linux/ipc.h \
  /home/akrem/teeny-linux/linux-4.10.6/include/uapi/linux/ipc.h \
  /home/akrem/teeny-linux/linux-4.10.6/arch/x86/include/uapi/asm/ipcbuf.h \
  /home/akrem/teeny-linux/linux-4.10.6/include/uapi/asm-generic/ipcbuf.h \
  /home/akrem/teeny-linux/linux-4.10.6/arch/x86/include/uapi/asm/sembuf.h \
  /home/akrem/teeny-linux/linux-4.10.6/include/linux/shm.h \
  /home/akrem/teeny-linux/linux-4.10.6/include/uapi/linux/shm.h \
  /home/akrem/teeny-linux/linux-4.10.6/arch/x86/include/uapi/asm/shmbuf.h \
  /home/akrem/teeny-linux/linux-4.10.6/include/uapi/asm-generic/shmbuf.h \
  /home/akrem/teeny-linux/linux-4.10.6/arch/x86/include/asm/shmparam.h \
  /home/akrem/teeny-linux/linux-4.10.6/include/linux/signal.h \
    $(wildcard include/config/old/sigaction.h) \
  /home/akrem/teeny-linux/linux-4.10.6/include/uapi/linux/signal.h \
  /home/akrem/teeny-linux/linux-4.10.6/arch/x86/include/asm/signal.h \
  /home/akrem/teeny-linux/linux-4.10.6/arch/x86/include/uapi/asm/signal.h \
  /home/akrem/teeny-linux/linux-4.10.6/include/uapi/asm-generic/signal-defs.h \
  /home/akrem/teeny-linux/linux-4.10.6/arch/x86/include/uapi/asm/siginfo.h \
  /home/akrem/teeny-linux/linux-4.10.6/include/asm-generic/siginfo.h \
  /home/akrem/teeny-linux/linux-4.10.6/include/uapi/asm-generic/siginfo.h \
  /home/akrem/teeny-linux/linux-4.10.6/include/linux/seccomp.h \
    $(wildcard include/config/seccomp.h) \
    $(wildcard include/config/have/arch/seccomp/filter.h) \
    $(wildcard include/config/seccomp/filter.h) \
    $(wildcard include/config/checkpoint/restore.h) \
  /home/akrem/teeny-linux/linux-4.10.6/include/uapi/linux/seccomp.h \
  /home/akrem/teeny-linux/linux-4.10.6/arch/x86/include/asm/seccomp.h \
  /home/akrem/teeny-linux/linux-4.10.6/arch/x86/include/asm/unistd.h \
  /home/akrem/teeny-linux/linux-4.10.6/arch/x86/include/uapi/asm/unistd.h \
  arch/x86/include/generated/uapi/asm/unistd_64.h \
  arch/x86/include/generated/asm/unistd_64_x32.h \
  /home/akrem/teeny-linux/linux-4.10.6/include/asm-generic/seccomp.h \
  /home/akrem/teeny-linux/linux-4.10.6/include/uapi/linux/unistd.h \
  /home/akrem/teeny-linux/linux-4.10.6/include/linux/rtmutex.h \
    $(wildcard include/config/debug/rt/mutexes.h) \
  /home/akrem/teeny-linux/linux-4.10.6/include/linux/resource.h \
  /home/akrem/teeny-linux/linux-4.10.6/include/uapi/linux/resource.h \
  /home/akrem/teeny-linux/linux-4.10.6/arch/x86/include/uapi/asm/resource.h \
  /home/akrem/teeny-linux/linux-4.10.6/include/asm-generic/resource.h \
  /home/akrem/teeny-linux/linux-4.10.6/include/uapi/asm-generic/resource.h \
  /home/akrem/teeny-linux/linux-4.10.6/include/linux/hrtimer.h \
    $(wildcard include/config/high/res/timers.h) \
    $(wildcard include/config/time/low/res.h) \
    $(wildcard include/config/timerfd.h) \
  /home/akrem/teeny-linux/linux-4.10.6/include/linux/timerqueue.h \
  /home/akrem/teeny-linux/linux-4.10.6/include/linux/kcov.h \
  /home/akrem/teeny-linux/linux-4.10.6/include/uapi/linux/kcov.h \
  /home/akrem/teeny-linux/linux-4.10.6/include/linux/task_io_accounting.h \
    $(wildcard include/config/task/io/accounting.h) \
  /home/akrem/teeny-linux/linux-4.10.6/include/linux/latencytop.h \
  /home/akrem/teeny-linux/linux-4.10.6/include/linux/cred.h \
    $(wildcard include/config/debug/credentials.h) \
  /home/akrem/teeny-linux/linux-4.10.6/include/linux/key.h \
  /home/akrem/teeny-linux/linux-4.10.6/include/linux/assoc_array.h \
    $(wildcard include/config/associative/array.h) \
  /home/akrem/teeny-linux/linux-4.10.6/include/linux/selinux.h \
    $(wildcard include/config/security/selinux.h) \
  /home/akrem/teeny-linux/linux-4.10.6/include/uapi/linux/magic.h \
  /home/akrem/teeny-linux/linux-4.10.6/include/linux/cgroup-defs.h \
    $(wildcard include/config/sock/cgroup/data.h) \
  /home/akrem/teeny-linux/linux-4.10.6/include/linux/percpu-refcount.h \
  /home/akrem/teeny-linux/linux-4.10.6/include/linux/bpf-cgroup.h \
    $(wildcard include/config/cgroup/bpf.h) \
  /home/akrem/teeny-linux/linux-4.10.6/include/uapi/linux/bpf.h \
  /home/akrem/teeny-linux/linux-4.10.6/include/uapi/linux/bpf_common.h \
  /home/akrem/teeny-linux/linux-4.10.6/include/net/checksum.h \
  /home/akrem/teeny-linux/linux-4.10.6/include/linux/uaccess.h \
  /home/akrem/teeny-linux/linux-4.10.6/arch/x86/include/asm/uaccess.h \
    $(wildcard include/config/x86/intel/usercopy.h) \
  /home/akrem/teeny-linux/linux-4.10.6/include/linux/kasan-checks.h \
  /home/akrem/teeny-linux/linux-4.10.6/arch/x86/include/asm/smap.h \
    $(wildcard include/config/x86/smap.h) \
  /home/akrem/teeny-linux/linux-4.10.6/arch/x86/include/asm/extable.h \
  /home/akrem/teeny-linux/linux-4.10.6/arch/x86/include/asm/uaccess_64.h \
  /home/akrem/teeny-linux/linux-4.10.6/arch/x86/include/asm/checksum.h \
  /home/akrem/teeny-linux/linux-4.10.6/arch/x86/include/asm/checksum_64.h \
  /home/akrem/teeny-linux/linux-4.10.6/include/linux/dma-mapping.h \
    $(wildcard include/config/have/generic/dma/coherent.h) \
    $(wildcard include/config/has/dma.h) \
    $(wildcard include/config/arch/has/dma/set/coherent/mask.h) \
    $(wildcard include/config/need/dma/map/state.h) \
    $(wildcard include/config/dma/api/debug.h) \
  /home/akrem/teeny-linux/linux-4.10.6/include/linux/sizes.h \
  /home/akrem/teeny-linux/linux-4.10.6/include/linux/device.h \
    $(wildcard include/config/debug/devres.h) \
    $(wildcard include/config/srcu.h) \
    $(wildcard include/config/generic/msi/irq/domain.h) \
    $(wildcard include/config/pinctrl.h) \
    $(wildcard include/config/generic/msi/irq.h) \
    $(wildcard include/config/dma/cma.h) \
    $(wildcard include/config/of.h) \
    $(wildcard include/config/devtmpfs.h) \
    $(wildcard include/config/sysfs/deprecated.h) \
  /home/akrem/teeny-linux/linux-4.10.6/include/linux/ioport.h \
  /home/akrem/teeny-linux/linux-4.10.6/include/linux/klist.h \
  /home/akrem/teeny-linux/linux-4.10.6/include/linux/pinctrl/devinfo.h \
    $(wildcard include/config/pm.h) \
  /home/akrem/teeny-linux/linux-4.10.6/include/linux/pm.h \
    $(wildcard include/config/vt/console/sleep.h) \
    $(wildcard include/config/pm/clk.h) \
    $(wildcard include/config/pm/generic/domains.h) \
  /home/akrem/teeny-linux/linux-4.10.6/include/linux/ratelimit.h \
  /home/akrem/teeny-linux/linux-4.10.6/arch/x86/include/asm/device.h \
    $(wildcard include/config/x86/dev/dma/ops.h) \
    $(wildcard include/config/intel/iommu.h) \
    $(wildcard include/config/amd/iommu.h) \
    $(wildcard include/config/pci/domains.h) \
  /home/akrem/teeny-linux/linux-4.10.6/include/linux/pm_wakeup.h \
  /home/akrem/teeny-linux/linux-4.10.6/include/linux/dma-debug.h \
  /home/akrem/teeny-linux/linux-4.10.6/include/linux/dma-direction.h \
  /home/akrem/teeny-linux/linux-4.10.6/include/linux/scatterlist.h \
    $(wildcard include/config/debug/sg.h) \
    $(wildcard include/config/need/sg/dma/length.h) \
    $(wildcard include/config/arch/has/sg/chain.h) \
    $(wildcard include/config/sg/pool.h) \
  /home/akrem/teeny-linux/linux-4.10.6/include/linux/mm.h \
    $(wildcard include/config/have/arch/mmap/rnd/bits.h) \
    $(wildcard include/config/have/arch/mmap/rnd/compat/bits.h) \
    $(wildcard include/config/arch/uses/high/vma/flags.h) \
    $(wildcard include/config/x86.h) \
    $(wildcard include/config/ppc.h) \
    $(wildcard include/config/parisc.h) \
    $(wildcard include/config/metag.h) \
    $(wildcard include/config/shmem.h) \
    $(wildcard include/config/debug/vm/rb.h) \
    $(wildcard include/config/page/poisoning.h) \
    $(wildcard include/config/debug/pagealloc.h) \
    $(wildcard include/config/hibernation.h) \
    $(wildcard include/config/hugetlbfs.h) \
  /home/akrem/teeny-linux/linux-4.10.6/include/linux/page_ext.h \
    $(wildcard include/config/idle/page/tracking.h) \
  /home/akrem/teeny-linux/linux-4.10.6/include/linux/stacktrace.h \
    $(wildcard include/config/stacktrace.h) \
    $(wildcard include/config/user/stacktrace/support.h) \
  /home/akrem/teeny-linux/linux-4.10.6/include/linux/stackdepot.h \
  /home/akrem/teeny-linux/linux-4.10.6/include/linux/page_ref.h \
    $(wildcard include/config/debug/page/ref.h) \
  /home/akrem/teeny-linux/linux-4.10.6/include/linux/page-flags.h \
    $(wildcard include/config/arch/uses/pg/uncached.h) \
    $(wildcard include/config/memory/failure.h) \
    $(wildcard include/config/swap.h) \
    $(wildcard include/config/ksm.h) \
  /home/akrem/teeny-linux/linux-4.10.6/include/linux/tracepoint-defs.h \
  /home/akrem/teeny-linux/linux-4.10.6/include/linux/static_key.h \
  /home/akrem/teeny-linux/linux-4.10.6/arch/x86/include/asm/pgtable.h \
    $(wildcard include/config/debug/wx.h) \
    $(wildcard include/config/have/arch/soft/dirty.h) \
  /home/akrem/teeny-linux/linux-4.10.6/arch/x86/include/asm/e820.h \
  /home/akrem/teeny-linux/linux-4.10.6/arch/x86/include/uapi/asm/e820.h \
    $(wildcard include/config/x86/pmem/legacy.h) \
    $(wildcard include/config/intel/txt.h) \
  /home/akrem/teeny-linux/linux-4.10.6/arch/x86/include/asm/x86_init.h \
  /home/akrem/teeny-linux/linux-4.10.6/arch/x86/include/uapi/asm/bootparam.h \
  /home/akrem/teeny-linux/linux-4.10.6/include/linux/screen_info.h \
  /home/akrem/teeny-linux/linux-4.10.6/include/uapi/linux/screen_info.h \
  /home/akrem/teeny-linux/linux-4.10.6/include/linux/apm_bios.h \
  /home/akrem/teeny-linux/linux-4.10.6/include/uapi/linux/apm_bios.h \
  /home/akrem/teeny-linux/linux-4.10.6/include/linux/edd.h \
  /home/akrem/teeny-linux/linux-4.10.6/include/uapi/linux/edd.h \
  /home/akrem/teeny-linux/linux-4.10.6/arch/x86/include/asm/ist.h \
  /home/akrem/teeny-linux/linux-4.10.6/arch/x86/include/uapi/asm/ist.h \
  /home/akrem/teeny-linux/linux-4.10.6/include/video/edid.h \
  /home/akrem/teeny-linux/linux-4.10.6/include/uapi/video/edid.h \
  /home/akrem/teeny-linux/linux-4.10.6/arch/x86/include/asm/pgtable_64.h \
  /home/akrem/teeny-linux/linux-4.10.6/include/asm-generic/pgtable.h \
    $(wildcard include/config/have/arch/huge/vmap.h) \
  /home/akrem/teeny-linux/linux-4.10.6/include/linux/huge_mm.h \
  /home/akrem/teeny-linux/linux-4.10.6/include/linux/vmstat.h \
    $(wildcard include/config/vm/event/counters.h) \
    $(wildcard include/config/debug/tlbflush.h) \
    $(wildcard include/config/debug/vm/vmacache.h) \
  /home/akrem/teeny-linux/linux-4.10.6/include/linux/vm_event_item.h \
    $(wildcard include/config/memory/balloon.h) \
    $(wildcard include/config/balloon/compaction.h) \
  /home/akrem/teeny-linux/linux-4.10.6/arch/x86/include/asm/io.h \
    $(wildcard include/config/mtrr.h) \
    $(wildcard include/config/x86/pat.h) \
  arch/x86/include/generated/asm/early_ioremap.h \
  /home/akrem/teeny-linux/linux-4.10.6/include/asm-generic/early_ioremap.h \
    $(wildcard include/config/generic/early/ioremap.h) \
  /home/akrem/teeny-linux/linux-4.10.6/include/asm-generic/iomap.h \
    $(wildcard include/config/has/ioport/map.h) \
    $(wildcard include/config/pci.h) \
    $(wildcard include/config/generic/iomap.h) \
  /home/akrem/teeny-linux/linux-4.10.6/include/asm-generic/pci_iomap.h \
    $(wildcard include/config/no/generic/pci/ioport/map.h) \
    $(wildcard include/config/generic/pci/iomap.h) \
  /home/akrem/teeny-linux/linux-4.10.6/arch/x86/include/asm/dma-mapping.h \
    $(wildcard include/config/isa.h) \
    $(wildcard include/config/x86/dma/remap.h) \
  /home/akrem/teeny-linux/linux-4.10.6/arch/x86/include/asm/swiotlb.h \
    $(wildcard include/config/swiotlb.h) \
  /home/akrem/teeny-linux/linux-4.10.6/include/linux/swiotlb.h \
  /home/akrem/teeny-linux/linux-4.10.6/include/linux/dma-contiguous.h \
  /home/akrem/teeny-linux/linux-4.10.6/include/linux/netdev_features.h \
  /home/akrem/teeny-linux/linux-4.10.6/include/net/flow_dissector.h \
  /home/akrem/teeny-linux/linux-4.10.6/include/linux/in6.h \
  /home/akrem/teeny-linux/linux-4.10.6/include/uapi/linux/in6.h \
  /home/akrem/teeny-linux/linux-4.10.6/include/uapi/linux/libc-compat.h \
    $(wildcard include/config/data.h) \
  /home/akrem/teeny-linux/linux-4.10.6/include/uapi/linux/if_ether.h \
  /home/akrem/teeny-linux/linux-4.10.6/include/linux/splice.h \
  /home/akrem/teeny-linux/linux-4.10.6/include/linux/pipe_fs_i.h \
  /home/akrem/teeny-linux/linux-4.10.6/include/uapi/linux/if_packet.h \
  /home/akrem/teeny-linux/linux-4.10.6/include/net/flow.h \
  /home/akrem/teeny-linux/linux-4.10.6/include/net/dst.h \
    $(wildcard include/config/ip/route/classid.h) \
  /home/akrem/teeny-linux/linux-4.10.6/include/net/dst_ops.h \
  /home/akrem/teeny-linux/linux-4.10.6/include/linux/netdevice.h \
    $(wildcard include/config/dcb.h) \
    $(wildcard include/config/hyperv/net.h) \
    $(wildcard include/config/wlan.h) \
    $(wildcard include/config/ax25.h) \
    $(wildcard include/config/mac80211/mesh.h) \
    $(wildcard include/config/net/ipip.h) \
    $(wildcard include/config/net/ipgre.h) \
    $(wildcard include/config/ipv6/sit.h) \
    $(wildcard include/config/ipv6/tunnel.h) \
    $(wildcard include/config/rps.h) \
    $(wildcard include/config/netpoll.h) \
    $(wildcard include/config/bql.h) \
    $(wildcard include/config/rfs/accel.h) \
    $(wildcard include/config/fcoe.h) \
    $(wildcard include/config/net/poll/controller.h) \
    $(wildcard include/config/libfcoe.h) \
    $(wildcard include/config/wireless/ext.h) \
    $(wildcard include/config/net/l3/master/dev.h) \
    $(wildcard include/config/ipv6.h) \
    $(wildcard include/config/vlan/8021q.h) \
    $(wildcard include/config/net/dsa.h) \
    $(wildcard include/config/tipc.h) \
    $(wildcard include/config/mpls/routing.h) \
    $(wildcard include/config/netfilter/ingress.h) \
    $(wildcard include/config/cgroup/net/prio.h) \
    $(wildcard include/config/net/flow/limit.h) \
  /home/akrem/teeny-linux/linux-4.10.6/include/linux/delay.h \
  /home/akrem/teeny-linux/linux-4.10.6/arch/x86/include/asm/delay.h \
  /home/akrem/teeny-linux/linux-4.10.6/include/asm-generic/delay.h \
  /home/akrem/teeny-linux/linux-4.10.6/include/linux/prefetch.h \
  /home/akrem/teeny-linux/linux-4.10.6/include/linux/dmaengine.h \
    $(wildcard include/config/async/tx/enable/channel/switch.h) \
    $(wildcard include/config/dma/engine.h) \
    $(wildcard include/config/rapidio/dma/engine.h) \
    $(wildcard include/config/async/tx/dma.h) \
  /home/akrem/teeny-linux/linux-4.10.6/include/linux/dynamic_queue_limits.h \
  /home/akrem/teeny-linux/linux-4.10.6/include/linux/ethtool.h \
  /home/akrem/teeny-linux/linux-4.10.6/include/linux/compat.h \
    $(wildcard include/config/compat/old/sigaction.h) \
    $(wildcard include/config/odd/rt/sigaction.h) \
  /home/akrem/teeny-linux/linux-4.10.6/include/uapi/linux/ethtool.h \
  /home/akrem/teeny-linux/linux-4.10.6/include/linux/if_ether.h \
  /home/akrem/teeny-linux/linux-4.10.6/include/net/net_namespace.h \
    $(wildcard include/config/ieee802154/6lowpan.h) \
    $(wildcard include/config/ip/sctp.h) \
    $(wildcard include/config/ip/dccp.h) \
    $(wildcard include/config/netfilter.h) \
    $(wildcard include/config/nf/defrag/ipv6.h) \
    $(wildcard include/config/netfilter/netlink/acct.h) \
    $(wildcard include/config/nf/ct/netlink/timeout.h) \
    $(wildcard include/config/wext/core.h) \
    $(wildcard include/config/ip/vs.h) \
    $(wildcard include/config/mpls.h) \
    $(wildcard include/config/net/ns.h) \
  /home/akrem/teeny-linux/linux-4.10.6/include/net/netns/core.h \
  /home/akrem/teeny-linux/linux-4.10.6/include/net/netns/mib.h \
    $(wildcard include/config/xfrm/statistics.h) \
  /home/akrem/teeny-linux/linux-4.10.6/include/net/snmp.h \
  /home/akrem/teeny-linux/linux-4.10.6/include/uapi/linux/snmp.h \
  /home/akrem/teeny-linux/linux-4.10.6/include/linux/u64_stats_sync.h \
  /home/akrem/teeny-linux/linux-4.10.6/include/net/netns/unix.h \
  /home/akrem/teeny-linux/linux-4.10.6/include/net/netns/packet.h \
  /home/akrem/teeny-linux/linux-4.10.6/include/net/netns/ipv4.h \
    $(wildcard include/config/ip/multiple/tables.h) \
    $(wildcard include/config/ip/mroute.h) \
    $(wildcard include/config/ip/mroute/multiple/tables.h) \
    $(wildcard include/config/ip/route/multipath.h) \
  /home/akrem/teeny-linux/linux-4.10.6/include/net/inet_frag.h \
  /home/akrem/teeny-linux/linux-4.10.6/include/net/netns/ipv6.h \
    $(wildcard include/config/ipv6/multiple/tables.h) \
    $(wildcard include/config/ipv6/mroute.h) \
    $(wildcard include/config/ipv6/mroute/multiple/tables.h) \
  /home/akrem/teeny-linux/linux-4.10.6/include/net/netns/ieee802154_6lowpan.h \
  /home/akrem/teeny-linux/linux-4.10.6/include/net/netns/sctp.h \
  /home/akrem/teeny-linux/linux-4.10.6/include/net/netns/dccp.h \
  /home/akrem/teeny-linux/linux-4.10.6/include/net/netns/netfilter.h \
    $(wildcard include/config/nf/defrag/ipv4.h) \
  /home/akrem/teeny-linux/linux-4.10.6/include/linux/netfilter_defs.h \
  /home/akrem/teeny-linux/linux-4.10.6/include/uapi/linux/netfilter.h \
  /home/akrem/teeny-linux/linux-4.10.6/include/linux/in.h \
  /home/akrem/teeny-linux/linux-4.10.6/include/uapi/linux/in.h \
  /home/akrem/teeny-linux/linux-4.10.6/include/net/netns/x_tables.h \
    $(wildcard include/config/bridge/nf/ebtables.h) \
  /home/akrem/teeny-linux/linux-4.10.6/include/net/netns/nftables.h \
  /home/akrem/teeny-linux/linux-4.10.6/include/net/netns/xfrm.h \
  /home/akrem/teeny-linux/linux-4.10.6/include/uapi/linux/xfrm.h \
  /home/akrem/teeny-linux/linux-4.10.6/include/net/flowcache.h \
  /home/akrem/teeny-linux/linux-4.10.6/include/linux/interrupt.h \
    $(wildcard include/config/irq/forced/threading.h) \
    $(wildcard include/config/generic/irq/probe.h) \
  /home/akrem/teeny-linux/linux-4.10.6/include/linux/irqreturn.h \
  /home/akrem/teeny-linux/linux-4.10.6/include/linux/hardirq.h \
  /home/akrem/teeny-linux/linux-4.10.6/include/linux/ftrace_irq.h \
    $(wildcard include/config/ftrace/nmi/enter.h) \
    $(wildcard include/config/hwlat/tracer.h) \
  /home/akrem/teeny-linux/linux-4.10.6/include/linux/vtime.h \
  /home/akrem/teeny-linux/linux-4.10.6/include/linux/context_tracking_state.h \
    $(wildcard include/config/context/tracking.h) \
  /home/akrem/teeny-linux/linux-4.10.6/arch/x86/include/asm/hardirq.h \
    $(wildcard include/config/x86/local/apic.h) \
    $(wildcard include/config/have/kvm.h) \
    $(wildcard include/config/x86/thermal/vector.h) \
    $(wildcard include/config/x86/mce/threshold.h) \
    $(wildcard include/config/x86/mce/amd.h) \
    $(wildcard include/config/hyperv.h) \
  /home/akrem/teeny-linux/linux-4.10.6/include/linux/irq.h \
    $(wildcard include/config/generic/irq/ipi.h) \
    $(wildcard include/config/irq/domain/hierarchy.h) \
    $(wildcard include/config/generic/pending/irq.h) \
    $(wildcard include/config/hardirqs/sw/resend.h) \
    $(wildcard include/config/generic/irq/legacy/alloc/hwirq.h) \
    $(wildcard include/config/generic/irq/legacy.h) \
  /home/akrem/teeny-linux/linux-4.10.6/include/linux/irqhandler.h \
  /home/akrem/teeny-linux/linux-4.10.6/include/linux/io.h \
  /home/akrem/teeny-linux/linux-4.10.6/arch/x86/include/asm/irq.h \
  /home/akrem/teeny-linux/linux-4.10.6/arch/x86/include/asm/apicdef.h \
  /home/akrem/teeny-linux/linux-4.10.6/arch/x86/include/asm/irq_vectors.h \
    $(wildcard include/config/x86/io/apic.h) \
    $(wildcard include/config/pci/msi.h) \
  /home/akrem/teeny-linux/linux-4.10.6/arch/x86/include/asm/irq_regs.h \
  /home/akrem/teeny-linux/linux-4.10.6/include/linux/irqdesc.h \
    $(wildcard include/config/irq/preflow/fasteoi.h) \
    $(wildcard include/config/sparse/irq.h) \
    $(wildcard include/config/handle/domain/irq.h) \
  /home/akrem/teeny-linux/linux-4.10.6/arch/x86/include/asm/hw_irq.h \
    $(wildcard include/config/hpet/timer.h) \
    $(wildcard include/config/dmar/table.h) \
    $(wildcard include/config/ht/irq.h) \
    $(wildcard include/config/x86/uv.h) \
    $(wildcard include/config/vmd.h) \
  /home/akrem/teeny-linux/linux-4.10.6/include/linux/profile.h \
    $(wildcard include/config/profiling.h) \
  /home/akrem/teeny-linux/linux-4.10.6/arch/x86/include/asm/sections.h \
  /home/akrem/teeny-linux/linux-4.10.6/include/asm-generic/sections.h \
  /home/akrem/teeny-linux/linux-4.10.6/include/net/netns/mpls.h \
  /home/akrem/teeny-linux/linux-4.10.6/include/linux/ns_common.h \
  /home/akrem/teeny-linux/linux-4.10.6/include/linux/seq_file_net.h \
  /home/akrem/teeny-linux/linux-4.10.6/include/linux/seq_file.h \
  /home/akrem/teeny-linux/linux-4.10.6/include/net/dsa.h \
    $(wildcard include/config/net/dsa/hwmon.h) \
  /home/akrem/teeny-linux/linux-4.10.6/include/linux/of.h \
    $(wildcard include/config/sparc.h) \
    $(wildcard include/config/of/dynamic.h) \
    $(wildcard include/config/attach/node.h) \
    $(wildcard include/config/detach/node.h) \
    $(wildcard include/config/add/property.h) \
    $(wildcard include/config/remove/property.h) \
    $(wildcard include/config/update/property.h) \
    $(wildcard include/config/of/numa.h) \
    $(wildcard include/config/no/change.h) \
    $(wildcard include/config/change/add.h) \
    $(wildcard include/config/change/remove.h) \
    $(wildcard include/config/of/resolve.h) \
    $(wildcard include/config/of/overlay.h) \
  /home/akrem/teeny-linux/linux-4.10.6/include/linux/mod_devicetable.h \
  /home/akrem/teeny-linux/linux-4.10.6/include/linux/uuid.h \
  /home/akrem/teeny-linux/linux-4.10.6/include/uapi/linux/uuid.h \
  /home/akrem/teeny-linux/linux-4.10.6/include/linux/property.h \
  /home/akrem/teeny-linux/linux-4.10.6/include/linux/fwnode.h \
  /home/akrem/teeny-linux/linux-4.10.6/include/linux/phy.h \
    $(wildcard include/config/led/trigger/phy.h) \
  /home/akrem/teeny-linux/linux-4.10.6/include/linux/mdio.h \
  /home/akrem/teeny-linux/linux-4.10.6/include/uapi/linux/mdio.h \
  /home/akrem/teeny-linux/linux-4.10.6/include/linux/mii.h \
  /home/akrem/teeny-linux/linux-4.10.6/include/uapi/linux/if.h \
  /home/akrem/teeny-linux/linux-4.10.6/include/uapi/linux/hdlc/ioctl.h \
  /home/akrem/teeny-linux/linux-4.10.6/include/uapi/linux/mii.h \
  /home/akrem/teeny-linux/linux-4.10.6/include/linux/phy_fixed.h \
    $(wildcard include/config/fixed/phy.h) \
  /home/akrem/teeny-linux/linux-4.10.6/include/net/netprio_cgroup.h \
  /home/akrem/teeny-linux/linux-4.10.6/include/linux/cgroup.h \
    $(wildcard include/config/cgroup/net/classid.h) \
    $(wildcard include/config/cgroup/data.h) \
  /home/akrem/teeny-linux/linux-4.10.6/include/uapi/linux/cgroupstats.h \
  /home/akrem/teeny-linux/linux-4.10.6/include/uapi/linux/taskstats.h \
  /home/akrem/teeny-linux/linux-4.10.6/include/linux/nsproxy.h \
  /home/akrem/teeny-linux/linux-4.10.6/include/linux/user_namespace.h \
    $(wildcard include/config/persistent/keyrings.h) \
  /home/akrem/teeny-linux/linux-4.10.6/include/uapi/linux/neighbour.h \
  /home/akrem/teeny-linux/linux-4.10.6/include/linux/netlink.h \
  /home/akrem/teeny-linux/linux-4.10.6/include/net/scm.h \
    $(wildcard include/config/security/network.h) \
  /home/akrem/teeny-linux/linux-4.10.6/include/linux/security.h \
    $(wildcard include/config/security/network/xfrm.h) \
    $(wildcard include/config/security/path.h) \
    $(wildcard include/config/securityfs.h) \
  /home/akrem/teeny-linux/linux-4.10.6/include/uapi/linux/netlink.h \
  /home/akrem/teeny-linux/linux-4.10.6/include/uapi/linux/netdevice.h \
  /home/akrem/teeny-linux/linux-4.10.6/include/linux/if_link.h \
  /home/akrem/teeny-linux/linux-4.10.6/include/uapi/linux/if_link.h \
    $(wildcard include/config/pending.h) \
  /home/akrem/teeny-linux/linux-4.10.6/include/uapi/linux/if_bonding.h \
  /home/akrem/teeny-linux/linux-4.10.6/include/uapi/linux/pkt_cls.h \
    $(wildcard include/config/net/cls/ind.h) \
  /home/akrem/teeny-linux/linux-4.10.6/include/uapi/linux/pkt_sched.h \
  /home/akrem/teeny-linux/linux-4.10.6/include/linux/hashtable.h \
  /home/akrem/teeny-linux/linux-4.10.6/include/linux/rtnetlink.h \
    $(wildcard include/config/net/ingress.h) \
    $(wildcard include/config/net/egress.h) \
  /home/akrem/teeny-linux/linux-4.10.6/include/uapi/linux/rtnetlink.h \
  /home/akrem/teeny-linux/linux-4.10.6/include/uapi/linux/if_addr.h \
  /home/akrem/teeny-linux/linux-4.10.6/include/net/neighbour.h \
  /home/akrem/teeny-linux/linux-4.10.6/include/net/rtnetlink.h \
  /home/akrem/teeny-linux/linux-4.10.6/include/net/netlink.h \
    $(wildcard include/config/have/efficient/unaligned/access.h) \
  /home/akrem/teeny-linux/linux-4.10.6/include/net/inet_ecn.h \
  /home/akrem/teeny-linux/linux-4.10.6/include/linux/ip.h \
  /home/akrem/teeny-linux/linux-4.10.6/include/uapi/linux/ip.h \
  /home/akrem/teeny-linux/linux-4.10.6/include/net/inet_sock.h \
    $(wildcard include/config/inet.h) \
  /home/akrem/teeny-linux/linux-4.10.6/include/linux/jhash.h \
  /home/akrem/teeny-linux/linux-4.10.6/include/linux/unaligned/packed_struct.h \
  /home/akrem/teeny-linux/linux-4.10.6/include/net/sock.h \
    $(wildcard include/config/net.h) \
  /home/akrem/teeny-linux/linux-4.10.6/include/linux/list_nulls.h \
  /home/akrem/teeny-linux/linux-4.10.6/include/linux/page_counter.h \
  /home/akrem/teeny-linux/linux-4.10.6/include/linux/memcontrol.h \
    $(wildcard include/config/memcg/swap.h) \
  /home/akrem/teeny-linux/linux-4.10.6/include/linux/vmpressure.h \
  /home/akrem/teeny-linux/linux-4.10.6/include/linux/eventfd.h \
    $(wildcard include/config/eventfd.h) \
  /home/akrem/teeny-linux/linux-4.10.6/include/linux/writeback.h \
  /home/akrem/teeny-linux/linux-4.10.6/include/linux/flex_proportions.h \
  /home/akrem/teeny-linux/linux-4.10.6/include/linux/backing-dev-defs.h \
    $(wildcard include/config/debug/fs.h) \
  /home/akrem/teeny-linux/linux-4.10.6/include/linux/blk_types.h \
    $(wildcard include/config/blk/cgroup.h) \
    $(wildcard include/config/blk/dev/integrity.h) \
  /home/akrem/teeny-linux/linux-4.10.6/include/linux/bvec.h \
  /home/akrem/teeny-linux/linux-4.10.6/include/linux/filter.h \
    $(wildcard include/config/bpf/jit.h) \
    $(wildcard include/config/have/ebpf/jit.h) \
  /home/akrem/teeny-linux/linux-4.10.6/include/linux/cryptohash.h \
  /home/akrem/teeny-linux/linux-4.10.6/include/net/sch_generic.h \
  /home/akrem/teeny-linux/linux-4.10.6/include/uapi/linux/pkt_cls.h \
  /home/akrem/teeny-linux/linux-4.10.6/include/net/gen_stats.h \
  /home/akrem/teeny-linux/linux-4.10.6/include/uapi/linux/gen_stats.h \
  /home/akrem/teeny-linux/linux-4.10.6/arch/x86/include/asm/cacheflush.h \
    $(wildcard include/config/debug/rodata/test.h) \
  /home/akrem/teeny-linux/linux-4.10.6/include/asm-generic/cacheflush.h \
  /home/akrem/teeny-linux/linux-4.10.6/include/uapi/linux/filter.h \
  /home/akrem/teeny-linux/linux-4.10.6/include/linux/rculist_nulls.h \
  /home/akrem/teeny-linux/linux-4.10.6/include/linux/poll.h \
  /home/akrem/teeny-linux/linux-4.10.6/include/uapi/linux/poll.h \
  /home/akrem/teeny-linux/linux-4.10.6/arch/x86/include/uapi/asm/poll.h \
  /home/akrem/teeny-linux/linux-4.10.6/include/uapi/asm-generic/poll.h \
  /home/akrem/teeny-linux/linux-4.10.6/include/net/tcp_states.h \
  /home/akrem/teeny-linux/linux-4.10.6/include/uapi/linux/net_tstamp.h \
  /home/akrem/teeny-linux/linux-4.10.6/include/net/request_sock.h \
  /home/akrem/teeny-linux/linux-4.10.6/include/net/netns/hash.h \
  /home/akrem/teeny-linux/linux-4.10.6/include/net/l3mdev.h \
  /home/akrem/teeny-linux/linux-4.10.6/include/net/fib_rules.h \
  /home/akrem/teeny-linux/linux-4.10.6/include/uapi/linux/fib_rules.h \
  /home/akrem/teeny-linux/linux-4.10.6/include/net/dsfield.h \
  /home/akrem/teeny-linux/linux-4.10.6/include/linux/ipv6.h \
    $(wildcard include/config/ipv6/router/pref.h) \
    $(wildcard include/config/ipv6/route/info.h) \
    $(wildcard include/config/ipv6/optimistic/dad.h) \
    $(wildcard include/config/ipv6/seg6/hmac.h) \
    $(wildcard include/config/ipv6/mip6.h) \
    $(wildcard include/config/ipv6/subtrees.h) \
  /home/akrem/teeny-linux/linux-4.10.6/include/uapi/linux/ipv6.h \
  /home/akrem/teeny-linux/linux-4.10.6/include/linux/icmpv6.h \
  /home/akrem/teeny-linux/linux-4.10.6/include/uapi/linux/icmpv6.h \
  /home/akrem/teeny-linux/linux-4.10.6/include/linux/tcp.h \
    $(wildcard include/config/tcp/md5sig.h) \
  /home/akrem/teeny-linux/linux-4.10.6/include/linux/win_minmax.h \
  /home/akrem/teeny-linux/linux-4.10.6/include/net/inet_connection_sock.h \
  /home/akrem/teeny-linux/linux-4.10.6/include/net/inet_timewait_sock.h \
  /home/akrem/teeny-linux/linux-4.10.6/include/net/timewait_sock.h \
  /home/akrem/teeny-linux/linux-4.10.6/include/uapi/linux/tcp.h \
  /home/akrem/teeny-linux/linux-4.10.6/include/linux/udp.h \
  /home/akrem/teeny-linux/linux-4.10.6/include/uapi/linux/udp.h \
  /home/akrem/teeny-linux/linux-4.10.6/include/net/ip.h \
  /home/akrem/teeny-linux/linux-4.10.6/include/net/route.h \
  /home/akrem/teeny-linux/linux-4.10.6/include/net/inetpeer.h \
  /home/akrem/teeny-linux/linux-4.10.6/include/net/ipv6.h \
  /home/akrem/teeny-linux/linux-4.10.6/include/net/if_inet6.h \
  /home/akrem/teeny-linux/linux-4.10.6/include/net/ndisc.h \
  /home/akrem/teeny-linux/linux-4.10.6/include/linux/if_arp.h \
    $(wildcard include/config/firewire/net.h) \
  /home/akrem/teeny-linux/linux-4.10.6/include/uapi/linux/if_arp.h \
  /home/akrem/teeny-linux/linux-4.10.6/include/net/ip_fib.h \
  /home/akrem/teeny-linux/linux-4.10.6/include/uapi/linux/in_route.h \
  /home/akrem/teeny-linux/linux-4.10.6/include/uapi/linux/route.h \
  /home/akrem/teeny-linux/linux-4.10.6/include/net/xfrm.h \
    $(wildcard include/config/xfrm/sub/policy.h) \
    $(wildcard include/config/xfrm/migrate.h) \
  /home/akrem/teeny-linux/linux-4.10.6/include/uapi/linux/pfkeyv2.h \
  /home/akrem/teeny-linux/linux-4.10.6/include/uapi/linux/ipsec.h \
  /home/akrem/teeny-linux/linux-4.10.6/include/linux/audit.h \
    $(wildcard include/config/audit/compat/generic.h) \
  /home/akrem/teeny-linux/linux-4.10.6/include/linux/ptrace.h \
  /home/akrem/teeny-linux/linux-4.10.6/include/linux/pid_namespace.h \
    $(wildcard include/config/pid/ns.h) \
  /home/akrem/teeny-linux/linux-4.10.6/include/uapi/linux/ptrace.h \
  /home/akrem/teeny-linux/linux-4.10.6/include/uapi/linux/audit.h \
    $(wildcard include/config/change.h) \
  /home/akrem/teeny-linux/linux-4.10.6/include/net/ip6_fib.h \
  /home/akrem/teeny-linux/linux-4.10.6/include/linux/ipv6_route.h \
  /home/akrem/teeny-linux/linux-4.10.6/include/uapi/linux/ipv6_route.h \

net/ipv4/xfrm4_mode_tunnel.o: $(deps_net/ipv4/xfrm4_mode_tunnel.o)

$(deps_net/ipv4/xfrm4_mode_tunnel.o):
