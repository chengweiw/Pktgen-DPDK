cmd_lparser.o = gcc -Wp,-MD,./.lparser.o.d.tmp -m64 -pthread  -march=native -DRTE_MACHINE_CPUFLAG_SSE -DRTE_MACHINE_CPUFLAG_SSE2 -DRTE_MACHINE_CPUFLAG_SSE3 -DRTE_MACHINE_CPUFLAG_SSSE3 -DRTE_MACHINE_CPUFLAG_SSE4_1 -DRTE_MACHINE_CPUFLAG_SSE4_2 -DRTE_MACHINE_CPUFLAG_AES -DRTE_MACHINE_CPUFLAG_PCLMULQDQ -DRTE_MACHINE_CPUFLAG_AVX -DRTE_COMPILE_TIME_CPUFLAGS=RTE_CPUFLAG_SSE,RTE_CPUFLAG_SSE2,RTE_CPUFLAG_SSE3,RTE_CPUFLAG_SSSE3,RTE_CPUFLAG_SSE4_1,RTE_CPUFLAG_SSE4_2,RTE_CPUFLAG_AES,RTE_CPUFLAG_PCLMULQDQ,RTE_CPUFLAG_AVX  -I/root/dpdk-2.1.0/examples/pktgen-dpdk-pktgen-2.9.5/lib/lua-5.3.0/src/lib/lua-5.3.0/src/x86_64-native-linuxapp-gcc/include -I/root/dpdk-2.1.0/x86_64-native-linuxapp-gcc/include -include /root/dpdk-2.1.0/x86_64-native-linuxapp-gcc/include/rte_config.h -O3 -g -DLUA_USE_LINUX -DUSE_64_BIT -W -Wall -Wpointer-arith -Wcast-align -Wnested-externs -Wno-cast-align -I/root/dpdk-2.1.0/examples/pktgen-dpdk-pktgen-2.9.5/lib/lua-5.3.0/src -fno-stack-protector   -o lparser.o -c /root/dpdk-2.1.0/examples/pktgen-dpdk-pktgen-2.9.5/lib/lua-5.3.0/src/lparser.c 
