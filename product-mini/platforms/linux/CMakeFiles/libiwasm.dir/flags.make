# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

# compile ASM with /usr/bin/cc
# compile C with /usr/bin/cc
ASM_DEFINES = -DBH_FREE=wasm_runtime_free -DBH_MALLOC=wasm_runtime_malloc -DBH_PLATFORM_LINUX -DBUILD_TARGET_X86_64 -DWASM_DISABLE_HW_BOUND_CHECK=0 -DWASM_DISABLE_STACK_HW_BOUND_CHECK=0 -DWASM_DISABLE_WAKEUP_BLOCKING_OP=0 -DWASM_DISABLE_WRITE_GS_BASE=0 -DWASM_ENABLE_AOT=1 -DWASM_ENABLE_AOT_INTRINSICS=1 -DWASM_ENABLE_BULK_MEMORY=1 -DWASM_ENABLE_FAST_INTERP=1 -DWASM_ENABLE_INTERP=1 -DWASM_ENABLE_LIBC_BUILTIN=1 -DWASM_ENABLE_LIBC_WASI=1 -DWASM_ENABLE_MINI_LOADER=0 -DWASM_ENABLE_MODULE_INST_CONTEXT=1 -DWASM_ENABLE_MULTI_MODULE=0 -DWASM_ENABLE_QUICK_AOT_ENTRY=1 -DWASM_ENABLE_SHARED_MEMORY=0 -DWASM_ENABLE_SIMD=1 -DWASM_GLOBAL_HEAP_SIZE=10485760 -DWASM_HAVE_MREMAP=1 -D_GNU_SOURCE -Dlibiwasm_EXPORTS

ASM_INCLUDES = -I/home/cha/RIOT/build/pkg/wamr/core/iwasm/interpreter -I/home/cha/RIOT/build/pkg/wamr/core/iwasm/aot -I/home/cha/RIOT/build/pkg/wamr/core/iwasm/libraries/libc-builtin -I/home/cha/RIOT/build/pkg/wamr/core/iwasm/libraries/libc-wasi/sandboxed-system-primitives/include -I/home/cha/RIOT/build/pkg/wamr/core/iwasm/libraries/libc-wasi/sandboxed-system-primitives/src -I/home/cha/RIOT/build/pkg/wamr/product-mini/platforms/linux/../../../core/iwasm/include -I/home/cha/RIOT/build/pkg/wamr/core/shared/platform/linux -I/home/cha/RIOT/build/pkg/wamr/core/shared/platform/linux/../include -I/home/cha/RIOT/build/pkg/wamr/core/shared/platform/common/libc-util -I/home/cha/RIOT/build/pkg/wamr/core/shared/mem-alloc -I/home/cha/RIOT/build/pkg/wamr/core/iwasm/common -I/home/cha/RIOT/build/pkg/wamr/core/shared/utils -I/home/cha/RIOT/build/pkg/wamr/core/shared/utils/uncommon

ASM_FLAGS = -O3 -DNDEBUG -fPIC

C_DEFINES = -DBH_FREE=wasm_runtime_free -DBH_MALLOC=wasm_runtime_malloc -DBH_PLATFORM_LINUX -DBUILD_TARGET_X86_64 -DWASM_DISABLE_HW_BOUND_CHECK=0 -DWASM_DISABLE_STACK_HW_BOUND_CHECK=0 -DWASM_DISABLE_WAKEUP_BLOCKING_OP=0 -DWASM_DISABLE_WRITE_GS_BASE=0 -DWASM_ENABLE_AOT=1 -DWASM_ENABLE_AOT_INTRINSICS=1 -DWASM_ENABLE_BULK_MEMORY=1 -DWASM_ENABLE_FAST_INTERP=1 -DWASM_ENABLE_INTERP=1 -DWASM_ENABLE_LIBC_BUILTIN=1 -DWASM_ENABLE_LIBC_WASI=1 -DWASM_ENABLE_MINI_LOADER=0 -DWASM_ENABLE_MODULE_INST_CONTEXT=1 -DWASM_ENABLE_MULTI_MODULE=0 -DWASM_ENABLE_QUICK_AOT_ENTRY=1 -DWASM_ENABLE_SHARED_MEMORY=0 -DWASM_ENABLE_SIMD=1 -DWASM_GLOBAL_HEAP_SIZE=10485760 -DWASM_HAVE_MREMAP=1 -D_GNU_SOURCE -Dlibiwasm_EXPORTS

C_INCLUDES = -I/home/cha/RIOT/build/pkg/wamr/core/iwasm/interpreter -I/home/cha/RIOT/build/pkg/wamr/core/iwasm/aot -I/home/cha/RIOT/build/pkg/wamr/core/iwasm/libraries/libc-builtin -I/home/cha/RIOT/build/pkg/wamr/core/iwasm/libraries/libc-wasi/sandboxed-system-primitives/include -I/home/cha/RIOT/build/pkg/wamr/core/iwasm/libraries/libc-wasi/sandboxed-system-primitives/src -I/home/cha/RIOT/build/pkg/wamr/product-mini/platforms/linux/../../../core/iwasm/include -I/home/cha/RIOT/build/pkg/wamr/core/shared/platform/linux -I/home/cha/RIOT/build/pkg/wamr/core/shared/platform/linux/../include -I/home/cha/RIOT/build/pkg/wamr/core/shared/platform/common/libc-util -I/home/cha/RIOT/build/pkg/wamr/core/shared/mem-alloc -I/home/cha/RIOT/build/pkg/wamr/core/iwasm/common -I/home/cha/RIOT/build/pkg/wamr/core/shared/utils -I/home/cha/RIOT/build/pkg/wamr/core/shared/utils/uncommon

C_FLAGS =  -std=gnu99 -ffunction-sections -fdata-sections                                          -Wall -Wno-unused-parameter -Wno-pedantic -fPIC -Wall -Wextra -Wformat -Wformat-security -Wshadow -mindirect-branch-register -O3 -DNDEBUG -fPIC -std=gnu99
