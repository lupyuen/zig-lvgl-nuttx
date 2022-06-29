# Zig LVGL App on Apache NuttX RTOS

TODO

NuttX compiles the LVGL Test App with this GCC command...

```bash
##  App Source Directory
cd $HOME/nuttx/apps/examples/lvgltest

##  Compile lvgltest.c with GCC
riscv64-unknown-elf-gcc \
  -c \
  -fno-common \
  -Wall \
  -Wstrict-prototypes \
  -Wshadow \
  -Wundef \
  -Os \
  -fno-strict-aliasing \
  -fomit-frame-pointer \
  -fstack-protector-all \
  -ffunction-sections \
  -fdata-sections \
  -g \
  -march=rv32imafc \
  -mabi=ilp32f \
  -mno-relax \
  -isystem "$HOME/nuttx/nuttx/include" \
  -D__NuttX__ \
  -DNDEBUG \
  -DARCH_RISCV  \
  -pipe \
  -I "$HOME/nuttx/apps/graphics/lvgl" \
  -I "$HOME/nuttx/apps/graphics/lvgl/lvgl" \
  -I "$HOME/nuttx/apps/include" \
  -DLV_LVGL_H_INCLUDE_SIMPLE \
  -Wno-format \
  -Dmain=lvgltest_main \
  -lvgltest.c \
  -o lvgltest.c.home.user.nuttx.apps.examples.lvgltest.o
```

(Observed from `make --trace`)

# Auto-Translate LVGL App to Zig

The Zig Compiler can auto-translate C code to Zig. [(See this)](https://ziglang.org/documentation/master/#C-Translation-CLI)

Here's how we auto-translate our LVGL App [lvgltest_main.c](https://github.com/lupyuen/lvgltest-nuttx/blob/main/lvgltest.c) from C to Zig...

-   Change `zig cc` to `zig translate-c`

-   Surround the C Flags by `-cflags` ... `--`

Like this...

```bash
##  App Source Directory
cd $HOME/nuttx/apps/examples/lvgltest

##  Auto-translate lvgltest.c from C to Zig
zig translate-c \
  -target riscv32-freestanding-none \
  -mcpu=baseline_rv32-d \
  -cflags \
    -fno-common \
    -Wall \
    -Wstrict-prototypes \
    -Wshadow \
    -Wundef \
    -Os \
    -fno-strict-aliasing \
    -fomit-frame-pointer \
    -fstack-protector-all \
    -ffunction-sections \
    -fdata-sections \
    -g \
    -mabi=ilp32f \
    -mno-relax \
    -Wno-format \
  -- \
  -isystem "$HOME/nuttx/nuttx/include" \
  -D__NuttX__ \
  -DNDEBUG \
  -DARCH_RISCV  \
  -I "$HOME/nuttx/apps/graphics/lvgl" \
  -I "$HOME/nuttx/apps/graphics/lvgl/lvgl" \
  -I "$HOME/nuttx/apps/include" \
  -DLV_LVGL_H_INCLUDE_SIMPLE \
  -Dmain=lvgltest_main  \
  lvgltest.c \
  >lvgltest.zig
```

To fix the translation we need to insert this...

```c
#if defined(__NuttX__) && defined(__clang__)  //  Workaround for NuttX with zig cc
#include <arch/types.h>
#include "../../nuttx/include/limits.h"
#define FAR
#endif  //  defined(__NuttX__) && defined(__clang__)
```

[(Source)](https://github.com/lupyuen/lvgltest-nuttx/blob/main/lvgltest.c#L25-L29)

And change this...

```c
static void monitor_cb(lv_disp_drv_t * disp_drv, uint32_t time, uint32_t px)
{
#ifndef __clang__  //  Doesn't compile with zig cc
  ginfo("%" PRIu32 " px refreshed in %" PRIu32 " ms\n", px, time);
#endif  //  __clang__
}
```

[(Source)](https://github.com/lupyuen/lvgltest-nuttx/blob/main/lvgltest.c#L95-L100)

[(See the changes)](https://github.com/lupyuen/lvgltest-nuttx/commit/1e8b0501c800209f0fa3f35f54b3742498d0e302)

Here's the original C code: [lvgltest_main.c](https://github.com/lupyuen/lvgltest-nuttx/blob/main/lvgltest.c)

And the auto-translation from C to Zig: [translated/lvgltest.zig](translated/lvgltest.zig)

# Zig Auto-Translation is Incomplete

The Auto-Translation from C to Zig is missing 2 key functions: `lvgltest_main()` and `create_widgets()`...

```zig
// lvgltest.c:129:13: warning: unable to translate function, demoted to extern
pub extern fn create_widgets() callconv(.C) void;
// lvgltest.c:227:17: warning: local variable has opaque type

// (no file):353:14: warning: unable to translate function, demoted to extern
pub extern fn lvgltest_main(arg_argc: c_int, arg_argv: [*c][*c]u8) c_int;
```

[(Source)](https://github.com/lupyuen/zig-lvgl-nuttx/blob/main/translated/lvgltest.zig#L5901-L5904)

When we lookup `lvgltest.c` line 227...

```c
int lvgltest_main(int argc, FAR char *argv[])
{
  // lvgltest.c:227:17: warning: local variable has opaque type
  lv_disp_drv_t disp_drv;
  lv_disp_buf_t disp_buf;
  ...
```

[(Source)](https://github.com/lupyuen/lvgltest-nuttx/blob/main/lvgltest.c#L225-L228)

We see that Zig couldn't translate the type `lv_disp_drv_t` because it's opaque.

Let's find out why.

# Opaque Type

TODO
