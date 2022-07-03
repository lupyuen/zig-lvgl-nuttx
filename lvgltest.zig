//! LVGL Test App that renders an LVGL Screen and handles Touch Input

/// Import the Zig Standard Library
const std = @import("std");

/// Import the LVGL Module
const lvgl = @import("lvgl.zig");

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
    debug("Zig LVGL Test", .{});
    _ = _argc;
    _ = _argv;

    // Init LVGL Library
    c.lv_init();

    // Init the Display Buffer
    const disp_buf = c.get_disp_buf().?;
    c.init_disp_buf(disp_buf);

    // Init the Display Driver
    const disp_drv = c.get_disp_drv().?;
    c.init_disp_drv(disp_drv, disp_buf, monitorCallback);

    // Init the LCD Driver
    if (c.lcddev_init(disp_drv) != c.EXIT_SUCCESS) {
        // If failed, try Framebuffer Driver
        if (c.fbdev_init(disp_drv) != c.EXIT_SUCCESS) {
            // No possible drivers left, fail
            return c.EXIT_FAILURE;
        }
    }
    _ = c.lv_disp_drv_register(disp_drv);

    // Init Touch Panel
    _ = c.tp_init();

    // Init Input Device. tp_read will be called periodically
    // to get the touched position and state
    const indev_drv = c.get_indev_drv().?;
    c.init_indev_drv(indev_drv, c.tp_read);

    // Create the widgets for display
    try createWidgets();

    // Start Touch Panel calibration
    c.tp_cal_create();

    // Loop forever handing LVGL tasks
    while (true) {
        // Handle LVGL tasks
        _ = c.lv_task_handler();

        // Sleep a while
        _ = c.usleep(10000);
    }
    return 0;
}

///////////////////////////////////////////////////////////////////////////////
//  Create Widgets

/// Create the LVGL Widgets that will be rendered on the display. Based on
/// https://docs.lvgl.io/7.11/widgets/label.html#label-recoloring-and-scrolling
fn createWidgets() !void {

    // Get the Active Screen
    var screen = try lvgl.getActiveScreen();

    // Create a Label Widget
    var label = try screen.createLabel();

    // Wrap long lines in the label text
    label.setLongMode(c.LV_LABEL_LONG_BREAK);

    // Interpret color codes in the label text
    label.setRecolor(true);

    // Center align the label text
    label.setAlign(c.LV_LABEL_ALIGN_CENTER);

    // Set the label text and colors
    label.setText(
        "#ff0000 HELLO# " ++    // Red Text
        "#00aa00 PINEDIO# " ++  // Green Text
        "#0000ff STACK!# "      // Blue Text
    );

    // Set the label width
    label.setWidth(200);

    // Align the label to the center of the screen, shift 30 pixels up
    label.alignObject(c.LV_ALIGN_CENTER, 0, -30);
}

///////////////////////////////////////////////////////////////////////////////
//  Callbacks

/// Monitoring callback from LVGL every time the screen is flushed
pub export fn monitorCallback(
    _disp_drv: ?*c.lv_disp_drv_t,
    _time: u32,
    _px: u32
) void {
    // Do nothing
    _ = _disp_drv;
    _ = _time;
    _ = _px;
}

///////////////////////////////////////////////////////////////////////////////
//  Panic Handler

/// Called by Zig when it hits a Panic. We print the Panic Message, Stack Trace and halt. See 
/// https://andrewkelley.me/post/zig-stack-traces-kernel-panic-bare-bones-os.html
/// https://github.com/ziglang/zig/blob/master/lib/std/builtin.zig#L763-L847
pub fn panic(
    message: []const u8, 
    _stack_trace: ?*std.builtin.StackTrace
) noreturn {
    // Print the Panic Message
    _ = _stack_trace;
    _ = puts("\n!ZIG PANIC!");
    _ = puts(@ptrCast([*c]const u8, message));

    // Print the Stack Trace
    _ = puts("Stack Trace:");
    var it = std.debug.StackIterator.init(@returnAddress(), null);
    while (it.next()) |return_address| {
        _ = printf("%p\n", return_address);
    }

    // Halt
    while(true) {}
}

///////////////////////////////////////////////////////////////////////////////
//  Logging

/// Called by Zig for `std.log.debug`, `std.log.info`, `std.log.err`, ...
/// https://gist.github.com/leecannon/d6f5d7e5af5881c466161270347ce84d
pub fn log(
    comptime _message_level: std.log.Level,
    comptime _scope: @Type(.EnumLiteral),
    comptime format: []const u8,
    args: anytype,
) void {
    _ = _message_level;
    _ = _scope;

    // Format the message
    var buf: [100]u8 = undefined;  // Limit to 100 chars
    var slice = std.fmt.bufPrint(&buf, format, args)
        catch { _ = puts("*** log error: buf too small"); return; };
    
    // Terminate the formatted message with a null
    var buf2: [buf.len + 1 : 0]u8 = undefined;
    std.mem.copy(
        u8, 
        buf2[0..slice.len], 
        slice[0..slice.len]
    );
    buf2[slice.len] = 0;

    // Print the formatted message
    _ = puts(&buf2);
}

///////////////////////////////////////////////////////////////////////////////
//  Imported Functions and Variables

/// For safety, we import these functions ourselves to enforce Null-Terminated Strings.
/// We changed `[*c]const u8` to `[*:0]const u8`
extern fn printf(format: [*:0]const u8, ...) c_int;
extern fn puts(str: [*:0]const u8) c_int;

/// LoRaWAN Event Queue
extern var event_queue: c.struct_ble_npl_eventq;

/// Aliases for Zig Standard Library
const assert = std.debug.assert;
const debug  = std.log.debug;
