cmd_arch/x86/realmode/rm/bioscall.o := gcc -Wp,-MD,arch/x86/realmode/rm/.bioscall.o.d  -nostdinc -isystem /usr/lib/gcc/i686-linux-gnu/5/include -I/home/akrem/teeny-linux/linux-4.10.6/arch/x86/include -I./arch/x86/include/generated/uapi -I./arch/x86/include/generated  -I/home/akrem/teeny-linux/linux-4.10.6/include -I./include -I/home/akrem/teeny-linux/linux-4.10.6/arch/x86/include/uapi -I/home/akrem/teeny-linux/linux-4.10.6/include/uapi -I./include/generated/uapi -include /home/akrem/teeny-linux/linux-4.10.6/include/linux/kconfig.h -D__KERNEL__ -m16 -g -Os -D__KERNEL__ -DDISABLE_BRANCH_PROFILING -Wall -Wstrict-prototypes -march=i386 -mregparm=3 -fno-strict-aliasing -fomit-frame-pointer -fno-pic -mno-mmx -mno-sse -ffreestanding -fno-stack-protector -mpreferred-stack-boundary=2 -D_SETUP -D_WAKEUP  -I/home/akrem/teeny-linux/linux-4.10.6/arch/x86/boot -D__ASSEMBLY__   -c -o arch/x86/realmode/rm/bioscall.o /home/akrem/teeny-linux/linux-4.10.6/arch/x86/realmode/rm/bioscall.S

source_arch/x86/realmode/rm/bioscall.o := /home/akrem/teeny-linux/linux-4.10.6/arch/x86/realmode/rm/bioscall.S

deps_arch/x86/realmode/rm/bioscall.o := \
  /home/akrem/teeny-linux/linux-4.10.6/arch/x86/realmode/rm/../../boot/bioscall.S \

arch/x86/realmode/rm/bioscall.o: $(deps_arch/x86/realmode/rm/bioscall.o)

$(deps_arch/x86/realmode/rm/bioscall.o):
