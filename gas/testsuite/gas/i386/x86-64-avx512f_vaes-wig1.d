#as: -mevexwig=1
#objdump: -dw
#name: x86_64 AVX512F/VAES wig insns
#source: x86-64-avx512f_vaes-wig.s

.*: +file format .*


Disassembly of section \.text:

0+ <_start>:
[ 	]*[a-f0-9]+:[ 	]*62 02 95 40 de f4[ 	]*vaesdec %zmm28,%zmm29,%zmm30
[ 	]*[a-f0-9]+:[ 	]*62 22 95 40 de b4 f0 23 01 00 00[ 	]*vaesdec 0x123\(%rax,%r14,8\),%zmm29,%zmm30
[ 	]*[a-f0-9]+:[ 	]*62 02 95 40 df f4[ 	]*vaesdeclast %zmm28,%zmm29,%zmm30
[ 	]*[a-f0-9]+:[ 	]*62 22 95 40 df b4 f0 23 01 00 00[ 	]*vaesdeclast 0x123\(%rax,%r14,8\),%zmm29,%zmm30
[ 	]*[a-f0-9]+:[ 	]*62 02 95 40 dc f4[ 	]*vaesenc %zmm28,%zmm29,%zmm30
[ 	]*[a-f0-9]+:[ 	]*62 22 95 40 dc b4 f0 23 01 00 00[ 	]*vaesenc 0x123\(%rax,%r14,8\),%zmm29,%zmm30
[ 	]*[a-f0-9]+:[ 	]*62 02 95 40 dd f4[ 	]*vaesenclast %zmm28,%zmm29,%zmm30
[ 	]*[a-f0-9]+:[ 	]*62 22 95 40 dd b4 f0 23 01 00 00[ 	]*vaesenclast 0x123\(%rax,%r14,8\),%zmm29,%zmm30
[ 	]*[a-f0-9]+:[ 	]*62 02 95 40 de f4[ 	]*vaesdec %zmm28,%zmm29,%zmm30
[ 	]*[a-f0-9]+:[ 	]*62 22 95 40 de b4 f0 34 12 00 00[ 	]*vaesdec 0x1234\(%rax,%r14,8\),%zmm29,%zmm30
[ 	]*[a-f0-9]+:[ 	]*62 02 95 40 df f4[ 	]*vaesdeclast %zmm28,%zmm29,%zmm30
[ 	]*[a-f0-9]+:[ 	]*62 22 95 40 df b4 f0 34 12 00 00[ 	]*vaesdeclast 0x1234\(%rax,%r14,8\),%zmm29,%zmm30
[ 	]*[a-f0-9]+:[ 	]*62 02 95 40 dc f4[ 	]*vaesenc %zmm28,%zmm29,%zmm30
[ 	]*[a-f0-9]+:[ 	]*62 22 95 40 dc b4 f0 34 12 00 00[ 	]*vaesenc 0x1234\(%rax,%r14,8\),%zmm29,%zmm30
[ 	]*[a-f0-9]+:[ 	]*62 02 95 40 dd f4[ 	]*vaesenclast %zmm28,%zmm29,%zmm30
[ 	]*[a-f0-9]+:[ 	]*62 22 95 40 dd b4 f0 34 12 00 00[ 	]*vaesenclast 0x1234\(%rax,%r14,8\),%zmm29,%zmm30
#pass
