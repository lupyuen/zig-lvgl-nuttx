![LVGL Test App in C](https://lupyuen.github.io/images/pinedio2-title.jpg)

# Zig LVGL Touchscreen App on Apache NuttX RTOS

Can we use Zig to clean up an LVGL Touchscreen App for Apache NuttX RTOS?

Let's find out!

# LVGL Test App in C

Here's our LVGL Test App in C (pic above): [lvgltest_main.c](https://github.com/lupyuen/lvgltest-nuttx/blob/main/lvgltest.c) 

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

Let's convert the LVGL Test App from C to Zig...

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

[(Source)](https://github.com/lupyuen/zig-lvgl-nuttx/blob/9e95d800f3a429c5f35970ca35cd43bd8fbd9529/translated/lvgltest.zig#L5901-L5904)

When we look up `lvgltest.c` line 227...

```c
int lvgltest_main(int argc, FAR char *argv[])
{
  // lvgltest.c:227:17: warning: local variable has opaque type
  lv_disp_drv_t disp_drv;
  lv_disp_buf_t disp_buf;
  ...
```

[(Source)](https://github.com/lupyuen/lvgltest-nuttx/blob/1e8b0501c800209f0fa3f35f54b3742498d0e302/lvgltest.c#L225-L228)

We see that Zig couldn't translate the type `lv_disp_drv_t` because it's opaque.

Let's find out why.

# Opaque Types

To find out why the type is opaque, we search for `lv_disp_drv_t` in the Zig Translation...

```zig
// nuttx/apps/graphics/lvgl/lvgl/src/lv_hal/lv_hal_disp.h:154:9: 
// warning: struct demoted to opaque type - has bitfield
pub const lv_disp_drv_t = struct__disp_drv_t; 
pub const struct__disp_drv_t = opaque {};

// nuttx/apps/graphics/lvgl/lvgl/src/lv_hal/lv_hal_disp.h:59:23: 
// warning: struct demoted to opaque type - has bitfield
pub const lv_disp_t = struct__disp_t;
pub const struct__disp_t = opaque {};

pub const lv_disp_buf_t = opaque {};
```

[(Source)](https://github.com/lupyuen/zig-lvgl-nuttx/blob/9e95d800f3a429c5f35970ca35cd43bd8fbd9529/translated/lvgltest.zig#L700-L704)

Below are the C definitions of `lv_disp_drv_t`, `lv_disp_t` and `lv_disp_buf_t`.

The structs couldn't be translated to Zig because they contain Bit Fields...

```c
typedef struct _disp_drv_t {
    uint32_t rotated : 1;
    uint32_t dpi : 10;
    ...
} lv_disp_drv_t;

typedef struct _disp_t {
    uint8_t del_prev  : 1;
    uint32_t inv_p : 10;
    ...
} lv_disp_t;

typedef struct {
    volatile uint32_t last_area : 1;
    volatile uint32_t last_part : 1;
    ...
} lv_disp_buf_t;
```

Let's fix the Opaque Types.

# Fix Opaque Types

Earlier we saw that Zig couldn't translate and import these structs because they contain Bit Fields...

-   `lv_disp_drv_t` (Display Driver)

-   `lv_disp_buf_t` (Display Buffer)

Instead of creating instances of these structs in Zig, we do it in C instead...

```c
/****************************************************************************
 * Name: get_disp_drv
 *
 * Description:
 *   Return the static instance of Display Driver, because Zig can't
 *   allocate structs wth bitfields inside.
 *
 ****************************************************************************/

lv_disp_drv_t *get_disp_drv(void)
{
  static lv_disp_drv_t disp_drv;
  return &disp_drv;
}

/****************************************************************************
 * Name: get_disp_buf
 *
 * Description:
 *   Return the static instance of Display Buffer, because Zig can't
 *   allocate structs wth bitfields inside.
 *
 ****************************************************************************/

lv_disp_buf_t *get_disp_buf(void)
{
  static lv_disp_buf_t disp_buf;
  return &disp_buf;
}

/****************************************************************************
 * Name: init_disp_drv
 *
 * Description:
 *   Initialise the Display Driver, because Zig can't access its fields.
 *
 ****************************************************************************/

void init_disp_drv(lv_disp_drv_t *disp_drv,
  lv_disp_buf_t *disp_buf,
  void (*monitor_cb)(struct _disp_drv_t *, uint32_t, uint32_t))
{
  assert(disp_drv != NULL);
  assert(disp_buf != NULL);
  assert(monitor_cb != NULL);

  lv_disp_drv_init(disp_drv);
  disp_drv->buffer = disp_buf;
  disp_drv->monitor_cb = monitor_cb;
}

/****************************************************************************
 * Name: init_disp_buf
 *
 * Description:
 *   Initialise the Display Buffer, because Zig can't access the fields.
 *
 ****************************************************************************/

void init_disp_buf(lv_disp_buf_t *disp_buf)
{
  assert(disp_buf != NULL);
  lv_disp_buf_init(disp_buf, buffer1, buffer2, DISPLAY_BUFFER_SIZE);
}
```

[(Source)](https://github.com/lupyuen/lvgltest-nuttx/blob/main/lcddev.c#L335-L398)

Then we fetch the pointers to these structs in our Main Function and initialise the structs...

```c
int lvgltest_main(int argc, FAR char *argv[])
{
  lv_disp_drv_t *disp_drv = get_disp_drv();
  lv_disp_buf_t *disp_buf = get_disp_buf();
  ...
  /* Basic LVGL display driver initialization */
  init_disp_buf(disp_buf);
  init_disp_drv(disp_drv, disp_buf, monitor_cb);
  ...
  /* Touchpad Initialization */
  lv_indev_drv_t *indev_drv = get_indev_drv();
  init_indev_drv(indev_drv, tp_read);
```

[(Source)](https://github.com/lupyuen/lvgltest-nuttx/blob/main/lvgltest.c#L214-L293)

(`get_indev_drv` and `init_indev_drv` are explained in the next section)

After this modification, our Auto-Translation from C to Zig now contains the 2 missing functions...

-   [`lvgltest_main`](https://github.com/lupyuen/zig-lvgl-nuttx/blob/main/translated/lvgltest.zig#L5913-L5944)

-   [`create_widgets`](https://github.com/lupyuen/zig-lvgl-nuttx/blob/main/translated/lvgltest.zig#L5903-L5912)

# Input Driver

TODO

```c
/****************************************************************************
 * Name: get_indev_drv
 *
 * Description:
 *   Return the static instance of Input Driver, because Zig can't
 *   allocate structs wth bitfields inside.
 *
 ****************************************************************************/

lv_indev_drv_t *get_indev_drv(void)
{
  static lv_indev_drv_t indev_drv;
  return &indev_drv;
}

/****************************************************************************
 * Name: init_indev_drv
 *
 * Description:
 *   Initialise the Input Driver, because Zig can't access its fields.
 *
 ****************************************************************************/

void init_indev_drv(lv_indev_drv_t *indev_drv,
  bool (*read_cb)(struct _lv_indev_drv_t *, lv_indev_data_t *))
{
  assert(indev_drv != NULL);
  assert(read_cb != NULL);

  lv_indev_drv_init(indev_drv);
  indev_drv->type = LV_INDEV_TYPE_POINTER;

  /* This function will be called periodically (by the library) to get the
   * mouse position and state.
   */

  indev_drv->read_cb = read_cb;
  lv_indev_drv_register(indev_drv);
}
```

[(Source)](https://github.com/lupyuen/lvgltest-nuttx/blob/main/tp.c#L282-L320)

# Color Type

We also commented out all references to `lv_color_t`...

```c
//  LVGL Canvas Demo doesn't work with zig cc because of `lv_color_t`
#if defined(CONFIG_USE_LV_CANVAS) && !defined(__clang__)  

  //  Set the Canvas Buffer (Warning: Might take a lot of RAM!)
  static lv_color_t cbuf[LV_CANVAS_BUF_SIZE_TRUE_COLOR(CANVAS_WIDTH, CANVAS_HEIGHT)];
  ...
```

[(Source)](https://github.com/lupyuen/lvgltest-nuttx/blob/main/lvgltest.c#L160-L165)

That's because `lv_color_t` is also an Opaque Type...

```zig
pub const lv_color_t = lv_color16_t;

pub const lv_color16_t = extern union {
    ch: struct_unnamed_7,
    full: u16,
};

// nuttx/apps/graphics/lvgl/lvgl/src/lv_core/../lv_draw/../lv_misc/lv_color.h:240:18:
// warning: struct demoted to opaque type - has bitfield
const struct_unnamed_7 = opaque {};
```

[(Source)](https://github.com/lupyuen/zig-lvgl-nuttx/blob/main/translated/lvgltest.zig#L520-L537)

That contains Bit Fields...

```c
typedef union {
    struct {
        // Bit fields for lv_color16_t (aliased to lv_color_t)
        uint16_t blue : 5;
        uint16_t green : 6;
        uint16_t red : 5;
    } ch;
    uint16_t full;
} lv_color16_t;
```

# LVGL App in Zig

We take these functions from the Auto-Translated Zig code...

-   [`lvgltest_main`](https://github.com/lupyuen/zig-lvgl-nuttx/blob/main/translated/lvgltest.zig#L5913-L5944)

-   [`create_widgets`](https://github.com/lupyuen/zig-lvgl-nuttx/blob/main/translated/lvgltest.zig#L5903-L5912)

And create our LVGL App in Zig...

https://github.com/lupyuen/zig-lvgl-nuttx/blob/ec4d58e84140cbf2b8fd6a80b65c06f6da97edfc/lvgltest.zig#L1-L164

To compile our LVGL Zig App...

```bash
##  Download our LVGL Zig App for NuttX
git clone --recursive https://github.com/lupyuen/zig-lvgl-nuttx
cd zig-lvgl-nuttx

##  Compile the Zig App for BL602 (RV32IMACF with Hardware Floating-Point)
zig build-obj \
  --verbose-cimport \
  -target riscv32-freestanding-none \
  -mcpu=baseline_rv32-d \
  -isystem "$HOME/nuttx/nuttx/include" \
  -I "$HOME/nuttx/apps/graphics/lvgl" \
  -I "$HOME/nuttx/apps/graphics/lvgl/lvgl" \
  -I "$HOME/nuttx/apps/include" \
  -I "$HOME/nuttx/apps/examples/lvgltest" \
  lvgltest.zig

##  Patch the ELF Header of `lvgltest.o` from Soft-Float ABI to Hard-Float ABI
xxd -c 1 lvgltest.o \
  | sed 's/00000024: 01/00000024: 03/' \
  | xxd -r -c 1 - lvgltest2.o
cp lvgltest2.o lvgltest.o

##  Copy the compiled app to NuttX and overwrite `lvgltest.o`
##  TODO: Change "$HOME/nuttx" to your NuttX Project Directory
cp lvgltest.o $HOME/nuttx/apps/examples/lvgltest/lvgltest*.o

##  Build NuttX to link the Zig Object from `lvgltest.o`
##  TODO: Change "$HOME/nuttx" to your NuttX Project Directory
cd $HOME/nuttx/nuttx
make
```

When tested on PineDio Stack BL604, our LVGL Zig App correctly renders the screen and correctly handles touch input. Yay!

```text
NuttShell (NSH) NuttX-10.3.0
nsh> lvgltest
Zig LVGL Test
tp_init: Opening /dev/input0
cst816s_open: 
cst816s_poll_notify: 
cst816s_get_touch_data: 
cst816s_i2c_read: 
bl602_i2c_transfer: subflag=0, subaddr=0x0, sublen=0
bl602_i2c_transfer: i2c transfer success
bl602_i2c_transfer: subflag=0, subaddr=0x0, sublen=0
bl602_i2c_transfer: i2c transfer success
cst816s_get_touch_data: DOWN: id=0, touch=0, x=176, y=23
cst816s_get_touch_data:   id:      0
cst816s_get_touch_data:   flags:   19
cst816s_get_touch_data:   x:       176
cst816s_get_touch_data:   y:       23
cst816s_get_touch_data: 
cst816s_i2c_read: 
bl602_i2c_transfer: subflag=0, subaddr=0x0, sublen=0
bl602_i2c_transfer: i2c transfer success
bl602_i2c_transfer: subflag=0, subaddr=0x0, sublen=0
bl602_i2c_transfer: i2c transfer success
cst816s_get_touch_data: DOWN: id=0, touch=0, x=176, y=23
cst816s_get_touch_data:   id:      0
cst816s_get_touch_data:   flags:   19
cst816s_get_touch_data:   x:       176
cst816s_get_touch_data:   y:       23
cst816s_get_touch_data: 
cst816s_i2c_read: 
bl602_i2c_transfer: subflag=0, subaddr=0x0, sublen=0
bl602_i2c_transfer: i2c transfer success
bl602_i2c_transfer: subflag=0, subaddr=0x0, sublen=0
bl602_i2c_transfer: i2c transfer success
cst816s_get_touch_data: DOWN: id=0, touch=0, x=176, y=23
cst816s_get_touch_data:   id:      0
cst816s_get_touch_data:   flags:   19
cst816s_get_touch_data:   x:       176
cst816s_get_touch_data:   y:       23
cst816s_get_touch_data: 
cst816s_i2c_read: 
bl602_i2c_transfer: subflag=0, subaddr=0x0, sublen=0
bl602_i2c_transfer: i2c transfer success
bl602_i2c_transfer: subflag=0, subaddr=0x0, sublen=0
bl602_i2c_transfer: i2c transfer success
cst816s_get_touch_data: DOWN: id=0, touch=0, x=176, y=23
cst816s_get_touch_data:   id:      0
cst816s_get_touch_data:   flags:   19
cst816s_get_touch_data:   x:       176
cst816s_get_touch_data:   y:       23
cst816s_get_touch_data: 
cst816s_i2c_read: 
bl602_i2c_transfer: subflag=0, subaddr=0x0, sublen=0
bl602_i2c_transfer: i2c transfer success
bl602_i2c_transfer: subflag=0, subaddr=0x0, sublen=0
bl602_i2c_transfer: i2c transfer success
cst816s_get_touch_data: DOWN: id=0, touch=0, x=176, y=23
cst816s_get_touch_data:   id:      0
cst816s_get_touch_data:   flags:   19
cst816s_get_touch_data:   x:       176
cst816s_get_touch_data:   y:       23
cst816s_get_touch_data: 
cst816s_i2c_read: 
bl602_i2c_transfer: subflag=0, subaddr=0x0, sublen=0
bl602_i2c_transfer: i2c transfer success
bl602_i2c_transfer: subflag=0, subaddr=0x0, sublen=0
bl602_i2c_transfer: i2c transfer success
cst816s_get_touch_data: Invalid touch data: id=14, touch=0, x=128, y=3073
cst816s_get_touch_data: UP: id=0, touch=0, x=176, y=23
cst816s_get_touch_data:   id:      0
cst816s_get_touch_data:   flags:   0c
cst816s_get_touch_data:   x:       176
cst816s_get_touch_data:   y:       23
cst816s_poll_notify: 
cst816s_get_touch_data: 
cst816s_i2c_read: 
bl602_i2c_transfer: subfag=0, subaddr=0x0, sublen=0
bl602_i2c_transfer: i2c transfer success
bl602_i2c_transfer: subflag=0, subaddr=0x0, sublen=0
bl602_i2c_transfer: i2c transfer success
cst816s_get_touch_data: DOWN: id=0, touch=0, x=189, y=212
cst816s_get_touch_data:   id:      0
cst816s_get_touch_data:   flags:   19
cst816s_get_touch_data:   x:       189
cst816s_get_touch_data:   y:       212
cst816s_get_touch_data: 
cst816s_i2c_read: 
bl602_i2c_transfer: subflag=0, subaddr=0x0, sublen=0
bl602_i2c_transfer: i2c transfer success
bl602_i2c_transfer: subflag=0, subaddr=0x0, sublen=0
bl602_i2c_transfer: i2c transfer success
cst816s_get_touch_data: DOWN: id=0, touch=0, x=189, y=212
cst816s_get_touch_data:   id:      0
cst816s_get_touch_data:   flags:   19
cst816s_get_touch_data:   x:       189
cst816s_get_touch_data:   y:       212
cst816s_get_touch_data: 
cst816s_i2c_read: 
bl602_i2c_transfer: subflag=0, subaddr=0x0, sublen=0
bl602_i2c_transfer: i2c transfer success
bl602_i2c_transfer: subflag=0, subaddr=0x0, sublen=0
bl602_i2c_transfer: i2c transfer success
cst816s_get_touch_data: Invalid touch data: id=14, touch=0, x=128, y=3073
cst816s_get_touch_data: UP: id=0, touch=0, x=189, y=212
cst816s_get_touch_data:   id:      0
cst816s_get_touch_data:   flags:   0c
cst816s_get_touch_data:   x:       189
cst816s_get_touch_data:   y:       212
cst816s_poll_notify: 
cst816s_get_touch_data: 
cst816s_i2c_read: 
bl602_i2c_transfer: subflag=0, subaddr=0x0, sublen=0
bl602_i2c_trnsfer: i2c transfer success
bl602_i2c_transfer: subflag=0, subaddr=0x0, sublen=0
bl602_i2c_transfer: i2c transfer success
cst816s_get_touch_data: DOWN: id=0, touch=0, x=11, y=202
cst816s_get_touch_data:   id:      0
cst816s_get_touch_data:   flags:   19
cst816s_get_touch_data:   x:       11
cst816s_get_touch_data:   y:       202
cst816s_get_touch_data: 
cst816s_i2c_read: 
bl602_i2c_transfer: subflag=0, subaddr=0x0, sublen=0
bl602_i2c_transfer: i2c transfer success
bl602_i2c_transfer: subflag=0, subaddr=0x0, sublen=0
bl602_i2c_transfer: i2c transfer success
cst816s_get_touch_data: DOWN: id=0, touch=0, x=11, y=202
cst816s_get_touch_data:   id:      0
cst816s_get_touch_data:   flags:   19
cst816s_get_touch_data:   x:       11
cst816s_get_touch_data:   y:       202
cst816s_get_touch_data: 
cst816s_i2c_read: 
bl602_i2c_transfer: subflag=0, subaddr=0x0, sublen=0
bl602_i2c_transfer: i2c transfer success
bl602_i2c_transfer: subflag=0, subaddr=0x0, sublen=0
bl602_i2c_transfer: i2c transfer success
cst816s_get_touch_data: Invalid touch data: id=14, touch=0, x=128, y=3073
cst816s_get_touch_data: UP: id=0, touch=0, x=11, y=202
cst816s_get_touch_data:   id:      0
cst816s_get_touch_data:   flags:   0c
cst816s_get_touch_data:   x:       11
cst816s_get_touch_data:   y:       202
cst816s_poll_notify: 
cst816s_get_touch_data: 
cst816s_i2c_read: 
bl602_i2c_transfer: subflag=0, subaddr=0x0, sublen=0
bl602_i2c_transfer: i2c transfer success
bl602_i2c_transfer: subflag=0, subaddr=0x0, sublen=0
bl602_i2c_transfer: i2c transfer success
cst816s_get_touch_data: DOWN: id=0, touch=0, x=14, y=24
cst816s_get_touch_data:   id:      0
cst816s_get_touch_data:   flags:   19
cst816s_get_touch_data:   x:       14
cst816s_get_touch_data:   y:       24
cst816s_get_touch_data: 
cst816s_i2c_read: 
bl602_i2c_transfer: subflag=0, subaddr=0x0, sublen=0
bl602_i2c_transfer: i2c transfer success
bl602_i2c_transfer: subflag=0, subaddr=0x0, sublen=0
bl602_i2c_transfer: i2c transfer success
cst816s_get_touch_data: DOWN: id=0, touch=0, x=14, y=24
cst816s_get_touch_data:   id:      0
cst816s_get_touch_data:   flags:   19
cst816s_get_touch_data:   x:       14
cst816s_get_touch_data:   y:       24
cst816s_get_touch_data: 
cst816s_i2c_read: 
bl602_i2c_transfer: subflag=0, subaddr=0x0, sublen=0
bl602_i2c_transfer: i2c transfer success
bl602_i2c_transfer: subflag=0, subaddr=0x0, sublen=0
bl602_i2c_transfer: i2c transfer success
cst816s_get_touch_data: Invalid touch data: id=14, touch=0, x=128, y=3073
cst816s_get_touch_data: UP: id=0, touch=0, x=14, y=24
cst816s_get_touch_data:   id:      0
cst816s_get_touch_data:   flags:   0c
cst816s_get_touch_data:   x:       14
cst816s_get_touch_data:   y:       24
cst816s_poll_notify: 
cst816s_get_touch_data: 
cst816s_i2c_read: 
bl602_i2c_transfer: subflag=0, subaddr=0x0, sublen=0
bl602_i2c_transfer: i2c transfer success
bl602_i2c_transfer: subflag=0, subaddr=0x0, sublen=0
bl602_i2c_transfer: i2c transfer success
cst816s_get_touch_data: DOWN: id=0, touch=0, x=121, y=132
cst816s_get_touch_data:   id:      0
cst816s_get_touch_data:   flags:   19
cst816s_get_touch_data:   x:       121
cst816s_get_touch_data:   y:       132
cst816s_get_touch_data: 
cst816s_i2c_read: 
bl602_i2c_transfer: subflag=0, subaddr=0x0, sublen=0
bl602_i2c_transfer: i2c transfer success
bl602_i2c_transfer: subflag=0, subaddr=0x0, sublen=0
bl602_i2c_transfer: i2c transfer success
cst816s_get_touch_data: DOWN: id=0, touch=0, x=121, y=132
cst816s_get_touch_data:   id:      0
cst816s_get_touch_data:   flags:   19
cst816s_get_touch_data:   x:       121
cst816s_get_touch_data:   y:       132
cst816s_get_touch_data: 
cst816s_i2c_read: 
bl602_i2c_transfer: subflag=0, subaddr=0x0, sublen=0
bl602_i2c_transfer: i2c transfer success
bl602_i2c_transfer: subflag=0, subaddr=0x0, sublen=0
bl602_i2c_transfer: i2c transfer success
cst816s_get_touch_data: Invalid touch data: id=14, touch=0, x=128, y=3073
cst816s_get_touch_data: UP: id=0, touch=0, x=121, y=132
cst816s_get_touch_data:   id:      0
cst816s_get_touch_data:   flags:   0c
cst816s_get_touch_data:   x:       121
cst816s_get_touch_data:   y:       132
tp_cal result
offset x:23, y:14
range x:189, y:162
invert x/y:1, x:0, y:1
```

# TODO

TODO: Clean up the Zig LVGL App
