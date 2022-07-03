//! LVGL Module that wraps the LVGL API (incomplete)

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

/// Return the Active Screen
pub fn getActiveScreen() !Object {

    // Get the Active Screen
    const screen = c.lv_scr_act().?;  // TODO: Return error

    // Wrap as Object and return it
    return Object.init(screen);
}

/// LVGL Object
pub const Object = struct {

    /// Pointer to LVGL Object
    obj: *c.lv_obj_t,

    /// Init the Object
    pub fn init(obj: *c.lv_obj_t) Object {
        return Object{ .obj = obj };
    }

    /// Create a Label as a child of the Object
    pub fn createLabel(self: *Object) !Label {
        // Assume that we won't copy from another Object 
        const copy: ?*const c.lv_obj_t = null;

        // Create the Label
        const label = c.lv_label_create(self.obj, copy).?;  // TODO: Return error

        // Wrap as Label and return it
        return Label.init(label);
    }
};

/// LVGL Label
pub const Label = struct {

    /// Pointer to LVGL Label
    obj: *c.lv_obj_t,

    /// Init the Label
    pub fn init(obj: *c.lv_obj_t) Label {
        return Label{ .obj = obj };
    }

    /// Set the wrapping of long lines in the label text
    pub fn setLongMode(self: *Label, long_mode: c.lv_label_long_mode_t) void {
        c.lv_label_set_long_mode(self.obj, long_mode);
    }

    /// Set the label text alignment
    pub fn setAlign(self: *Label, alignment: c.lv_label_align_t) void {
        c.lv_label_set_align(self.obj, alignment);
    }

    /// Enable or disable color codes in the label text
    pub fn setRecolor(self: *Label, en: bool) void {
        c.lv_label_set_recolor(self.obj, en);
    }

    /// Set the label text and colors
    pub fn setText(self: *Label, text: [*c]const u8) void {
        c.lv_label_set_text(self.obj, text);
    }

    /// Set the object width
    pub fn setWidth(self: *Label, w: c.lv_coord_t) void {
        c.lv_obj_set_width(self.obj, w);
    }

    /// Set the object alignment
    pub fn alignObject(self: *Label, alignment: c.lv_align_t, x_ofs: c.lv_coord_t, y_ofs: c.lv_coord_t) void {
        const base: ?*const c.lv_obj_t = null;
        c.lv_obj_align(self.obj, base, alignment, x_ofs, y_ofs);
    }
};
