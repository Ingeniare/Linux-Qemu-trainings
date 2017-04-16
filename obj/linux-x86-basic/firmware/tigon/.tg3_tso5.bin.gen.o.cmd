cmd_firmware/tigon/tg3_tso5.bin.gen.o := gcc -Wp,-MD,firmware/tigon/.tg3_tso5.bin.gen.o.d  -nostdinc -isystem /usr/lib/gcc/i686-linux-gnu/5/include -I/home/akrem/teeny-linux/linux-4.10.6/arch/x86/include -I./arch/x86/include/generated/uapi -I./arch/x86/include/generated  -I/home/akrem/teeny-linux/linux-4.10.6/include -I./include -I/home/akrem/teeny-linux/linux-4.10.6/arch/x86/include/uapi -I/home/akrem/teeny-linux/linux-4.10.6/include/uapi -I./include/generated/uapi -include /home/akrem/teeny-linux/linux-4.10.6/include/linux/kconfig.h -D__KERNEL__ -D__ASSEMBLY__ -fno-PIE -m64 -DCONFIG_AS_CFI=1 -DCONFIG_AS_CFI_SIGNAL_FRAME=1 -DCONFIG_AS_CFI_SECTIONS=1 -DCONFIG_AS_FXSAVEQ=1 -DCONFIG_AS_SSSE3=1 -DCONFIG_AS_CRC32=1 -DCONFIG_AS_AVX=1 -DCONFIG_AS_AVX2=1 -DCONFIG_AS_AVX512=1 -DCONFIG_AS_SHA1_NI=1 -DCONFIG_AS_SHA256_NI=1 -DCC_HAVE_ASM_GOTO   -c -o firmware/tigon/tg3_tso5.bin.gen.o firmware/tigon/tg3_tso5.bin.gen.S

source_firmware/tigon/tg3_tso5.bin.gen.o := firmware/tigon/tg3_tso5.bin.gen.S

deps_firmware/tigon/tg3_tso5.bin.gen.o := \

firmware/tigon/tg3_tso5.bin.gen.o: $(deps_firmware/tigon/tg3_tso5.bin.gen.o)

$(deps_firmware/tigon/tg3_tso5.bin.gen.o):
