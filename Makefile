
EXAMPLE=mandelbrot
CPP_SRC=mandelbrot.cpp mandelbrot_serial.cpp
ISPC_SRC=mandelbrot.ispc
ISPC_IA_TARGETS=sse2-i32x4,sse4-i32x8,avx1-i32x16,avx2-i32x16
ISPC_ARM_TARGETS=neon

include common.mk