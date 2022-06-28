# Zig LVGL App on Apache NuttX RTOS

TODO

NuttX compiles the LVGL Test App with this command...

```bash
cd $HOME/nuttx/apps/examples/lvgltest
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
