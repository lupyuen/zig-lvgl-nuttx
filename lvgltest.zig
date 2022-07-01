/// Import the Zig Standard Library
const std = @import("std");

/// Import the LVGL Library from C
const c = @cImport({
    // NuttX Defines
    @cDefine("__NuttX__",  "");
    @cDefine("NDEBUG",     "");
    @cDefine("ARCH_RISCV", "");
    @cDefine("LV_LVGL_H_INCLUDE_SIMPLE", "");

    // Workaround for "Unable to translate macro: undefined identifier `LL`"
    @cDefine("LL", "");
    @cDefine("__int_c_join(a, b)", "a");  //  Bypass zig/lib/include/stdint.h

    // NuttX Header Files
    @cInclude("arch/types.h");
    @cInclude("../../nuttx/include/limits.h");
    @cInclude("stdio.h");
    @cInclude("nuttx/config.h");
    @cInclude("sys/boardctl.h");
    @cInclude("unistd.h");
    @cInclude("stddef.h");
    @cInclude("stdlib.h");
    @cInclude("time.h");
    @cInclude("debug.h");

    // LVGL Header Files
    @cInclude("lvgl/lvgl.h");

    // App Header Files
    @cInclude("fbdev.h");
    @cInclude("lcddev.h");
    @cInclude("tp.h");
    @cInclude("tp_cal.h");
});

///////////////////////////////////////////////////////////////////////////////
//  Main Function

/// Main Function that will be called by NuttX. We render an LVGL Screen and
/// handle Touch Input.
pub export fn lvgltest_main(
    _argc: c_int, 
    _argv: [*]const [*]const u8
) c_int {
    _ = _argc;
    _ = _argv;
    var disp_drv: ?*c.lv_disp_drv_t = c.get_disp_drv();
    var disp_buf: ?*c.lv_disp_buf_t = c.get_disp_buf();
    c.lv_init();
    c.init_disp_buf(disp_buf);
    c.init_disp_drv(disp_drv, disp_buf, monitor_cb);
    if (c.lcddev_init(disp_drv) != @as(c_int, 0)) {
        if (c.fbdev_init(disp_drv) != @as(c_int, 0)) {
            return 1;
        }
    }
    _ = c.lv_disp_drv_register(disp_drv);
    _ = c.tp_init();
    var indev_drv: [*c]c.lv_indev_drv_t = c.get_indev_drv();
    c.init_indev_drv(indev_drv, c.tp_read);
    create_widgets();
    c.tp_cal_create();
    while (true) {
        _ = c.lv_task_handler();
        _ = c.usleep(@bitCast(c.useconds_t, @as(c_int, 10000)));
    }
    return 0;
}

pub fn create_widgets() callconv(.C) void {
    var screen: ?*c.lv_obj_t = c.lv_scr_act();
    var label: ?*c.lv_obj_t = c.lv_label_create(screen, null);
    c.lv_label_set_long_mode(label, @bitCast(c.lv_label_long_mode_t, @truncate(i8, c.LV_LABEL_LONG_BREAK)));
    c.lv_label_set_recolor(label, @as(c_int, 1) != 0);
    c.lv_label_set_align(label, @bitCast(c.lv_label_align_t, @truncate(i8, c.LV_LABEL_ALIGN_CENTER)));
    c.lv_label_set_text(label, "#ff0000 HELLO# #00aa00 PINEDIO# #0000ff STACK!# ");
    c.lv_obj_set_width(label, @bitCast(c.lv_coord_t, @truncate(c_short, @as(c_int, 200))));
    c.lv_obj_align(label, null, @bitCast(c.lv_align_t, @truncate(i8, c.LV_ALIGN_CENTER)), @bitCast(c.lv_coord_t, @truncate(c_short, @as(c_int, 0))), @bitCast(c.lv_coord_t, @truncate(c_short, -@as(c_int, 30))));
}

pub fn monitor_cb(arg_disp_drv: ?*c.lv_disp_drv_t, arg_time_1: u32, arg_px: u32) callconv(.C) void {
    var disp_drv = arg_disp_drv;
    _ = disp_drv;
    var time_1 = arg_time_1;
    _ = time_1;
    var px = arg_px;
    _ = px;
}
