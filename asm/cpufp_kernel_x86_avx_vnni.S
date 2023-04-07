.globl cpufp_kernel_x86_avx_vnni_int8
.globl cpufp_kernel_x86_avx_vnni_int16

cpufp_kernel_x86_avx_vnni_int8:
    vpxor %ymm0, %ymm0, %ymm0
    vpxor %ymm1, %ymm1, %ymm1
    vpxor %ymm2, %ymm2, %ymm2
    vpxor %ymm3, %ymm3, %ymm3
    vpxor %ymm4, %ymm4, %ymm4
    vpxor %ymm5, %ymm5, %ymm5
    vpxor %ymm6, %ymm6, %ymm6
    vpxor %ymm7, %ymm7, %ymm7
    vpxor %ymm8, %ymm8, %ymm8
    vpxor %ymm9, %ymm9, %ymm9
.cpufp.x86.avx.vnni.int8.L1:
    vpdpbusd %ymm0, %ymm0, %ymm0
    vpdpbusd %ymm1, %ymm1, %ymm1
    vpdpbusd %ymm2, %ymm2, %ymm2
    vpdpbusd %ymm3, %ymm3, %ymm3
    vpdpbusd %ymm4, %ymm4, %ymm4
    vpdpbusd %ymm5, %ymm5, %ymm5
    vpdpbusd %ymm6, %ymm6, %ymm6
    vpdpbusd %ymm7, %ymm7, %ymm7
    vpdpbusd %ymm8, %ymm8, %ymm8
    vpdpbusd %ymm9, %ymm9, %ymm9
    sub $0x1, %rdi
    jne .cpufp.x86.avx.vnni.int8.L1
    ret

cpufp_kernel_x86_avx_vnni_int16:
    vpxor %ymm0, %ymm0, %ymm0
    vpxor %ymm1, %ymm1, %ymm1
    vpxor %ymm2, %ymm2, %ymm2
    vpxor %ymm3, %ymm3, %ymm3
    vpxor %ymm4, %ymm4, %ymm4
    vpxor %ymm5, %ymm5, %ymm5
    vpxor %ymm6, %ymm6, %ymm6
    vpxor %ymm7, %ymm7, %ymm7
    vpxor %ymm8, %ymm8, %ymm8
    vpxor %ymm9, %ymm9, %ymm9
.cpufp.x86.avx.vnni.int16.L1:
    vpdpwssd %ymm0, %ymm0, %ymm0
    vpdpwssd %ymm1, %ymm1, %ymm1
    vpdpwssd %ymm2, %ymm2, %ymm2
    vpdpwssd %ymm3, %ymm3, %ymm3
    vpdpwssd %ymm4, %ymm4, %ymm4
    vpdpwssd %ymm5, %ymm5, %ymm5
    vpdpwssd %ymm6, %ymm6, %ymm6
    vpdpwssd %ymm7, %ymm7, %ymm7
    vpdpwssd %ymm8, %ymm8, %ymm8
    vpdpwssd %ymm9, %ymm9, %ymm9
    sub $0x1, %rdi
    jne .cpufp.x86.avx.vnni.int16.L1
    ret

