cmd_arch/x86/boot/compressed/cpuflags.o := gcc -Wp,-MD,arch/x86/boot/compressed/.cpuflags.o.d  -nostdinc -isystem /usr/lib/gcc/i686-linux-gnu/5/include -I/home/akrem/teeny-linux/linux-4.10.6/arch/x86/include -I./arch/x86/include/generated/uapi -I./arch/x86/include/generated  -I/home/akrem/teeny-linux/linux-4.10.6/include -I./include -I/home/akrem/teeny-linux/linux-4.10.6/arch/x86/include/uapi -I/home/akrem/teeny-linux/linux-4.10.6/include/uapi -I./include/generated/uapi -include /home/akrem/teeny-linux/linux-4.10.6/include/linux/kconfig.h -I/home/akrem/teeny-linux/linux-4.10.6/arch/x86/boot/compressed -Iarch/x86/boot/compressed -D__KERNEL__ -m64 -D__KERNEL__ -O2 -fno-strict-aliasing -fPIE -DDISABLE_BRANCH_PROFILING -mcmodel=small -mno-mmx -mno-sse -ffreestanding -fno-stack-protector    -DKBUILD_BASENAME='"cpuflags"'  -DKBUILD_MODNAME='"cpuflags"' -c -o arch/x86/boot/compressed/cpuflags.o /home/akrem/teeny-linux/linux-4.10.6/arch/x86/boot/compressed/cpuflags.c

source_arch/x86/boot/compressed/cpuflags.o := /home/akrem/teeny-linux/linux-4.10.6/arch/x86/boot/compressed/cpuflags.c

deps_arch/x86/boot/compressed/cpuflags.o := \
    $(wildcard include/config/randomize/base.h) \

arch/x86/boot/compressed/cpuflags.o: $(deps_arch/x86/boot/compressed/cpuflags.o)

$(deps_arch/x86/boot/compressed/cpuflags.o):
