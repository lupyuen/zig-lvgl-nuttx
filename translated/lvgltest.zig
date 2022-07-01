pub const __builtin_bswap16 = @import("std").zig.c_builtins.__builtin_bswap16;
pub const __builtin_bswap32 = @import("std").zig.c_builtins.__builtin_bswap32;
pub const __builtin_bswap64 = @import("std").zig.c_builtins.__builtin_bswap64;
pub const __builtin_signbit = @import("std").zig.c_builtins.__builtin_signbit;
pub const __builtin_signbitf = @import("std").zig.c_builtins.__builtin_signbitf;
pub const __builtin_popcount = @import("std").zig.c_builtins.__builtin_popcount;
pub const __builtin_ctz = @import("std").zig.c_builtins.__builtin_ctz;
pub const __builtin_clz = @import("std").zig.c_builtins.__builtin_clz;
pub const __builtin_sqrt = @import("std").zig.c_builtins.__builtin_sqrt;
pub const __builtin_sqrtf = @import("std").zig.c_builtins.__builtin_sqrtf;
pub const __builtin_sin = @import("std").zig.c_builtins.__builtin_sin;
pub const __builtin_sinf = @import("std").zig.c_builtins.__builtin_sinf;
pub const __builtin_cos = @import("std").zig.c_builtins.__builtin_cos;
pub const __builtin_cosf = @import("std").zig.c_builtins.__builtin_cosf;
pub const __builtin_exp = @import("std").zig.c_builtins.__builtin_exp;
pub const __builtin_expf = @import("std").zig.c_builtins.__builtin_expf;
pub const __builtin_exp2 = @import("std").zig.c_builtins.__builtin_exp2;
pub const __builtin_exp2f = @import("std").zig.c_builtins.__builtin_exp2f;
pub const __builtin_log = @import("std").zig.c_builtins.__builtin_log;
pub const __builtin_logf = @import("std").zig.c_builtins.__builtin_logf;
pub const __builtin_log2 = @import("std").zig.c_builtins.__builtin_log2;
pub const __builtin_log2f = @import("std").zig.c_builtins.__builtin_log2f;
pub const __builtin_log10 = @import("std").zig.c_builtins.__builtin_log10;
pub const __builtin_log10f = @import("std").zig.c_builtins.__builtin_log10f;
pub const __builtin_abs = @import("std").zig.c_builtins.__builtin_abs;
pub const __builtin_fabs = @import("std").zig.c_builtins.__builtin_fabs;
pub const __builtin_fabsf = @import("std").zig.c_builtins.__builtin_fabsf;
pub const __builtin_floor = @import("std").zig.c_builtins.__builtin_floor;
pub const __builtin_floorf = @import("std").zig.c_builtins.__builtin_floorf;
pub const __builtin_ceil = @import("std").zig.c_builtins.__builtin_ceil;
pub const __builtin_ceilf = @import("std").zig.c_builtins.__builtin_ceilf;
pub const __builtin_trunc = @import("std").zig.c_builtins.__builtin_trunc;
pub const __builtin_truncf = @import("std").zig.c_builtins.__builtin_truncf;
pub const __builtin_round = @import("std").zig.c_builtins.__builtin_round;
pub const __builtin_roundf = @import("std").zig.c_builtins.__builtin_roundf;
pub const __builtin_strlen = @import("std").zig.c_builtins.__builtin_strlen;
pub const __builtin_strcmp = @import("std").zig.c_builtins.__builtin_strcmp;
pub const __builtin_object_size = @import("std").zig.c_builtins.__builtin_object_size;
pub const __builtin___memset_chk = @import("std").zig.c_builtins.__builtin___memset_chk;
pub const __builtin_memset = @import("std").zig.c_builtins.__builtin_memset;
pub const __builtin___memcpy_chk = @import("std").zig.c_builtins.__builtin___memcpy_chk;
pub const __builtin_memcpy = @import("std").zig.c_builtins.__builtin_memcpy;
pub const __builtin_expect = @import("std").zig.c_builtins.__builtin_expect;
pub const __builtin_nanf = @import("std").zig.c_builtins.__builtin_nanf;
pub const __builtin_huge_valf = @import("std").zig.c_builtins.__builtin_huge_valf;
pub const __builtin_inff = @import("std").zig.c_builtins.__builtin_inff;
pub const __builtin_isnan = @import("std").zig.c_builtins.__builtin_isnan;
pub const __builtin_isinf = @import("std").zig.c_builtins.__builtin_isinf;
pub const __builtin_isinf_sign = @import("std").zig.c_builtins.__builtin_isinf_sign;
pub const __has_builtin = @import("std").zig.c_builtins.__has_builtin;
pub const __builtin_assume = @import("std").zig.c_builtins.__builtin_assume;
pub const __builtin_unreachable = @import("std").zig.c_builtins.__builtin_unreachable;
pub const __builtin_constant_p = @import("std").zig.c_builtins.__builtin_constant_p;
pub const __builtin_mul_overflow = @import("std").zig.c_builtins.__builtin_mul_overflow;
pub const _int8_t = i8;
pub const _uint8_t = u8;
pub const _int16_t = c_short;
pub const _uint16_t = c_ushort;
pub const _int32_t = c_long;
pub const _uint32_t = c_ulong;
pub const _int64_t = c_longlong;
pub const _uint64_t = c_ulonglong;
pub const _intmax_t = _int64_t;
pub const _uintmax_t = _uint64_t;
pub const _wchar_t = c_int;
pub const _ssize_t = c_int;
pub const _size_t = c_uint;
pub const irqstate_t = c_uint;
pub const int_least64_t = i64;
pub const uint_least64_t = u64;
pub const int_fast64_t = i64;
pub const uint_fast64_t = u64;
pub const int_least32_t = i32;
pub const uint_least32_t = u32;
pub const int_fast32_t = i32;
pub const uint_fast32_t = u32;
pub const int_least16_t = i16;
pub const uint_least16_t = u16;
pub const int_fast16_t = i16;
pub const uint_fast16_t = u16;
pub const int_least8_t = i8;
pub const uint_least8_t = u8;
pub const int_fast8_t = i8;
pub const uint_fast8_t = u8;
pub const intmax_t = c_longlong;
pub const uintmax_t = c_ulonglong;
pub const struct_winsize = extern struct {
    ws_row: u16,
    ws_col: u16,
    ws_xpixel: u16,
    ws_ypixel: u16,
};
pub const struct_serial_rs485 = extern struct {
    flags: u32,
    delay_rts_before_send: u32,
    delay_rts_after_send: u32,
};
pub const struct_symtab_s = opaque {};
pub const struct_boardioc_symtab_s = extern struct {
    symtab: ?*struct_symtab_s,
    nsymbols: c_int,
};
pub const struct_builtin_s = opaque {};
pub const struct_boardioc_builtin_s = extern struct {
    builtins: ?*const struct_builtin_s,
    count: c_int,
};
pub extern fn boardctl(cmd: c_uint, arg: usize) c_int;
pub const mode_t = c_uint;
pub const rsize_t = _size_t;
pub const uid_t = i16;
pub const gid_t = i16;
pub const dev_t = u16;
pub const ino_t = u16;
pub const nlink_t = u16;
pub const pid_t = c_int;
pub const id_t = c_int;
pub const key_t = i32;
pub const ptrdiff_t = isize;
pub const wchar_t = _wchar_t;
pub const wint_t = c_int;
pub const wctype_t = c_int;
pub const fsblkcnt_t = u32;
pub const fsfilcnt_t = u32;
pub const blkcnt_t = u32;
pub const off_t = i32;
pub const fpos_t = i32;
pub const blksize_t = i16;
pub const socklen_t = c_uint;
pub const sa_family_t = u16;
pub const clock_t = u32;
pub const useconds_t = u32;
pub const suseconds_t = i32;
pub const cpu_set_t = u8;
pub const u_char = u8;
pub const u_short = c_ushort;
pub const u_int = c_uint;
pub const u_long = c_ulong;
pub const unchar = u8;
pub const ushort = c_ushort;
pub const uint = c_uint;
pub const ulong = c_ulong;
pub const s_char = i8;
pub const caddr_t = [*c]u8;
pub const u_int8_t = u8;
pub const u_int16_t = u16;
pub const u_int32_t = u32;
pub const u_int64_t = u64;
pub const main_t = ?fn (c_int, [*c][*c]u8) callconv(.C) c_int;
pub const ERROR: c_int = -1;
pub const OK: c_int = 0;
const enum_unnamed_1 = c_int;
pub extern fn vfork() pid_t;
pub extern fn getpid() pid_t;
pub extern fn gettid() pid_t;
pub extern fn getppid() pid_t;
pub extern fn _exit(status: c_int) noreturn;
pub extern fn sleep(seconds: c_uint) c_uint;
pub extern fn usleep(usec: useconds_t) c_int;
pub extern fn pause() c_int;
pub extern fn nice(inc: c_int) c_int;
pub extern fn daemon(nochdir: c_int, noclose: c_int) c_int;
pub extern fn close(fd: c_int) c_int;
pub extern fn dup(fd: c_int) c_int;
pub extern fn dup2(fd1: c_int, fd2: c_int) c_int;
pub extern fn fsync(fd: c_int) c_int;
pub extern fn lseek(fd: c_int, offset: off_t, whence: c_int) off_t;
pub extern fn read(fd: c_int, buf: ?*anyopaque, nbytes: usize) isize;
pub extern fn write(fd: c_int, buf: ?*const anyopaque, nbytes: usize) isize;
pub extern fn pread(fd: c_int, buf: ?*anyopaque, nbytes: usize, offset: off_t) isize;
pub extern fn pwrite(fd: c_int, buf: ?*const anyopaque, nbytes: usize, offset: off_t) isize;
pub extern fn ftruncate(fd: c_int, length: off_t) c_int;
pub extern fn fchown(fd: c_int, owner: uid_t, group: gid_t) c_int;
pub extern fn isatty(fd: c_int) c_int;
pub extern fn ttyname(fd: c_int) [*c]u8;
pub extern fn ttyname_r(fd: c_int, buf: [*c]u8, buflen: usize) c_int;
pub extern fn pipe(fd: [*c]c_int) c_int;
pub extern fn pipe2(pipefd: [*c]c_int, flags: c_int) c_int;
pub extern fn alarm(seconds: c_uint) c_uint;
pub extern fn chdir(path: [*c]const u8) c_int;
pub extern fn getcwd(buf: [*c]u8, size: usize) [*c]u8;
pub extern fn access(path: [*c]const u8, amode: c_int) c_int;
pub extern fn rmdir(pathname: [*c]const u8) c_int;
pub extern fn unlink(pathname: [*c]const u8) c_int;
pub extern fn truncate(path: [*c]const u8, length: off_t) c_int;
pub extern fn symlink(path1: [*c]const u8, path2: [*c]const u8) c_int;
pub extern fn readlink(path: [*c]const u8, buf: [*c]u8, bufsize: usize) isize;
pub extern fn chown(path: [*c]const u8, owner: uid_t, group: gid_t) c_int;
pub extern fn lchown(path: [*c]const u8, owner: uid_t, group: gid_t) c_int;
pub extern fn swab(src: ?*const anyopaque, dest: ?*anyopaque, nbytes: isize) void;
pub extern fn getopt(argc: c_int, argv: [*c]const [*c]u8, optstring: [*c]const u8) c_int;
pub extern fn getoptargp() [*c][*c]u8;
pub extern fn getopterrp() [*c]c_int;
pub extern fn getoptindp() [*c]c_int;
pub extern fn getoptoptp() [*c]c_int;
pub extern fn gethostname(name: [*c]u8, namelen: usize) c_int;
pub extern fn sethostname(name: [*c]const u8, namelen: usize) c_int;
pub extern fn sysconf(name: c_int) c_long;
pub extern fn fpathconf(fildes: c_int, name: c_int) c_long;
pub extern fn pathconf(path: [*c]const u8, name: c_int) c_long;
pub extern fn setuid(uid: uid_t) c_int;
pub extern fn getuid() uid_t;
pub extern fn setgid(gid: gid_t) c_int;
pub extern fn getgid() gid_t;
pub extern fn seteuid(uid: uid_t) c_int;
pub extern fn geteuid() uid_t;
pub extern fn setegid(gid: gid_t) c_int;
pub extern fn getegid() gid_t;
pub extern fn setreuid(ruid: uid_t, euid: uid_t) c_int;
pub extern fn setregid(rgid: gid_t, egid: gid_t) c_int;
pub extern fn getentropy(buffer: ?*anyopaque, length: usize) c_int;
pub const max_align_t = extern struct {
    __clang_max_align_nonce1: c_longlong align(8),
    __clang_max_align_nonce2: c_longdouble align(16),
};
pub const struct_div_s = extern struct {
    quot: c_int,
    rem: c_int,
};
pub const div_t = struct_div_s;
pub const struct_ldiv_s = extern struct {
    quot: c_long,
    rem: c_long,
};
pub const ldiv_t = struct_ldiv_s;
pub const struct_lldiv_s = extern struct {
    quot: c_long,
    rem: c_long,
};
pub const lldiv_t = struct_lldiv_s;
pub extern fn srand(seed: c_uint) void;
pub extern fn rand() c_int;
pub extern fn random() c_long;
pub extern fn arc4random_buf(bytes: ?*anyopaque, nbytes: usize) void;
pub extern fn get_environ_ptr() [*c][*c]u8;
pub extern fn getenv(name: [*c]const u8) [*c]u8;
pub extern fn putenv(string: [*c]const u8) c_int;
pub extern fn clearenv() c_int;
pub extern fn setenv(name: [*c]const u8, value: [*c]const u8, overwrite: c_int) c_int;
pub extern fn unsetenv(name: [*c]const u8) c_int;
pub extern fn exit(status: c_int) noreturn;
pub extern fn abort() noreturn;
pub extern fn atexit(func: ?fn () callconv(.C) void) c_int;
pub extern fn on_exit(func: ?fn (c_int, ?*anyopaque) callconv(.C) void, arg: ?*anyopaque) c_int;
pub extern fn _Exit(status: c_int) noreturn;
pub extern fn system(cmd: [*c]const u8) c_int;
pub extern fn realpath(path: [*c]const u8, resolved: [*c]u8) [*c]u8;
pub extern fn strtol(nptr: [*c]const u8, endptr: [*c][*c]u8, base: c_int) c_long;
pub extern fn strtoul(nptr: [*c]const u8, endptr: [*c][*c]u8, base: c_int) c_ulong;
pub extern fn strtoll(nptr: [*c]const u8, endptr: [*c][*c]u8, base: c_int) c_longlong;
pub extern fn strtoull(nptr: [*c]const u8, endptr: [*c][*c]u8, base: c_int) c_ulonglong;
pub extern fn strtof(str: [*c]const u8, endptr: [*c][*c]u8) f32;
pub extern fn strtod(str: [*c]const u8, endptr: [*c][*c]u8) f64;
pub extern fn strtold(str: [*c]const u8, endptr: [*c][*c]u8) c_longdouble;
pub extern fn atoi(nptr: [*c]const u8) c_int;
pub extern fn atol(nptr: [*c]const u8) c_long;
pub extern fn atoll(nptr: [*c]const u8) c_longlong;
pub extern fn atof(nptr: [*c]const u8) f64;
pub extern fn itoa(val: c_int, str: [*c]u8, base: c_int) [*c]u8;
pub extern fn malloc(usize) ?*anyopaque;
pub extern fn valloc(usize) ?*anyopaque;
pub extern fn free(?*anyopaque) void;
pub extern fn realloc(?*anyopaque, usize) ?*anyopaque;
pub extern fn memalign(usize, usize) ?*anyopaque;
pub extern fn zalloc(usize) ?*anyopaque;
pub extern fn calloc(usize, usize) ?*anyopaque;
pub extern fn aligned_alloc(usize, usize) ?*anyopaque;
pub extern fn posix_memalign([*c]?*anyopaque, usize, usize) c_int;
pub extern fn abs(j: c_int) c_int;
pub extern fn labs(j: c_long) c_long;
pub extern fn llabs(j: c_longlong) c_longlong;
pub extern fn div(number: c_int, denom: c_int) div_t;
pub extern fn ldiv(number: c_long, denom: c_long) ldiv_t;
pub extern fn lldiv(number: c_longlong, denom: c_longlong) lldiv_t;
pub extern fn mktemp(path_template: [*c]u8) [*c]u8;
pub extern fn mkstemp(path_template: [*c]u8) c_int;
pub extern fn mkdtemp(path_template: [*c]u8) [*c]u8;
pub extern fn qsort(base: ?*anyopaque, nel: usize, width: usize, compar: ?fn (?*const anyopaque, ?*const anyopaque) callconv(.C) c_int) void;
pub extern fn bsearch(key: ?*const anyopaque, base: ?*const anyopaque, nel: usize, width: usize, compar: ?fn (?*const anyopaque, ?*const anyopaque) callconv(.C) c_int) ?*anyopaque;
pub extern fn getprogname() [*c]const u8;
pub const time_t = u32;
pub const clockid_t = u8;
pub const timer_t = ?*anyopaque;
pub const struct_timespec = extern struct {
    tv_sec: time_t,
    tv_nsec: c_long,
};
pub const struct_tm = extern struct {
    tm_sec: c_int,
    tm_min: c_int,
    tm_hour: c_int,
    tm_mday: c_int,
    tm_mon: c_int,
    tm_year: c_int,
    tm_wday: c_int,
    tm_yday: c_int,
    tm_isdst: c_int,
    tm_gmtoff: c_long,
    tm_zone: [*c]const u8,
};
pub const struct_itimerspec = extern struct {
    it_interval: struct_timespec,
    it_value: struct_timespec,
};
pub const union_sigval = extern union {
    sival_int: c_int,
    sival_ptr: ?*anyopaque,
};
pub const sigev_notify_function_t = ?fn (union_sigval) callconv(.C) void;
pub const struct_pthread_attr_s = extern struct {
    priority: u8,
    policy: u8,
    inheritsched: u8,
    detachstate: u8,
    stackaddr: ?*anyopaque,
    stacksize: usize,
};
pub const pthread_attr_t = struct_pthread_attr_s;
pub const struct_sigevent = extern struct {
    sigev_notify: u8,
    sigev_signo: u8,
    sigev_value: union_sigval,
    sigev_notify_function: sigev_notify_function_t,
    sigev_notify_attributes: [*c]pthread_attr_t,
};
pub extern fn clock() clock_t;
pub extern fn clock_settime(clockid: clockid_t, tp: [*c]const struct_timespec) c_int;
pub extern fn clock_gettime(clockid: clockid_t, tp: [*c]struct_timespec) c_int;
pub extern fn clock_getres(clockid: clockid_t, res: [*c]struct_timespec) c_int;
pub extern fn timespec_get(t: [*c]struct_timespec, b: c_int) c_int;
pub extern fn timegm(tp: [*c]struct_tm) time_t;
pub extern fn mktime(tp: [*c]struct_tm) time_t;
pub extern fn gmtime(timep: [*c]const time_t) [*c]struct_tm;
pub extern fn gmtime_r(timep: [*c]const time_t, result: [*c]struct_tm) [*c]struct_tm;
pub extern fn localtime(timep: [*c]const time_t) [*c]struct_tm;
pub extern fn localtime_r(timep: [*c]const time_t, result: [*c]struct_tm) [*c]struct_tm;
pub extern fn strftime(s: [*c]u8, max: usize, format: [*c]const u8, tm: [*c]const struct_tm) usize;
pub extern fn strptime(s: [*c]const u8, format: [*c]const u8, tm: [*c]struct_tm) [*c]u8;
pub extern fn asctime(tp: [*c]const struct_tm) [*c]u8;
pub extern fn asctime_r(tp: [*c]const struct_tm, buf: [*c]u8) [*c]u8;
pub extern fn ctime(timep: [*c]const time_t) [*c]u8;
pub extern fn ctime_r(timep: [*c]const time_t, buf: [*c]u8) [*c]u8;
pub extern fn time(timep: [*c]time_t) time_t;
pub extern fn difftime(time1: time_t, time0: time_t) f64;
pub extern fn timer_create(clockid: clockid_t, evp: [*c]struct_sigevent, timerid: [*c]timer_t) c_int;
pub extern fn timer_delete(timerid: timer_t) c_int;
pub extern fn timer_settime(timerid: timer_t, flags: c_int, value: [*c]const struct_itimerspec, ovalue: [*c]struct_itimerspec) c_int;
pub extern fn timer_gettime(timerid: timer_t, value: [*c]struct_itimerspec) c_int;
pub extern fn timer_getoverrun(timerid: timer_t) c_int;
pub extern fn clock_nanosleep(clockid: clockid_t, flags: c_int, rqtp: [*c]const struct_timespec, rmtp: [*c]struct_timespec) c_int;
pub extern fn nanosleep(rqtp: [*c]const struct_timespec, rmtp: [*c]struct_timespec) c_int;
pub const __builtin_va_list = ?*anyopaque;
pub const va_list = __builtin_va_list;
pub const __gnuc_va_list = __builtin_va_list;
pub extern fn syslog(priority: c_int, fmt: [*c]const u8, ...) void;
pub extern fn vsyslog(priority: c_int, fmt: [*c]const u8, ap: va_list) void;
pub extern fn setlogmask(mask: c_int) c_int;
pub const struct_iovec = extern struct {
    iov_base: ?*anyopaque,
    iov_len: usize,
};
pub extern fn readv(fildes: c_int, iov: [*c]const struct_iovec, iovcnt: c_int) isize;
pub extern fn writev(fildes: c_int, iov: [*c]const struct_iovec, iovcnt: c_int) isize;
pub extern fn preadv(fildes: c_int, iov: [*c]const struct_iovec, iovcnt: c_int, offset: off_t) isize;
pub extern fn pwritev(fildes: c_int, iov: [*c]const struct_iovec, iovcnt: c_int, offset: off_t) isize;
pub extern fn lib_dumpbuffer(msg: [*c]const u8, buffer: [*c]const u8, buflen: c_uint) void;
pub extern fn lib_dumpvbuffer(msg: [*c]const u8, iov: [*c]const struct_iovec, iovcnt: c_int) void;
pub const lv_coord_t = i16;
pub const lv_anim_user_data_t = ?*anyopaque;
pub const lv_group_user_data_t = ?*anyopaque;
pub const lv_fs_drv_user_data_t = ?*anyopaque;
pub const lv_img_decoder_user_data_t = ?*anyopaque;
pub const lv_disp_drv_user_data_t = ?*anyopaque;
pub const lv_indev_drv_user_data_t = ?*anyopaque;
pub const lv_font_user_data_t = ?*anyopaque;
pub const lv_obj_user_data_t = ?*anyopaque;
pub const struct__silence_gcc_warning = opaque {};
pub const lv_log_level_t = i8;
pub const LV_RES_INV: c_int = 0;
pub const LV_RES_OK: c_int = 1;
const enum_unnamed_2 = c_uint;
pub const lv_res_t = u8;
pub const lv_uintptr_t = usize;
pub const lv_mem_monitor_t = extern struct {
    total_size: u32,
    free_cnt: u32,
    free_size: u32,
    free_biggest_size: u32,
    used_cnt: u32,
    max_used: u32,
    used_pct: u8,
    frag_pct: u8,
}; // /home/user/nuttx/apps/graphics/lvgl/lvgl/src/lv_misc/lv_mem.h:56:13: warning: struct demoted to opaque type - has bitfield
pub const lv_mem_buf_t = opaque {};
pub const lv_mem_buf_arr_t = [16]lv_mem_buf_t;
pub extern var _lv_mem_buf: lv_mem_buf_arr_t;
pub extern fn _lv_mem_init() void;
pub extern fn _lv_mem_deinit() void;
pub extern fn lv_mem_alloc(size: usize) ?*anyopaque;
pub extern fn lv_mem_free(data: ?*const anyopaque) void;
pub extern fn lv_mem_realloc(data_p: ?*anyopaque, new_size: usize) ?*anyopaque;
pub extern fn lv_mem_defrag() void;
pub extern fn lv_mem_test() lv_res_t;
pub extern fn lv_mem_monitor(mon_p: [*c]lv_mem_monitor_t) void;
pub extern fn _lv_mem_get_size(data: ?*const anyopaque) u32;
pub extern fn _lv_mem_buf_get(size: u32) ?*anyopaque;
pub extern fn _lv_mem_buf_release(p: ?*anyopaque) void;
pub extern fn _lv_mem_buf_free_all() void;
pub extern fn _lv_memcpy(dst: ?*anyopaque, src: ?*const anyopaque, len: usize) ?*anyopaque;
pub fn _lv_memcpy_small(arg_dst: ?*anyopaque, arg_src: ?*const anyopaque, arg_len: usize) callconv(.C) ?*anyopaque {
    var dst = arg_dst;
    var src = arg_src;
    var len = arg_len;
    var d8: [*c]u8 = @ptrCast([*c]u8, @alignCast(@import("std").meta.alignment(u8), dst));
    var s8: [*c]const u8 = @ptrCast([*c]const u8, @alignCast(@import("std").meta.alignment(u8), src));
    while (len != 0) {
        d8.* = s8.*;
        d8 += 1;
        s8 += 1;
        len -%= 1;
    }
    return dst;
}
pub extern fn _lv_memset(dst: ?*anyopaque, v: u8, len: usize) void;
pub extern fn _lv_memset_00(dst: ?*anyopaque, len: usize) void;
pub extern fn _lv_memset_ff(dst: ?*anyopaque, len: usize) void;
pub const lv_ll_node_t = u8;
pub const lv_ll_t = extern struct {
    n_size: u32,
    head: [*c]lv_ll_node_t,
    tail: [*c]lv_ll_node_t,
};
pub extern fn _lv_ll_init(ll_p: [*c]lv_ll_t, node_size: u32) void;
pub extern fn _lv_ll_ins_head(ll_p: [*c]lv_ll_t) ?*anyopaque;
pub extern fn _lv_ll_ins_prev(ll_p: [*c]lv_ll_t, n_act: ?*anyopaque) ?*anyopaque;
pub extern fn _lv_ll_ins_tail(ll_p: [*c]lv_ll_t) ?*anyopaque;
pub extern fn _lv_ll_remove(ll_p: [*c]lv_ll_t, node_p: ?*anyopaque) void;
pub extern fn _lv_ll_clear(ll_p: [*c]lv_ll_t) void;
pub extern fn _lv_ll_chg_list(ll_ori_p: [*c]lv_ll_t, ll_new_p: [*c]lv_ll_t, node: ?*anyopaque, head: bool) void;
pub extern fn _lv_ll_get_head(ll_p: [*c]const lv_ll_t) ?*anyopaque;
pub extern fn _lv_ll_get_tail(ll_p: [*c]const lv_ll_t) ?*anyopaque;
pub extern fn _lv_ll_get_next(ll_p: [*c]const lv_ll_t, n_act: ?*const anyopaque) ?*anyopaque;
pub extern fn _lv_ll_get_prev(ll_p: [*c]const lv_ll_t, n_act: ?*const anyopaque) ?*anyopaque;
pub extern fn _lv_ll_get_len(ll_p: [*c]const lv_ll_t) u32;
pub extern fn _lv_ll_move_before(ll_p: [*c]lv_ll_t, n_act: ?*anyopaque, n_after: ?*anyopaque) void;
pub extern fn _lv_ll_is_empty(ll_p: [*c]lv_ll_t) bool;
pub const lv_task_cb_t = ?fn (?*struct__lv_task_t) callconv(.C) void; // /home/user/nuttx/apps/graphics/lvgl/lvgl/src/lv_hal/../lv_misc/lv_task.h:68:13: warning: struct demoted to opaque type - has bitfield
pub const struct__lv_task_t = opaque {};
pub const LV_TASK_PRIO_OFF: c_int = 0;
pub const LV_TASK_PRIO_LOWEST: c_int = 1;
pub const LV_TASK_PRIO_LOW: c_int = 2;
pub const LV_TASK_PRIO_MID: c_int = 3;
pub const LV_TASK_PRIO_HIGH: c_int = 4;
pub const LV_TASK_PRIO_HIGHEST: c_int = 5;
pub const _LV_TASK_PRIO_NUM: c_int = 6;
const enum_unnamed_3 = c_uint;
pub const lv_task_prio_t = u8;
pub const lv_task_t = struct__lv_task_t;
pub extern fn _lv_task_core_init() void;
pub extern fn lv_task_handler() u32;
pub extern fn lv_task_create_basic() ?*lv_task_t;
pub extern fn lv_task_create(task_xcb: lv_task_cb_t, period: u32, prio: lv_task_prio_t, user_data: ?*anyopaque) ?*lv_task_t;
pub extern fn lv_task_del(task: ?*lv_task_t) void;
pub extern fn lv_task_set_cb(task: ?*lv_task_t, task_cb: lv_task_cb_t) void;
pub extern fn lv_task_set_prio(task: ?*lv_task_t, prio: lv_task_prio_t) void;
pub extern fn lv_task_set_period(task: ?*lv_task_t, period: u32) void;
pub extern fn lv_task_ready(task: ?*lv_task_t) void;
pub extern fn lv_task_set_repeat_count(task: ?*lv_task_t, repeat_count: i32) void;
pub extern fn lv_task_reset(task: ?*lv_task_t) void;
pub extern fn lv_task_enable(en: bool) void;
pub extern fn lv_task_get_idle() u8;
pub extern fn lv_task_get_next(task: ?*lv_task_t) ?*lv_task_t;
pub const lv_sqrt_res_t = extern struct {
    i: u16,
    f: u16,
};
pub extern fn _lv_trigo_sin(angle: i16) i16;
pub extern fn _lv_bezier3(t: u32, @"u0": i32, @"u1": i32, @"u2": i32, @"u3": i32) i32;
pub extern fn _lv_atan2(x: c_int, y: c_int) u16;
pub extern fn _lv_sqrt(x: u32, q: [*c]lv_sqrt_res_t, mask: u32) void;
pub extern fn _lv_pow(base: i64, exp: i8) i64;
pub const lv_async_cb_t = ?fn (?*anyopaque) callconv(.C) void;
pub const struct__lv_async_info_t = extern struct {
    cb: lv_async_cb_t,
    user_data: ?*anyopaque,
};
pub const lv_async_info_t = struct__lv_async_info_t;
pub const lv_event_t = u8;
pub const lv_event_cb_t = ?fn (?*struct__lv_obj_t, lv_event_t) callconv(.C) void;
pub const lv_signal_t = u8;
pub const lv_signal_cb_t = ?fn (?*struct__lv_obj_t, lv_signal_t, ?*anyopaque) callconv(.C) lv_res_t;
pub const lv_design_mode_t = u8;
pub const lv_design_res_t = u8;
pub const lv_design_cb_t = ?fn (?*struct__lv_obj_t, [*c]const lv_area_t, lv_design_mode_t) callconv(.C) lv_design_res_t; // /home/user/nuttx/apps/graphics/lvgl/lvgl/src/lv_widgets/../lv_core/lv_obj.h:219:13: warning: struct demoted to opaque type - has bitfield
pub const struct__lv_obj_t = opaque {};
pub extern fn lv_async_call(async_xcb: lv_async_cb_t, user_data: ?*anyopaque) lv_res_t;
pub const LV_OPA_TRANSP: c_int = 0;
pub const LV_OPA_0: c_int = 0;
pub const LV_OPA_10: c_int = 25;
pub const LV_OPA_20: c_int = 51;
pub const LV_OPA_30: c_int = 76;
pub const LV_OPA_40: c_int = 102;
pub const LV_OPA_50: c_int = 127;
pub const LV_OPA_60: c_int = 153;
pub const LV_OPA_70: c_int = 178;
pub const LV_OPA_80: c_int = 204;
pub const LV_OPA_90: c_int = 229;
pub const LV_OPA_100: c_int = 255;
pub const LV_OPA_COVER: c_int = 255;
const enum_unnamed_4 = c_uint; // /home/user/nuttx/apps/graphics/lvgl/lvgl/src/lv_core/../lv_draw/../lv_misc/lv_color.h:217:17: warning: union demoted to opaque type - has bitfield
const union_unnamed_5 = opaque {};
pub const lv_color1_t = extern union {
    ch: union_unnamed_5,
    full: u8,
}; // /home/user/nuttx/apps/graphics/lvgl/lvgl/src/lv_core/../lv_draw/../lv_misc/lv_color.h:226:17: warning: struct demoted to opaque type - has bitfield
const struct_unnamed_6 = opaque {};
pub const lv_color8_t = extern union {
    ch: struct_unnamed_6,
    full: u8,
}; // /home/user/nuttx/apps/graphics/lvgl/lvgl/src/lv_core/../lv_draw/../lv_misc/lv_color.h:240:18: warning: struct demoted to opaque type - has bitfield
const struct_unnamed_7 = opaque {};
pub const lv_color16_t = extern union {
    ch: struct_unnamed_7,
    full: u16,
};
const struct_unnamed_8 = extern struct {
    blue: u8,
    green: u8,
    red: u8,
    alpha: u8,
};
pub const lv_color32_t = extern union {
    ch: struct_unnamed_8,
    full: u32,
};
pub const lv_color_int_t = u16;
pub const lv_color_t = lv_color16_t;
pub const lv_color_hsv_t = extern struct {
    h: u16,
    s: u8,
    v: u8,
};
pub const lv_opa_t = u8;
pub fn lv_color_to1(arg_color: lv_color_t) callconv(.C) u8 {
    var color = arg_color;
    if ((((@bitCast(c_int, @as(c_uint, color.ch.red)) & @as(c_int, 16)) != 0) or ((((@bitCast(c_int, @as(c_uint, color.ch.green_h)) << @intCast(@import("std").math.Log2Int(c_int), 3)) + @bitCast(c_int, @as(c_uint, color.ch.green_l))) & @as(c_int, 32)) != 0)) or ((@bitCast(c_int, @as(c_uint, color.ch.blue)) & @as(c_int, 16)) != 0)) {
        return 1;
    } else {
        return 0;
    }
    return 0;
} // /home/user/nuttx/apps/graphics/lvgl/lvgl/src/lv_core/../lv_draw/../lv_misc/lv_color.h:342:17: warning: local variable has opaque type
// /home/user/nuttx/apps/graphics/lvgl/lvgl/src/lv_core/../lv_draw/../lv_misc/lv_color.h:332:23: warning: unable to translate function, demoted to extern
pub extern fn lv_color_to8(arg_color: lv_color_t) callconv(.C) u8;
pub fn lv_color_to16(arg_color: lv_color_t) callconv(.C) u16 {
    var color = arg_color;
    return color.full;
}
pub fn lv_color_to32(arg_color: lv_color_t) callconv(.C) u32 {
    var color = arg_color;
    var ret: lv_color32_t = undefined;
    ret.ch.red = @bitCast(u8, @truncate(u8, @bitCast(u32, (((@bitCast(c_int, @as(c_uint, color.ch.red)) * @as(c_int, 263)) + @as(c_int, 7)) >> @intCast(@import("std").math.Log2Int(c_int), 5)) & @as(c_int, 255))));
    ret.ch.green = @bitCast(u8, @truncate(u8, @bitCast(u32, (((((@bitCast(c_int, @as(c_uint, color.ch.green_h)) << @intCast(@import("std").math.Log2Int(c_int), 3)) + @bitCast(c_int, @as(c_uint, color.ch.green_l))) * @as(c_int, 259)) + @as(c_int, 3)) >> @intCast(@import("std").math.Log2Int(c_int), 6)) & @as(c_int, 255))));
    ret.ch.blue = @bitCast(u8, @truncate(u8, @bitCast(u32, (((@bitCast(c_int, @as(c_uint, color.ch.blue)) * @as(c_int, 263)) + @as(c_int, 7)) >> @intCast(@import("std").math.Log2Int(c_int), 5)) & @as(c_int, 255))));
    ret.ch.alpha = @bitCast(u8, @truncate(u8, @bitCast(u32, @as(c_int, 255) & @as(c_int, 255))));
    return ret.full;
} // /home/user/nuttx/apps/graphics/lvgl/lvgl/src/lv_core/../lv_draw/../lv_misc/lv_color.h:456:16: warning: local variable has opaque type
// /home/user/nuttx/apps/graphics/lvgl/lvgl/src/lv_core/../lv_draw/../lv_misc/lv_color.h:454:48: warning: unable to translate function, demoted to extern
pub extern fn lv_color_mix(arg_c1: lv_color_t, arg_c2: lv_color_t, arg_mix: u8) callconv(.C) lv_color_t;
pub fn lv_color_premult(arg_c: lv_color_t, arg_mix: u8, arg_out: [*c]u16) callconv(.C) void {
    var c = arg_c;
    var mix = arg_mix;
    var out = arg_out;
    out[@intCast(c_uint, @as(c_int, 0))] = @bitCast(u16, @truncate(c_short, @bitCast(c_int, @as(c_uint, c.ch.red)) * @bitCast(c_int, @as(c_uint, mix))));
    out[@intCast(c_uint, @as(c_int, 1))] = @bitCast(u16, @truncate(c_short, @bitCast(c_int, @as(c_uint, @bitCast(u16, @truncate(c_short, (@bitCast(c_int, @as(c_uint, c.ch.green_h)) << @intCast(@import("std").math.Log2Int(c_int), 3)) + @bitCast(c_int, @as(c_uint, c.ch.green_l)))))) * @bitCast(c_int, @as(c_uint, mix))));
    out[@intCast(c_uint, @as(c_int, 2))] = @bitCast(u16, @truncate(c_short, @bitCast(c_int, @as(c_uint, c.ch.blue)) * @bitCast(c_int, @as(c_uint, mix))));
} // /home/user/nuttx/apps/graphics/lvgl/lvgl/src/lv_core/../lv_draw/../lv_misc/lv_color.h:502:16: warning: local variable has opaque type
// /home/user/nuttx/apps/graphics/lvgl/lvgl/src/lv_core/../lv_draw/../lv_misc/lv_color.h:500:48: warning: unable to translate function, demoted to extern
pub extern fn lv_color_mix_premult(arg_premult_c1: [*c]u16, arg_c2: lv_color_t, arg_mix: u8) callconv(.C) lv_color_t; // /home/user/nuttx/apps/graphics/lvgl/lvgl/src/lv_core/../lv_draw/../lv_misc/lv_color.h:548:9: warning: cannot dereference opaque type
// /home/user/nuttx/apps/graphics/lvgl/lvgl/src/lv_core/../lv_draw/../lv_misc/lv_color.h:532:42: warning: unable to translate function, demoted to extern
pub extern fn lv_color_mix_with_alpha(arg_bg_color: lv_color_t, arg_bg_opa: lv_opa_t, arg_fg_color: lv_color_t, arg_fg_opa: lv_opa_t, arg_res_color: ?*lv_color_t, arg_res_opa: [*c]lv_opa_t) callconv(.C) void;
pub fn lv_color_brightness(arg_color: lv_color_t) callconv(.C) u8 {
    var color = arg_color;
    var c32: lv_color32_t = undefined;
    c32.full = lv_color_to32(color);
    var bright: u16 = @bitCast(u16, @truncate(c_ushort, ((@as(c_uint, 3) *% @bitCast(c_uint, @as(c_uint, c32.ch.red))) +% @bitCast(c_uint, @as(c_uint, c32.ch.blue))) +% (@as(c_uint, 4) *% @bitCast(c_uint, @as(c_uint, c32.ch.green)))));
    return @bitCast(u8, @truncate(i8, @bitCast(c_int, @as(c_uint, bright)) >> @intCast(@import("std").math.Log2Int(c_int), 3)));
} // /home/user/nuttx/apps/graphics/lvgl/lvgl/src/lv_core/../lv_draw/../lv_misc/lv_color.h:608:48: warning: cannot initialize opaque type
// /home/user/nuttx/apps/graphics/lvgl/lvgl/src/lv_core/../lv_draw/../lv_misc/lv_color.h:614:26: warning: unable to translate function, demoted to extern
pub extern fn lv_color_make(arg_r: u8, arg_g: u8, arg_b: u8) callconv(.C) lv_color_t;
pub fn lv_color_hex(arg_c: u32) callconv(.C) lv_color_t {
    var c = arg_c;
    return lv_color_make(@bitCast(u8, @truncate(u8, (c >> @intCast(u5, 16)) & @bitCast(c_uint, @as(c_int, 255)))), @bitCast(u8, @truncate(u8, (c >> @intCast(u5, 8)) & @bitCast(c_uint, @as(c_int, 255)))), @bitCast(u8, @truncate(u8, c & @bitCast(c_uint, @as(c_int, 255)))));
}
pub fn lv_color_hex3(arg_c: u32) callconv(.C) lv_color_t {
    var c = arg_c;
    return lv_color_make(@bitCast(u8, @truncate(u8, ((c >> @intCast(u5, 4)) & @bitCast(c_uint, @as(c_int, 240))) | ((c >> @intCast(u5, 8)) & @bitCast(c_uint, @as(c_int, 15))))), @bitCast(u8, @truncate(u8, (c & @bitCast(c_uint, @as(c_int, 240))) | ((c & @bitCast(c_uint, @as(c_int, 240))) >> @intCast(@import("std").math.Log2Int(c_uint), 4)))), @bitCast(u8, @truncate(u8, (c & @bitCast(c_uint, @as(c_int, 15))) | ((c & @bitCast(c_uint, @as(c_int, 15))) << @intCast(@import("std").math.Log2Int(c_uint), 4)))));
}
pub extern fn lv_color_fill(buf: ?*lv_color_t, color: lv_color_t, px_num: u32) void;
pub extern fn lv_color_lighten(c: lv_color_t, lvl: lv_opa_t) lv_color_t;
pub extern fn lv_color_darken(c: lv_color_t, lvl: lv_opa_t) lv_color_t;
pub extern fn lv_color_hsv_to_rgb(h: u16, s: u8, v: u8) lv_color_t;
pub extern fn lv_color_rgb_to_hsv(r8: u8, g8: u8, b8: u8) lv_color_hsv_t;
pub extern fn lv_color_to_hsv(color: lv_color_t) lv_color_hsv_t;
pub extern fn strdup(s: [*c]const u8) [*c]u8;
pub extern fn strndup(s: [*c]const u8, size: usize) [*c]u8;
pub extern fn strerror(c_int) [*c]u8;
pub extern fn strerror_r(c_int, [*c]u8, usize) c_int;
pub extern fn strlen([*c]const u8) usize;
pub extern fn strnlen([*c]const u8, usize) usize;
pub extern fn strcat([*c]u8, [*c]const u8) [*c]u8;
pub extern fn strlcat([*c]u8, [*c]const u8, usize) usize;
pub extern fn strncat([*c]u8, [*c]const u8, usize) [*c]u8;
pub extern fn strcmp([*c]const u8, [*c]const u8) c_int;
pub extern fn strncmp([*c]const u8, [*c]const u8, usize) c_int;
pub extern fn strcoll([*c]const u8, s2: [*c]const u8) c_int;
pub extern fn strcpy(dest: [*c]u8, src: [*c]const u8) [*c]u8;
pub extern fn stpcpy(dest: [*c]u8, src: [*c]const u8) [*c]u8;
pub extern fn strlcpy(dst: [*c]u8, src: [*c]const u8, siz: usize) usize;
pub extern fn strncpy([*c]u8, [*c]const u8, usize) [*c]u8;
pub extern fn stpncpy([*c]u8, [*c]const u8, usize) [*c]u8;
pub extern fn strpbrk([*c]const u8, [*c]const u8) [*c]u8;
pub extern fn strchr(s: [*c]const u8, c: c_int) [*c]u8;
pub extern fn strchrnul(s: [*c]const u8, c: c_int) [*c]u8;
pub extern fn strrchr(s: [*c]const u8, c: c_int) [*c]u8;
pub extern fn strspn([*c]const u8, [*c]const u8) usize;
pub extern fn strcspn([*c]const u8, [*c]const u8) usize;
pub extern fn strstr([*c]const u8, [*c]const u8) [*c]u8;
pub extern fn strcasestr([*c]const u8, [*c]const u8) [*c]u8;
pub extern fn strsep([*c][*c]u8, [*c]const u8) [*c]u8;
pub extern fn strsignal(signum: c_int) [*c]u8;
pub extern fn strtok([*c]u8, [*c]const u8) [*c]u8;
pub extern fn strtok_r([*c]u8, [*c]const u8, [*c][*c]u8) [*c]u8;
pub extern fn strxfrm([*c]u8, [*c]const u8, n: usize) usize;
pub extern fn memchr(s: ?*const anyopaque, c: c_int, n: usize) ?*anyopaque;
pub extern fn memrchr(s: ?*const anyopaque, c: c_int, n: usize) ?*anyopaque;
pub extern fn memccpy(s1: ?*anyopaque, s2: ?*const anyopaque, c: c_int, n: usize) ?*anyopaque;
pub extern fn memcmp(s1: ?*const anyopaque, s2: ?*const anyopaque, n: usize) c_int;
pub extern fn memcpy(dest: ?*anyopaque, src: ?*const anyopaque, n: usize) ?*anyopaque;
pub extern fn memmove(dest: ?*anyopaque, src: ?*const anyopaque, count: usize) ?*anyopaque;
pub extern fn memset(s: ?*anyopaque, c: c_int, n: usize) ?*anyopaque;
pub extern fn explicit_bzero(s: ?*anyopaque, n: usize) void;
pub const lv_point_t = extern struct {
    x: lv_coord_t,
    y: lv_coord_t,
};
pub const lv_area_t = extern struct {
    x1: lv_coord_t,
    y1: lv_coord_t,
    x2: lv_coord_t,
    y2: lv_coord_t,
};
pub const LV_ALIGN_CENTER: c_int = 0;
pub const LV_ALIGN_IN_TOP_LEFT: c_int = 1;
pub const LV_ALIGN_IN_TOP_MID: c_int = 2;
pub const LV_ALIGN_IN_TOP_RIGHT: c_int = 3;
pub const LV_ALIGN_IN_BOTTOM_LEFT: c_int = 4;
pub const LV_ALIGN_IN_BOTTOM_MID: c_int = 5;
pub const LV_ALIGN_IN_BOTTOM_RIGHT: c_int = 6;
pub const LV_ALIGN_IN_LEFT_MID: c_int = 7;
pub const LV_ALIGN_IN_RIGHT_MID: c_int = 8;
pub const LV_ALIGN_OUT_TOP_LEFT: c_int = 9;
pub const LV_ALIGN_OUT_TOP_MID: c_int = 10;
pub const LV_ALIGN_OUT_TOP_RIGHT: c_int = 11;
pub const LV_ALIGN_OUT_BOTTOM_LEFT: c_int = 12;
pub const LV_ALIGN_OUT_BOTTOM_MID: c_int = 13;
pub const LV_ALIGN_OUT_BOTTOM_RIGHT: c_int = 14;
pub const LV_ALIGN_OUT_LEFT_TOP: c_int = 15;
pub const LV_ALIGN_OUT_LEFT_MID: c_int = 16;
pub const LV_ALIGN_OUT_LEFT_BOTTOM: c_int = 17;
pub const LV_ALIGN_OUT_RIGHT_TOP: c_int = 18;
pub const LV_ALIGN_OUT_RIGHT_MID: c_int = 19;
pub const LV_ALIGN_OUT_RIGHT_BOTTOM: c_int = 20;
const enum_unnamed_9 = c_uint;
pub const lv_align_t = u8;
pub extern fn lv_area_set(area_p: [*c]lv_area_t, x1: lv_coord_t, y1: lv_coord_t, x2: lv_coord_t, y2: lv_coord_t) void;
pub fn lv_area_copy(arg_dest: [*c]lv_area_t, arg_src: [*c]const lv_area_t) callconv(.C) void {
    var dest = arg_dest;
    var src = arg_src;
    _ = _lv_memcpy_small(@ptrCast(?*anyopaque, dest), @ptrCast(?*const anyopaque, src), @sizeOf(lv_area_t));
}
pub fn lv_area_get_width(arg_area_p: [*c]const lv_area_t) callconv(.C) lv_coord_t {
    var area_p = arg_area_p;
    return @bitCast(lv_coord_t, @truncate(c_short, (@bitCast(c_int, @as(c_int, area_p.*.x2)) - @bitCast(c_int, @as(c_int, area_p.*.x1))) + @as(c_int, 1)));
}
pub fn lv_area_get_height(arg_area_p: [*c]const lv_area_t) callconv(.C) lv_coord_t {
    var area_p = arg_area_p;
    return @bitCast(lv_coord_t, @truncate(c_short, (@bitCast(c_int, @as(c_int, area_p.*.y2)) - @bitCast(c_int, @as(c_int, area_p.*.y1))) + @as(c_int, 1)));
}
pub extern fn lv_area_set_width(area_p: [*c]lv_area_t, w: lv_coord_t) void;
pub extern fn lv_area_set_height(area_p: [*c]lv_area_t, h: lv_coord_t) void;
pub extern fn _lv_area_set_pos(area_p: [*c]lv_area_t, x: lv_coord_t, y: lv_coord_t) void;
pub extern fn lv_area_get_size(area_p: [*c]const lv_area_t) u32;
pub extern fn _lv_area_intersect(res_p: [*c]lv_area_t, a1_p: [*c]const lv_area_t, a2_p: [*c]const lv_area_t) bool;
pub extern fn _lv_area_join(a_res_p: [*c]lv_area_t, a1_p: [*c]const lv_area_t, a2_p: [*c]const lv_area_t) void;
pub extern fn _lv_area_is_point_on(a_p: [*c]const lv_area_t, p_p: [*c]const lv_point_t, radius: lv_coord_t) bool;
pub extern fn _lv_area_is_on(a1_p: [*c]const lv_area_t, a2_p: [*c]const lv_area_t) bool;
pub extern fn _lv_area_is_in(ain_p: [*c]const lv_area_t, aholder_p: [*c]const lv_area_t, radius: lv_coord_t) bool;
pub extern fn _lv_area_align(base: [*c]const lv_area_t, to_align: [*c]const lv_area_t, @"align": lv_align_t, res: [*c]lv_point_t) void; // /home/user/nuttx/apps/graphics/lvgl/lvgl/src/lv_hal/lv_hal_disp.h:78:14: warning: struct demoted to opaque type - has bitfield
pub const struct__disp_drv_t = opaque {};
pub const lv_disp_drv_t = struct__disp_drv_t; // /home/user/nuttx/apps/graphics/lvgl/lvgl/src/lv_hal/lv_hal_disp.h:154:9: warning: struct demoted to opaque type - has bitfield
pub const struct__disp_t = opaque {}; // /home/user/nuttx/apps/graphics/lvgl/lvgl/src/lv_hal/lv_hal_disp.h:59:23: warning: struct demoted to opaque type - has bitfield
pub const lv_disp_buf_t = opaque {};
pub const lv_disp_t = struct__disp_t;
pub const LV_DISP_SIZE_SMALL: c_int = 0;
pub const LV_DISP_SIZE_MEDIUM: c_int = 1;
pub const LV_DISP_SIZE_LARGE: c_int = 2;
pub const LV_DISP_SIZE_EXTRA_LARGE: c_int = 3;
pub const lv_disp_size_t = c_uint;
pub extern fn lv_disp_drv_init(driver: ?*lv_disp_drv_t) void;
pub extern fn lv_disp_buf_init(disp_buf: ?*lv_disp_buf_t, buf1: ?*anyopaque, buf2: ?*anyopaque, size_in_px_cnt: u32) void;
pub extern fn lv_disp_drv_register(driver: ?*lv_disp_drv_t) ?*lv_disp_t;
pub extern fn lv_disp_drv_update(disp: ?*lv_disp_t, new_drv: ?*lv_disp_drv_t) void;
pub extern fn lv_disp_remove(disp: ?*lv_disp_t) void;
pub extern fn lv_disp_set_default(disp: ?*lv_disp_t) void;
pub extern fn lv_disp_get_default() ?*lv_disp_t;
pub extern fn lv_disp_get_hor_res(disp: ?*lv_disp_t) lv_coord_t;
pub extern fn lv_disp_get_ver_res(disp: ?*lv_disp_t) lv_coord_t;
pub extern fn lv_disp_get_antialiasing(disp: ?*lv_disp_t) bool;
pub extern fn lv_disp_get_dpi(disp: ?*lv_disp_t) lv_coord_t;
pub extern fn lv_disp_get_size_category(disp: ?*lv_disp_t) lv_disp_size_t;
pub extern fn lv_disp_flush_ready(disp_drv: ?*lv_disp_drv_t) void;
pub extern fn lv_disp_flush_is_last(disp_drv: ?*lv_disp_drv_t) bool;
pub extern fn lv_disp_get_next(disp: ?*lv_disp_t) ?*lv_disp_t;
pub extern fn lv_disp_get_buf(disp: ?*lv_disp_t) ?*lv_disp_buf_t;
pub extern fn lv_disp_get_inv_buf_size(disp: ?*lv_disp_t) u16;
pub extern fn _lv_disp_pop_from_inv_buf(disp: ?*lv_disp_t, num: u16) void;
pub extern fn lv_disp_is_double_buf(disp: ?*lv_disp_t) bool;
pub extern fn lv_disp_is_true_double_buf(disp: ?*lv_disp_t) bool;
pub const lv_indev_type_t = u8;
pub const struct__lv_indev_drv_t = extern struct {
    type: lv_indev_type_t,
    read_cb: ?fn ([*c]struct__lv_indev_drv_t, [*c]lv_indev_data_t) callconv(.C) bool,
    feedback_cb: ?fn ([*c]struct__lv_indev_drv_t, u8) callconv(.C) void,
    disp: ?*struct__disp_t,
    read_task: ?*lv_task_t,
    drag_limit: u8,
    drag_throw: u8,
    gesture_min_velocity: u8,
    gesture_limit: u8,
    long_press_time: u16,
    long_press_rep_time: u16,
};
pub const lv_indev_drv_t = struct__lv_indev_drv_t;
pub const lv_indev_state_t = u8;
pub const lv_gesture_dir_t = u8; // /home/user/nuttx/apps/graphics/lvgl/lvgl/src/lv_core/../lv_hal/lv_hal_indev.h:147:21: warning: struct demoted to opaque type - has bitfield
const struct_unnamed_11 = opaque {};
const struct_unnamed_12 = extern struct {
    last_state: lv_indev_state_t,
    last_key: u32,
};
const union_unnamed_10 = extern union {
    pointer: struct_unnamed_11,
    keypad: struct_unnamed_12,
}; // /home/user/nuttx/apps/graphics/lvgl/lvgl/src/lv_core/../lv_hal/lv_hal_indev.h:163:13: warning: struct demoted to opaque type - has bitfield
pub const struct__lv_indev_proc_t = opaque {};
pub const lv_indev_proc_t = struct__lv_indev_proc_t;
pub const lv_obj_t = struct__lv_obj_t;
pub const lv_group_focus_cb_t = ?fn (?*struct__lv_group_t) callconv(.C) void; // /home/user/nuttx/apps/graphics/lvgl/lvgl/src/lv_core/../lv_core/lv_group.h:63:13: warning: struct demoted to opaque type - has bitfield
pub const struct__lv_group_t = opaque {};
pub const struct__lv_indev_t = extern struct {
    driver: lv_indev_drv_t,
    proc: lv_indev_proc_t,
    cursor: ?*struct__lv_obj_t,
    group: ?*struct__lv_group_t,
    btn_points: [*c]const lv_point_t,
};
pub const LV_INDEV_TYPE_NONE: c_int = 0;
pub const LV_INDEV_TYPE_POINTER: c_int = 1;
pub const LV_INDEV_TYPE_KEYPAD: c_int = 2;
pub const LV_INDEV_TYPE_BUTTON: c_int = 3;
pub const LV_INDEV_TYPE_ENCODER: c_int = 4;
const enum_unnamed_13 = c_uint;
pub const LV_INDEV_STATE_REL: c_int = 0;
pub const LV_INDEV_STATE_PR: c_int = 1;
const enum_unnamed_14 = c_uint;
pub const LV_DRAG_DIR_HOR: c_int = 1;
pub const LV_DRAG_DIR_VER: c_int = 2;
pub const LV_DRAG_DIR_BOTH: c_int = 3;
pub const LV_DRAG_DIR_ONE: c_int = 4;
const enum_unnamed_15 = c_uint;
pub const lv_drag_dir_t = u8;
pub const LV_GESTURE_DIR_TOP: c_int = 0;
pub const LV_GESTURE_DIR_BOTTOM: c_int = 1;
pub const LV_GESTURE_DIR_LEFT: c_int = 2;
pub const LV_GESTURE_DIR_RIGHT: c_int = 3;
const enum_unnamed_16 = c_uint;
pub const lv_indev_data_t = extern struct {
    point: lv_point_t,
    key: u32,
    btn_id: u32,
    enc_diff: i16,
    state: lv_indev_state_t,
};
pub const lv_indev_t = struct__lv_indev_t;
pub extern fn lv_indev_drv_init(driver: [*c]lv_indev_drv_t) void;
pub extern fn lv_indev_drv_register(driver: [*c]lv_indev_drv_t) ?*lv_indev_t;
pub extern fn lv_indev_drv_update(indev: ?*lv_indev_t, new_drv: [*c]lv_indev_drv_t) void;
pub extern fn lv_indev_get_next(indev: ?*lv_indev_t) ?*lv_indev_t;
pub extern fn _lv_indev_read(indev: ?*lv_indev_t, data: [*c]lv_indev_data_t) bool;
pub extern fn lv_tick_inc(tick_period: u32) void;
pub extern fn lv_tick_get() u32;
pub extern fn lv_tick_elaps(prev_tick: u32) u32;
pub const _LV_STR_SYMBOL_AUDIO: c_int = 0;
pub const _LV_STR_SYMBOL_VIDEO: c_int = 1;
pub const _LV_STR_SYMBOL_LIST: c_int = 2;
pub const _LV_STR_SYMBOL_OK: c_int = 3;
pub const _LV_STR_SYMBOL_CLOSE: c_int = 4;
pub const _LV_STR_SYMBOL_POWER: c_int = 5;
pub const _LV_STR_SYMBOL_SETTINGS: c_int = 6;
pub const _LV_STR_SYMBOL_HOME: c_int = 7;
pub const _LV_STR_SYMBOL_DOWNLOAD: c_int = 8;
pub const _LV_STR_SYMBOL_DRIVE: c_int = 9;
pub const _LV_STR_SYMBOL_REFRESH: c_int = 10;
pub const _LV_STR_SYMBOL_MUTE: c_int = 11;
pub const _LV_STR_SYMBOL_VOLUME_MID: c_int = 12;
pub const _LV_STR_SYMBOL_VOLUME_MAX: c_int = 13;
pub const _LV_STR_SYMBOL_IMAGE: c_int = 14;
pub const _LV_STR_SYMBOL_EDIT: c_int = 15;
pub const _LV_STR_SYMBOL_PREV: c_int = 16;
pub const _LV_STR_SYMBOL_PLAY: c_int = 17;
pub const _LV_STR_SYMBOL_PAUSE: c_int = 18;
pub const _LV_STR_SYMBOL_STOP: c_int = 19;
pub const _LV_STR_SYMBOL_NEXT: c_int = 20;
pub const _LV_STR_SYMBOL_EJECT: c_int = 21;
pub const _LV_STR_SYMBOL_LEFT: c_int = 22;
pub const _LV_STR_SYMBOL_RIGHT: c_int = 23;
pub const _LV_STR_SYMBOL_PLUS: c_int = 24;
pub const _LV_STR_SYMBOL_MINUS: c_int = 25;
pub const _LV_STR_SYMBOL_EYE_OPEN: c_int = 26;
pub const _LV_STR_SYMBOL_EYE_CLOSE: c_int = 27;
pub const _LV_STR_SYMBOL_WARNING: c_int = 28;
pub const _LV_STR_SYMBOL_SHUFFLE: c_int = 29;
pub const _LV_STR_SYMBOL_UP: c_int = 30;
pub const _LV_STR_SYMBOL_DOWN: c_int = 31;
pub const _LV_STR_SYMBOL_LOOP: c_int = 32;
pub const _LV_STR_SYMBOL_DIRECTORY: c_int = 33;
pub const _LV_STR_SYMBOL_UPLOAD: c_int = 34;
pub const _LV_STR_SYMBOL_CALL: c_int = 35;
pub const _LV_STR_SYMBOL_CUT: c_int = 36;
pub const _LV_STR_SYMBOL_COPY: c_int = 37;
pub const _LV_STR_SYMBOL_SAVE: c_int = 38;
pub const _LV_STR_SYMBOL_CHARGE: c_int = 39;
pub const _LV_STR_SYMBOL_PASTE: c_int = 40;
pub const _LV_STR_SYMBOL_BELL: c_int = 41;
pub const _LV_STR_SYMBOL_KEYBOARD: c_int = 42;
pub const _LV_STR_SYMBOL_GPS: c_int = 43;
pub const _LV_STR_SYMBOL_FILE: c_int = 44;
pub const _LV_STR_SYMBOL_WIFI: c_int = 45;
pub const _LV_STR_SYMBOL_BATTERY_FULL: c_int = 46;
pub const _LV_STR_SYMBOL_BATTERY_3: c_int = 47;
pub const _LV_STR_SYMBOL_BATTERY_2: c_int = 48;
pub const _LV_STR_SYMBOL_BATTERY_1: c_int = 49;
pub const _LV_STR_SYMBOL_BATTERY_EMPTY: c_int = 50;
pub const _LV_STR_SYMBOL_USB: c_int = 51;
pub const _LV_STR_SYMBOL_BLUETOOTH: c_int = 52;
pub const _LV_STR_SYMBOL_TRASH: c_int = 53;
pub const _LV_STR_SYMBOL_BACKSPACE: c_int = 54;
pub const _LV_STR_SYMBOL_SD_CARD: c_int = 55;
pub const _LV_STR_SYMBOL_NEW_LINE: c_int = 56;
pub const _LV_STR_SYMBOL_DUMMY: c_int = 57;
const enum_unnamed_17 = c_uint;
pub const lv_font_glyph_dsc_t = extern struct {
    adv_w: u16,
    box_w: u16,
    box_h: u16,
    ofs_x: i16,
    ofs_y: i16,
    bpp: u8,
};
pub const LV_FONT_SUBPX_NONE: c_int = 0;
pub const LV_FONT_SUBPX_HOR: c_int = 1;
pub const LV_FONT_SUBPX_VER: c_int = 2;
pub const LV_FONT_SUBPX_BOTH: c_int = 3;
const enum_unnamed_18 = c_uint;
pub const lv_font_subpx_t = u8; // /home/user/nuttx/apps/graphics/lvgl/lvgl/src/lv_widgets/../lv_font/lv_font.h:73:13: warning: struct demoted to opaque type - has bitfield
pub const struct__lv_font_struct = opaque {};
pub const lv_font_t = struct__lv_font_struct;
pub extern fn lv_font_get_glyph_bitmap(font_p: ?*const lv_font_t, letter: u32) [*c]const u8;
pub extern fn lv_font_get_glyph_dsc(font_p: ?*const lv_font_t, dsc_out: [*c]lv_font_glyph_dsc_t, letter: u32, letter_next: u32) bool;
pub extern fn lv_font_get_glyph_width(font: ?*const lv_font_t, letter: u32, letter_next: u32) u16;
pub fn lv_font_get_line_height(arg_font_p: ?*const lv_font_t) callconv(.C) lv_coord_t {
    var font_p = arg_font_p;
    return font_p.*.line_height;
}
pub extern var lv_font_montserrat_12: lv_font_t;
pub extern var lv_font_montserrat_14: lv_font_t;
pub extern var lv_font_montserrat_16: lv_font_t;
pub extern var lv_font_montserrat_18: lv_font_t;
pub extern var lv_font_montserrat_20: lv_font_t;
pub extern var lv_font_montserrat_22: lv_font_t;
pub extern var lv_font_montserrat_24: lv_font_t;
pub extern var lv_font_montserrat_26: lv_font_t;
pub extern var lv_font_montserrat_28: lv_font_t;
pub extern var lv_font_montserrat_30: lv_font_t;
pub extern var lv_font_montserrat_32: lv_font_t;
pub extern var lv_font_montserrat_34: lv_font_t;
pub extern var lv_font_montserrat_36: lv_font_t;
pub extern var lv_font_montserrat_38: lv_font_t;
pub extern var lv_font_montserrat_40: lv_font_t;
pub extern var lv_font_montserrat_42: lv_font_t;
pub extern var lv_font_montserrat_44: lv_font_t;
pub extern var lv_font_montserrat_46: lv_font_t;
pub extern var lv_font_montserrat_48: lv_font_t;
pub const LV_ANIM_OFF: c_int = 0;
pub const LV_ANIM_ON: c_int = 1;
const enum_unnamed_19 = c_uint;
pub const lv_anim_enable_t = u8;
pub const lv_anim_value_t = lv_coord_t;
pub const lv_anim_exec_xcb_t = ?fn (?*anyopaque, lv_anim_value_t) callconv(.C) void;
pub const lv_anim_start_cb_t = ?fn (?*struct__lv_anim_t) callconv(.C) void;
pub const lv_anim_ready_cb_t = ?fn (?*struct__lv_anim_t) callconv(.C) void;
pub const lv_anim_path_cb_t = ?fn ([*c]const struct__lv_anim_path_t, ?*const struct__lv_anim_t) callconv(.C) lv_anim_value_t;
pub const struct__lv_anim_path_t = extern struct {
    cb: lv_anim_path_cb_t,
    user_data: ?*anyopaque,
};
pub const lv_anim_path_t = struct__lv_anim_path_t; // /home/user/nuttx/apps/graphics/lvgl/lvgl/src/lv_widgets/../lv_misc/lv_anim.h:92:13: warning: struct demoted to opaque type - has bitfield
pub const struct__lv_anim_t = opaque {};
pub const lv_anim_custom_exec_cb_t = ?fn (?*struct__lv_anim_t, lv_anim_value_t) callconv(.C) void;
pub const lv_anim_t = struct__lv_anim_t;
pub extern fn _lv_anim_core_init() void;
pub extern fn lv_anim_init(a: ?*lv_anim_t) void;
pub fn lv_anim_set_var(arg_a: ?*lv_anim_t, arg_var: ?*anyopaque) callconv(.C) void {
    var a = arg_a;
    var @"var" = arg_var;
    a.*.@"var" = @"var";
}
pub fn lv_anim_set_exec_cb(arg_a: ?*lv_anim_t, arg_exec_cb: lv_anim_exec_xcb_t) callconv(.C) void {
    var a = arg_a;
    var exec_cb = arg_exec_cb;
    a.*.exec_cb = exec_cb;
}
pub fn lv_anim_set_time(arg_a: ?*lv_anim_t, arg_duration: u32) callconv(.C) void {
    var a = arg_a;
    var duration = arg_duration;
    a.*.time = @bitCast(i32, duration);
}
pub fn lv_anim_set_delay(arg_a: ?*lv_anim_t, arg_delay: u32) callconv(.C) void {
    var a = arg_a;
    var delay = arg_delay;
    a.*.act_time = -@bitCast(i32, delay);
}
pub fn lv_anim_set_values(arg_a: ?*lv_anim_t, arg_start: lv_anim_value_t, arg_end: lv_anim_value_t) callconv(.C) void {
    var a = arg_a;
    var start = arg_start;
    var end = arg_end;
    a.*.start = @bitCast(i32, @as(c_int, start));
    a.*.end = @bitCast(i32, @as(c_int, end));
}
pub fn lv_anim_set_custom_exec_cb(arg_a: ?*lv_anim_t, arg_exec_cb: lv_anim_custom_exec_cb_t) callconv(.C) void {
    var a = arg_a;
    var exec_cb = arg_exec_cb;
    a.*.@"var" = @ptrCast(?*anyopaque, a);
    a.*.exec_cb = @ptrCast(lv_anim_exec_xcb_t, @alignCast(@import("std").meta.alignment(fn (?*anyopaque, lv_anim_value_t) callconv(.C) void), exec_cb));
}
pub fn lv_anim_set_path(arg_a: ?*lv_anim_t, arg_path: [*c]const lv_anim_path_t) callconv(.C) void {
    var a = arg_a;
    var path = arg_path;
    _ = _lv_memcpy_small(@ptrCast(?*anyopaque, &a.*.path), @ptrCast(?*const anyopaque, path), @sizeOf(lv_anim_path_t));
}
pub fn lv_anim_set_start_cb(arg_a: ?*lv_anim_t, arg_start_cb: lv_anim_ready_cb_t) callconv(.C) void {
    var a = arg_a;
    var start_cb = arg_start_cb;
    a.*.start_cb = start_cb;
}
pub fn lv_anim_set_ready_cb(arg_a: ?*lv_anim_t, arg_ready_cb: lv_anim_ready_cb_t) callconv(.C) void {
    var a = arg_a;
    var ready_cb = arg_ready_cb;
    a.*.ready_cb = ready_cb;
}
pub fn lv_anim_set_playback_time(arg_a: ?*lv_anim_t, arg_time_1: u16) callconv(.C) void {
    var a = arg_a;
    var time_1 = arg_time_1;
    a.*.playback_time = @bitCast(u32, @as(c_uint, time_1));
}
pub fn lv_anim_set_playback_delay(arg_a: ?*lv_anim_t, arg_delay: u16) callconv(.C) void {
    var a = arg_a;
    var delay = arg_delay;
    a.*.playback_delay = @bitCast(u32, @as(c_uint, delay));
}
pub fn lv_anim_set_repeat_count(arg_a: ?*lv_anim_t, arg_cnt: u16) callconv(.C) void {
    var a = arg_a;
    var cnt = arg_cnt;
    a.*.repeat_cnt = cnt;
}
pub fn lv_anim_set_repeat_delay(arg_a: ?*lv_anim_t, arg_delay: u16) callconv(.C) void {
    var a = arg_a;
    var delay = arg_delay;
    a.*.repeat_delay = @bitCast(u32, @as(c_uint, delay));
}
pub extern fn lv_anim_start(a: ?*lv_anim_t) void;
pub fn lv_anim_path_init(arg_path: [*c]lv_anim_path_t) callconv(.C) void {
    var path = arg_path;
    _lv_memset_00(@ptrCast(?*anyopaque, path), @sizeOf(lv_anim_path_t));
}
pub fn lv_anim_path_set_cb(arg_path: [*c]lv_anim_path_t, arg_cb: lv_anim_path_cb_t) callconv(.C) void {
    var path = arg_path;
    var cb = arg_cb;
    path.*.cb = cb;
}
pub fn lv_anim_path_set_user_data(arg_path: [*c]lv_anim_path_t, arg_user_data: ?*anyopaque) callconv(.C) void {
    var path = arg_path;
    var user_data = arg_user_data;
    path.*.user_data = user_data;
}
pub fn lv_anim_get_delay(arg_a: ?*lv_anim_t) callconv(.C) i32 {
    var a = arg_a;
    return -a.*.act_time;
}
pub extern fn lv_anim_del(@"var": ?*anyopaque, exec_cb: lv_anim_exec_xcb_t) bool;
pub extern fn lv_anim_get(@"var": ?*anyopaque, exec_cb: lv_anim_exec_xcb_t) ?*lv_anim_t;
pub fn lv_anim_custom_del(arg_a: ?*lv_anim_t, arg_exec_cb: lv_anim_custom_exec_cb_t) callconv(.C) bool {
    var a = arg_a;
    var exec_cb = arg_exec_cb;
    return lv_anim_del(a.*.@"var", @ptrCast(lv_anim_exec_xcb_t, @alignCast(@import("std").meta.alignment(fn (?*anyopaque, lv_anim_value_t) callconv(.C) void), exec_cb)));
}
pub extern fn lv_anim_count_running() u16;
pub extern fn lv_anim_speed_to_time(speed: u16, start: lv_anim_value_t, end: lv_anim_value_t) u16;
pub extern fn lv_anim_refr_now() void;
pub extern fn lv_anim_path_linear(path: [*c]const lv_anim_path_t, a: ?*const lv_anim_t) lv_anim_value_t;
pub extern fn lv_anim_path_ease_in(path: [*c]const lv_anim_path_t, a: ?*const lv_anim_t) lv_anim_value_t;
pub extern fn lv_anim_path_ease_out(path: [*c]const lv_anim_path_t, a: ?*const lv_anim_t) lv_anim_value_t;
pub extern fn lv_anim_path_ease_in_out(path: [*c]const lv_anim_path_t, a: ?*const lv_anim_t) lv_anim_value_t;
pub extern fn lv_anim_path_overshoot(path: [*c]const lv_anim_path_t, a: ?*const lv_anim_t) lv_anim_value_t;
pub extern fn lv_anim_path_bounce(path: [*c]const lv_anim_path_t, a: ?*const lv_anim_t) lv_anim_value_t;
pub extern fn lv_anim_path_step(path: [*c]const lv_anim_path_t, a: ?*const lv_anim_t) lv_anim_value_t;
pub extern const lv_anim_path_def: lv_anim_path_t;
pub const LV_DRAW_MASK_RES_TRANSP: c_int = 0;
pub const LV_DRAW_MASK_RES_FULL_COVER: c_int = 1;
pub const LV_DRAW_MASK_RES_CHANGED: c_int = 2;
pub const LV_DRAW_MASK_RES_UNKNOWN: c_int = 3;
const enum_unnamed_20 = c_uint;
pub const lv_draw_mask_res_t = u8;
pub const LV_DRAW_MASK_TYPE_LINE: c_int = 0;
pub const LV_DRAW_MASK_TYPE_ANGLE: c_int = 1;
pub const LV_DRAW_MASK_TYPE_RADIUS: c_int = 2;
pub const LV_DRAW_MASK_TYPE_FADE: c_int = 3;
pub const LV_DRAW_MASK_TYPE_MAP: c_int = 4;
const enum_unnamed_21 = c_uint;
pub const lv_draw_mask_type_t = u8;
pub const LV_DRAW_MASK_LINE_SIDE_LEFT: c_int = 0;
pub const LV_DRAW_MASK_LINE_SIDE_RIGHT: c_int = 1;
pub const LV_DRAW_MASK_LINE_SIDE_TOP: c_int = 2;
pub const LV_DRAW_MASK_LINE_SIDE_BOTTOM: c_int = 3;
const enum_unnamed_22 = c_uint;
pub const lv_draw_mask_xcb_t = ?fn ([*c]lv_opa_t, lv_coord_t, lv_coord_t, lv_coord_t, ?*anyopaque) callconv(.C) lv_draw_mask_res_t;
pub const lv_draw_mask_line_side_t = u8;
pub const lv_draw_mask_common_dsc_t = extern struct {
    cb: lv_draw_mask_xcb_t,
    type: lv_draw_mask_type_t,
}; // /home/user/nuttx/apps/graphics/lvgl/lvgl/src/lv_core/../lv_draw/lv_draw_mask.h:84:34: warning: struct demoted to opaque type - has bitfield
const struct_unnamed_23 = opaque {}; // /home/user/nuttx/apps/graphics/lvgl/lvgl/src/lv_core/../lv_draw/lv_draw_mask.h:103:13: warning: struct demoted to opaque type - has bitfield
pub const lv_draw_mask_line_param_t = opaque {};
const struct_unnamed_24 = extern struct {
    vertex_p: lv_point_t,
    start_angle: lv_coord_t,
    end_angle: lv_coord_t,
};
pub const lv_draw_mask_angle_param_t = extern struct {
    dsc: lv_draw_mask_common_dsc_t,
    cfg: struct_unnamed_24,
    start_line: lv_draw_mask_line_param_t,
    end_line: lv_draw_mask_line_param_t,
    delta_deg: u16,
}; // /home/user/nuttx/apps/graphics/lvgl/lvgl/src/lv_core/../lv_draw/lv_draw_mask.h:134:17: warning: struct demoted to opaque type - has bitfield
const struct_unnamed_25 = opaque {};
pub const lv_draw_mask_radius_param_t = extern struct {
    dsc: lv_draw_mask_common_dsc_t,
    cfg: struct_unnamed_25,
    y_prev: i32,
    y_prev_x: lv_sqrt_res_t,
};
const struct_unnamed_26 = extern struct {
    coords: lv_area_t,
    y_top: lv_coord_t,
    y_bottom: lv_coord_t,
    opa_top: lv_opa_t,
    opa_bottom: lv_opa_t,
};
pub const lv_draw_mask_fade_param_t = extern struct {
    dsc: lv_draw_mask_common_dsc_t,
    cfg: struct_unnamed_26,
};
const struct_unnamed_27 = extern struct {
    coords: lv_area_t,
    map: [*c]const lv_opa_t,
};
pub const struct__lv_draw_mask_map_param_t = extern struct {
    dsc: lv_draw_mask_common_dsc_t,
    cfg: struct_unnamed_27,
};
pub const lv_draw_mask_map_param_t = struct__lv_draw_mask_map_param_t;
pub const _lv_draw_mask_saved_t = extern struct {
    param: ?*anyopaque,
    custom_id: ?*anyopaque,
};
pub const _lv_draw_mask_saved_arr_t = [16]_lv_draw_mask_saved_t;
pub extern fn lv_draw_mask_add(param: ?*anyopaque, custom_id: ?*anyopaque) i16;
pub extern fn lv_draw_mask_apply(mask_buf: [*c]lv_opa_t, abs_x: lv_coord_t, abs_y: lv_coord_t, len: lv_coord_t) lv_draw_mask_res_t;
pub extern fn lv_draw_mask_remove_id(id: i16) ?*anyopaque;
pub extern fn lv_draw_mask_remove_custom(custom_id: ?*anyopaque) ?*anyopaque;
pub extern fn lv_draw_mask_get_cnt() u8;
pub extern fn lv_draw_mask_line_points_init(param: ?*lv_draw_mask_line_param_t, p1x: lv_coord_t, p1y: lv_coord_t, p2x: lv_coord_t, p2y: lv_coord_t, side: lv_draw_mask_line_side_t) void;
pub extern fn lv_draw_mask_line_angle_init(param: ?*lv_draw_mask_line_param_t, p1x: lv_coord_t, py: lv_coord_t, angle: i16, side: lv_draw_mask_line_side_t) void;
pub extern fn lv_draw_mask_angle_init(param: ?*lv_draw_mask_angle_param_t, vertex_x: lv_coord_t, vertex_y: lv_coord_t, start_angle: lv_coord_t, end_angle: lv_coord_t) void;
pub extern fn lv_draw_mask_radius_init(param: ?*lv_draw_mask_radius_param_t, rect: [*c]const lv_area_t, radius: lv_coord_t, inv: bool) void;
pub extern fn lv_draw_mask_fade_init(param: [*c]lv_draw_mask_fade_param_t, coords: [*c]const lv_area_t, opa_top: lv_opa_t, y_top: lv_coord_t, opa_bottom: lv_opa_t, y_bottom: lv_coord_t) void;
pub extern fn lv_draw_mask_map_init(param: [*c]lv_draw_mask_map_param_t, coords: [*c]const lv_area_t, map: [*c]const lv_opa_t) void;
pub const LV_BLEND_MODE_NORMAL: c_int = 0;
pub const LV_BLEND_MODE_ADDITIVE: c_int = 1;
pub const LV_BLEND_MODE_SUBTRACTIVE: c_int = 2;
const enum_unnamed_28 = c_uint;
pub const lv_blend_mode_t = u8;
pub extern fn _lv_blend_fill(clip_area: [*c]const lv_area_t, fill_area: [*c]const lv_area_t, color: lv_color_t, mask: [*c]lv_opa_t, mask_res: lv_draw_mask_res_t, opa: lv_opa_t, mode: lv_blend_mode_t) void;
pub extern fn _lv_blend_map(clip_area: [*c]const lv_area_t, map_area: [*c]const lv_area_t, map_buf: ?*const lv_color_t, mask: [*c]lv_opa_t, mask_res: lv_draw_mask_res_t, opa: lv_opa_t, mode: lv_blend_mode_t) void;
pub const LV_BORDER_SIDE_NONE: c_int = 0;
pub const LV_BORDER_SIDE_BOTTOM: c_int = 1;
pub const LV_BORDER_SIDE_TOP: c_int = 2;
pub const LV_BORDER_SIDE_LEFT: c_int = 4;
pub const LV_BORDER_SIDE_RIGHT: c_int = 8;
pub const LV_BORDER_SIDE_FULL: c_int = 15;
pub const LV_BORDER_SIDE_INTERNAL: c_int = 16;
pub const _LV_BORDER_SIDE_LAST: c_int = 17;
const enum_unnamed_29 = c_uint;
pub const lv_border_side_t = u8;
pub const LV_GRAD_DIR_NONE: c_int = 0;
pub const LV_GRAD_DIR_VER: c_int = 1;
pub const LV_GRAD_DIR_HOR: c_int = 2;
pub const _LV_GRAD_DIR_LAST: c_int = 3;
const enum_unnamed_30 = c_uint;
pub const lv_grad_dir_t = u8;
pub const LV_TEXT_DECOR_NONE: c_int = 0;
pub const LV_TEXT_DECOR_UNDERLINE: c_int = 1;
pub const LV_TEXT_DECOR_STRIKETHROUGH: c_int = 2;
pub const _LV_TEXT_DECOR_LAST: c_int = 3;
const enum_unnamed_31 = c_uint;
pub const lv_text_decor_t = u8;
pub const lv_style_attr_t = u8;
pub const LV_STYLE_RADIUS: c_int = 1;
pub const LV_STYLE_CLIP_CORNER: c_int = 2;
pub const LV_STYLE_SIZE: c_int = 3;
pub const LV_STYLE_TRANSFORM_WIDTH: c_int = 4;
pub const LV_STYLE_TRANSFORM_HEIGHT: c_int = 5;
pub const LV_STYLE_TRANSFORM_ANGLE: c_int = 6;
pub const LV_STYLE_TRANSFORM_ZOOM: c_int = 7;
pub const LV_STYLE_OPA_SCALE: c_int = 32780;
pub const LV_STYLE_PAD_TOP: c_int = 16;
pub const LV_STYLE_PAD_BOTTOM: c_int = 17;
pub const LV_STYLE_PAD_LEFT: c_int = 18;
pub const LV_STYLE_PAD_RIGHT: c_int = 19;
pub const LV_STYLE_PAD_INNER: c_int = 20;
pub const LV_STYLE_MARGIN_TOP: c_int = 21;
pub const LV_STYLE_MARGIN_BOTTOM: c_int = 22;
pub const LV_STYLE_MARGIN_LEFT: c_int = 23;
pub const LV_STYLE_MARGIN_RIGHT: c_int = 24;
pub const LV_STYLE_BG_BLEND_MODE: c_int = 32;
pub const LV_STYLE_BG_MAIN_STOP: c_int = 33;
pub const LV_STYLE_BG_GRAD_STOP: c_int = 34;
pub const LV_STYLE_BG_GRAD_DIR: c_int = 35;
pub const LV_STYLE_BG_COLOR: c_int = 41;
pub const LV_STYLE_BG_GRAD_COLOR: c_int = 42;
pub const LV_STYLE_BG_OPA: c_int = 44;
pub const LV_STYLE_BORDER_WIDTH: c_int = 48;
pub const LV_STYLE_BORDER_SIDE: c_int = 49;
pub const LV_STYLE_BORDER_BLEND_MODE: c_int = 50;
pub const LV_STYLE_BORDER_POST: c_int = 51;
pub const LV_STYLE_BORDER_COLOR: c_int = 57;
pub const LV_STYLE_BORDER_OPA: c_int = 60;
pub const LV_STYLE_OUTLINE_WIDTH: c_int = 64;
pub const LV_STYLE_OUTLINE_PAD: c_int = 65;
pub const LV_STYLE_OUTLINE_BLEND_MODE: c_int = 66;
pub const LV_STYLE_OUTLINE_COLOR: c_int = 73;
pub const LV_STYLE_OUTLINE_OPA: c_int = 76;
pub const LV_STYLE_SHADOW_WIDTH: c_int = 80;
pub const LV_STYLE_SHADOW_OFS_X: c_int = 81;
pub const LV_STYLE_SHADOW_OFS_Y: c_int = 82;
pub const LV_STYLE_SHADOW_SPREAD: c_int = 83;
pub const LV_STYLE_SHADOW_BLEND_MODE: c_int = 84;
pub const LV_STYLE_SHADOW_COLOR: c_int = 89;
pub const LV_STYLE_SHADOW_OPA: c_int = 92;
pub const LV_STYLE_PATTERN_BLEND_MODE: c_int = 96;
pub const LV_STYLE_PATTERN_REPEAT: c_int = 97;
pub const LV_STYLE_PATTERN_RECOLOR: c_int = 105;
pub const LV_STYLE_PATTERN_OPA: c_int = 108;
pub const LV_STYLE_PATTERN_RECOLOR_OPA: c_int = 109;
pub const LV_STYLE_PATTERN_IMAGE: c_int = 110;
pub const LV_STYLE_VALUE_LETTER_SPACE: c_int = 112;
pub const LV_STYLE_VALUE_LINE_SPACE: c_int = 113;
pub const LV_STYLE_VALUE_BLEND_MODE: c_int = 114;
pub const LV_STYLE_VALUE_OFS_X: c_int = 115;
pub const LV_STYLE_VALUE_OFS_Y: c_int = 116;
pub const LV_STYLE_VALUE_ALIGN: c_int = 117;
pub const LV_STYLE_VALUE_COLOR: c_int = 121;
pub const LV_STYLE_VALUE_OPA: c_int = 124;
pub const LV_STYLE_VALUE_FONT: c_int = 126;
pub const LV_STYLE_VALUE_STR: c_int = 127;
pub const LV_STYLE_TEXT_LETTER_SPACE: c_int = 32896;
pub const LV_STYLE_TEXT_LINE_SPACE: c_int = 32897;
pub const LV_STYLE_TEXT_DECOR: c_int = 32898;
pub const LV_STYLE_TEXT_BLEND_MODE: c_int = 32899;
pub const LV_STYLE_TEXT_COLOR: c_int = 32905;
pub const LV_STYLE_TEXT_SEL_COLOR: c_int = 32906;
pub const LV_STYLE_TEXT_OPA: c_int = 32908;
pub const LV_STYLE_TEXT_FONT: c_int = 32910;
pub const LV_STYLE_LINE_WIDTH: c_int = 144;
pub const LV_STYLE_LINE_BLEND_MODE: c_int = 145;
pub const LV_STYLE_LINE_DASH_WIDTH: c_int = 146;
pub const LV_STYLE_LINE_DASH_GAP: c_int = 147;
pub const LV_STYLE_LINE_ROUNDED: c_int = 148;
pub const LV_STYLE_LINE_COLOR: c_int = 153;
pub const LV_STYLE_LINE_OPA: c_int = 156;
pub const LV_STYLE_IMAGE_BLEND_MODE: c_int = 32928;
pub const LV_STYLE_IMAGE_RECOLOR: c_int = 32937;
pub const LV_STYLE_IMAGE_OPA: c_int = 32940;
pub const LV_STYLE_IMAGE_RECOLOR_OPA: c_int = 32941;
pub const LV_STYLE_TRANSITION_TIME: c_int = 176;
pub const LV_STYLE_TRANSITION_DELAY: c_int = 177;
pub const LV_STYLE_TRANSITION_PROP_1: c_int = 178;
pub const LV_STYLE_TRANSITION_PROP_2: c_int = 179;
pub const LV_STYLE_TRANSITION_PROP_3: c_int = 180;
pub const LV_STYLE_TRANSITION_PROP_4: c_int = 181;
pub const LV_STYLE_TRANSITION_PROP_5: c_int = 182;
pub const LV_STYLE_TRANSITION_PROP_6: c_int = 183;
pub const LV_STYLE_TRANSITION_PATH: c_int = 190;
pub const LV_STYLE_SCALE_WIDTH: c_int = 192;
pub const LV_STYLE_SCALE_BORDER_WIDTH: c_int = 193;
pub const LV_STYLE_SCALE_END_BORDER_WIDTH: c_int = 194;
pub const LV_STYLE_SCALE_END_LINE_WIDTH: c_int = 195;
pub const LV_STYLE_SCALE_GRAD_COLOR: c_int = 201;
pub const LV_STYLE_SCALE_END_COLOR: c_int = 202;
const enum_unnamed_32 = c_uint;
pub const lv_style_property_t = u16;
pub const lv_style_state_t = u16;
pub const lv_style_t = extern struct {
    map: [*c]u8,
};
pub const lv_style_int_t = i16; // /home/user/nuttx/apps/graphics/lvgl/lvgl/src/lv_themes/../lv_core/lv_style.h:225:13: warning: struct demoted to opaque type - has bitfield
pub const lv_style_list_t = opaque {};
pub extern fn lv_style_init(style: [*c]lv_style_t) void;
pub extern fn lv_style_copy(style_dest: [*c]lv_style_t, style_src: [*c]const lv_style_t) void;
pub extern fn lv_style_list_init(list: ?*lv_style_list_t) void;
pub extern fn lv_style_list_copy(list_dest: ?*lv_style_list_t, list_src: ?*const lv_style_list_t) void;
pub extern fn _lv_style_list_add_style(list: ?*lv_style_list_t, style: [*c]lv_style_t) void;
pub extern fn _lv_style_list_remove_style(list: ?*lv_style_list_t, style: [*c]lv_style_t) void;
pub extern fn _lv_style_list_reset(style_list: ?*lv_style_list_t) void;
pub fn lv_style_list_get_style(arg_list: ?*lv_style_list_t, arg_id: u8) callconv(.C) [*c]lv_style_t {
    var list = arg_list;
    var id = arg_id;
    if ((@bitCast(c_int, @as(c_uint, list.*.has_trans)) != 0) and (@bitCast(c_int, @as(c_uint, list.*.skip_trans)) != 0)) {
        id +%= 1;
    }
    if ((@bitCast(c_int, @as(c_uint, list.*.style_cnt)) == @as(c_int, 0)) or (@bitCast(c_int, @as(c_uint, id)) >= @bitCast(c_int, @as(c_uint, list.*.style_cnt)))) return null;
    return list.*.style_list[id];
}
pub extern fn lv_style_reset(style: [*c]lv_style_t) void;
pub extern fn _lv_style_get_mem_size(style: [*c]const lv_style_t) u16;
pub extern fn lv_style_remove_prop(style: [*c]lv_style_t, prop: lv_style_property_t) bool;
pub extern fn _lv_style_set_int(style: [*c]lv_style_t, prop: lv_style_property_t, value: lv_style_int_t) void;
pub extern fn _lv_style_set_color(style: [*c]lv_style_t, prop: lv_style_property_t, color: lv_color_t) void;
pub extern fn _lv_style_set_opa(style: [*c]lv_style_t, prop: lv_style_property_t, opa: lv_opa_t) void;
pub extern fn _lv_style_set_ptr(style: [*c]lv_style_t, prop: lv_style_property_t, p: ?*const anyopaque) void;
pub extern fn _lv_style_get_int(style: [*c]const lv_style_t, prop: lv_style_property_t, res: ?*anyopaque) i16;
pub extern fn _lv_style_get_color(style: [*c]const lv_style_t, prop: lv_style_property_t, res: ?*anyopaque) i16;
pub extern fn _lv_style_get_opa(style: [*c]const lv_style_t, prop: lv_style_property_t, res: ?*anyopaque) i16;
pub extern fn _lv_style_get_ptr(style: [*c]const lv_style_t, prop: lv_style_property_t, res: ?*anyopaque) i16;
pub extern fn lv_style_list_get_local_style(list: ?*lv_style_list_t) [*c]lv_style_t;
pub extern fn _lv_style_list_get_transition_style(list: ?*lv_style_list_t) [*c]lv_style_t;
pub extern fn _lv_style_list_add_trans_style(list: ?*lv_style_list_t) [*c]lv_style_t;
pub extern fn _lv_style_list_set_local_int(list: ?*lv_style_list_t, prop: lv_style_property_t, value: lv_style_int_t) void;
pub extern fn _lv_style_list_set_local_color(list: ?*lv_style_list_t, prop: lv_style_property_t, value: lv_color_t) void;
pub extern fn _lv_style_list_set_local_opa(list: ?*lv_style_list_t, prop: lv_style_property_t, value: lv_opa_t) void;
pub extern fn _lv_style_list_set_local_ptr(list: ?*lv_style_list_t, prop: lv_style_property_t, value: ?*const anyopaque) void;
pub extern fn _lv_style_list_get_int(list: ?*lv_style_list_t, prop: lv_style_property_t, res: [*c]lv_style_int_t) lv_res_t;
pub extern fn _lv_style_list_get_color(list: ?*lv_style_list_t, prop: lv_style_property_t, res: ?*lv_color_t) lv_res_t;
pub extern fn _lv_style_list_get_opa(list: ?*lv_style_list_t, prop: lv_style_property_t, res: [*c]lv_opa_t) lv_res_t;
pub extern fn _lv_style_list_get_ptr(list: ?*lv_style_list_t, prop: lv_style_property_t, res: [*c]?*const anyopaque) lv_res_t;
pub extern fn lv_debug_check_style(style: [*c]const lv_style_t) bool;
pub extern fn lv_debug_check_style_list(list: ?*const lv_style_list_t) bool; // /home/user/nuttx/apps/graphics/lvgl/lvgl/src/lv_core/../lv_draw/lv_draw_rect.h:67:13: warning: struct demoted to opaque type - has bitfield
pub const lv_draw_rect_dsc_t = opaque {};
pub extern fn lv_draw_rect_dsc_init(dsc: ?*lv_draw_rect_dsc_t) void;
pub extern fn lv_draw_rect(coords: [*c]const lv_area_t, mask: [*c]const lv_area_t, dsc: ?*lv_draw_rect_dsc_t) void;
pub extern fn lv_draw_px(point: [*c]const lv_point_t, clip_area: [*c]const lv_area_t, style: [*c]const lv_style_t) void;
pub const LV_BIDI_DIR_LTR: c_int = 0;
pub const LV_BIDI_DIR_RTL: c_int = 1;
pub const LV_BIDI_DIR_AUTO: c_int = 2;
pub const LV_BIDI_DIR_INHERIT: c_int = 3;
pub const LV_BIDI_DIR_NEUTRAL: c_int = 32;
pub const LV_BIDI_DIR_WEAK: c_int = 33;
const enum_unnamed_33 = c_uint;
pub const lv_bidi_dir_t = u8;
pub const LV_TXT_FLAG_NONE: c_int = 0;
pub const LV_TXT_FLAG_RECOLOR: c_int = 1;
pub const LV_TXT_FLAG_EXPAND: c_int = 2;
pub const LV_TXT_FLAG_CENTER: c_int = 4;
pub const LV_TXT_FLAG_RIGHT: c_int = 8;
pub const LV_TXT_FLAG_FIT: c_int = 16;
const enum_unnamed_34 = c_uint;
pub const lv_txt_flag_t = u8;
pub const LV_TXT_CMD_STATE_WAIT: c_int = 0;
pub const LV_TXT_CMD_STATE_PAR: c_int = 1;
pub const LV_TXT_CMD_STATE_IN: c_int = 2;
const enum_unnamed_35 = c_uint;
pub const lv_txt_cmd_state_t = u8;
pub extern fn _lv_txt_get_size(size_res: [*c]lv_point_t, text: [*c]const u8, font: ?*const lv_font_t, letter_space: lv_coord_t, line_space: lv_coord_t, max_width: lv_coord_t, flag: lv_txt_flag_t) void;
pub extern fn _lv_txt_get_next_line(txt: [*c]const u8, font: ?*const lv_font_t, letter_space: lv_coord_t, max_width: lv_coord_t, flag: lv_txt_flag_t) u32;
pub extern fn _lv_txt_get_width(txt: [*c]const u8, length: u32, font: ?*const lv_font_t, letter_space: lv_coord_t, flag: lv_txt_flag_t) lv_coord_t;
pub extern fn _lv_txt_is_cmd(state: [*c]lv_txt_cmd_state_t, c: u32) bool;
pub extern fn _lv_txt_ins(txt_buf: [*c]u8, pos: u32, ins_txt: [*c]const u8) void;
pub extern fn _lv_txt_cut(txt: [*c]u8, pos: u32, len: u32) void;
pub extern var _lv_txt_encoded_size: ?fn ([*c]const u8) callconv(.C) u8;
pub extern var _lv_txt_unicode_to_encoded: ?fn (u32) callconv(.C) u32;
pub extern var _lv_txt_encoded_conv_wc: ?fn (u32) callconv(.C) u32;
pub extern var _lv_txt_encoded_next: ?fn ([*c]const u8, [*c]u32) callconv(.C) u32;
pub extern var _lv_txt_encoded_prev: ?fn ([*c]const u8, [*c]u32) callconv(.C) u32;
pub extern var _lv_txt_encoded_get_byte_id: ?fn ([*c]const u8, u32) callconv(.C) u32;
pub extern var _lv_txt_encoded_get_char_id: ?fn ([*c]const u8, u32) callconv(.C) u32;
pub extern var _lv_txt_get_encoded_length: ?fn ([*c]const u8) callconv(.C) u32;
pub const lv_draw_label_dsc_t = extern struct {
    color: lv_color_t,
    sel_color: lv_color_t,
    font: ?*const lv_font_t,
    opa: lv_opa_t,
    line_space: lv_style_int_t,
    letter_space: lv_style_int_t,
    sel_start: u32,
    sel_end: u32,
    ofs_x: lv_coord_t,
    ofs_y: lv_coord_t,
    bidi_dir: lv_bidi_dir_t,
    flag: lv_txt_flag_t,
    decor: lv_text_decor_t,
    blend_mode: lv_blend_mode_t,
};
pub const lv_draw_label_hint_t = extern struct {
    line_start: i32,
    y: i32,
    coord_y: i32,
};
pub extern fn lv_draw_label_dsc_init(dsc: ?*lv_draw_label_dsc_t) void;
pub extern fn lv_draw_label(coords: [*c]const lv_area_t, mask: [*c]const lv_area_t, dsc: ?*lv_draw_label_dsc_t, txt: [*c]const u8, hint: [*c]lv_draw_label_hint_t) void;
pub extern const _lv_bpp2_opa_table: [*c]const u8;
pub extern const _lv_bpp3_opa_table: [*c]const u8;
pub extern const _lv_bpp1_opa_table: [*c]const u8;
pub extern const _lv_bpp4_opa_table: [*c]const u8;
pub extern const _lv_bpp8_opa_table: [*c]const u8; // /home/user/nuttx/apps/graphics/lvgl/lvgl/src/lv_core/../lv_draw/lv_draw_line.h:31:21: warning: struct demoted to opaque type - has bitfield
pub const lv_draw_line_dsc_t = opaque {};
pub extern fn lv_draw_line(point1: [*c]const lv_point_t, point2: [*c]const lv_point_t, mask: [*c]const lv_area_t, dsc: ?*lv_draw_line_dsc_t) void;
pub extern fn lv_draw_line_dsc_init(dsc: ?*lv_draw_line_dsc_t) void;
pub const LV_IMG_CF_UNKNOWN: c_int = 0;
pub const LV_IMG_CF_RAW: c_int = 1;
pub const LV_IMG_CF_RAW_ALPHA: c_int = 2;
pub const LV_IMG_CF_RAW_CHROMA_KEYED: c_int = 3;
pub const LV_IMG_CF_TRUE_COLOR: c_int = 4;
pub const LV_IMG_CF_TRUE_COLOR_ALPHA: c_int = 5;
pub const LV_IMG_CF_TRUE_COLOR_CHROMA_KEYED: c_int = 6;
pub const LV_IMG_CF_INDEXED_1BIT: c_int = 7;
pub const LV_IMG_CF_INDEXED_2BIT: c_int = 8;
pub const LV_IMG_CF_INDEXED_4BIT: c_int = 9;
pub const LV_IMG_CF_INDEXED_8BIT: c_int = 10;
pub const LV_IMG_CF_ALPHA_1BIT: c_int = 11;
pub const LV_IMG_CF_ALPHA_2BIT: c_int = 12;
pub const LV_IMG_CF_ALPHA_4BIT: c_int = 13;
pub const LV_IMG_CF_ALPHA_8BIT: c_int = 14;
pub const LV_IMG_CF_RESERVED_15: c_int = 15;
pub const LV_IMG_CF_RESERVED_16: c_int = 16;
pub const LV_IMG_CF_RESERVED_17: c_int = 17;
pub const LV_IMG_CF_RESERVED_18: c_int = 18;
pub const LV_IMG_CF_RESERVED_19: c_int = 19;
pub const LV_IMG_CF_RESERVED_20: c_int = 20;
pub const LV_IMG_CF_RESERVED_21: c_int = 21;
pub const LV_IMG_CF_RESERVED_22: c_int = 22;
pub const LV_IMG_CF_RESERVED_23: c_int = 23;
pub const LV_IMG_CF_USER_ENCODED_0: c_int = 24;
pub const LV_IMG_CF_USER_ENCODED_1: c_int = 25;
pub const LV_IMG_CF_USER_ENCODED_2: c_int = 26;
pub const LV_IMG_CF_USER_ENCODED_3: c_int = 27;
pub const LV_IMG_CF_USER_ENCODED_4: c_int = 28;
pub const LV_IMG_CF_USER_ENCODED_5: c_int = 29;
pub const LV_IMG_CF_USER_ENCODED_6: c_int = 30;
pub const LV_IMG_CF_USER_ENCODED_7: c_int = 31;
const enum_unnamed_36 = c_uint;
pub const lv_img_cf_t = u8; // /home/user/nuttx/apps/graphics/lvgl/lvgl/src/lv_core/../lv_draw/lv_img_buf.h:125:14: warning: struct demoted to opaque type - has bitfield
pub const lv_img_header_t = opaque {};
pub const lv_img_dsc_t = extern struct {
    header: lv_img_header_t,
    data_size: u32,
    data: [*c]const u8,
};
const struct_unnamed_37 = extern struct {
    src: ?*const anyopaque,
    src_w: lv_coord_t,
    src_h: lv_coord_t,
    pivot_x: lv_coord_t,
    pivot_y: lv_coord_t,
    angle: i16,
    zoom: u16,
    color: lv_color_t,
    cf: lv_img_cf_t,
    antialias: bool,
};
const struct_unnamed_38 = extern struct {
    color: lv_color_t,
    opa: lv_opa_t,
}; // /home/user/nuttx/apps/graphics/lvgl/lvgl/src/lv_core/../lv_draw/lv_img_buf.h:171:17: warning: struct demoted to opaque type - has bitfield
const struct_unnamed_39 = opaque {};
pub const lv_img_transform_dsc_t = extern struct {
    cfg: struct_unnamed_37,
    res: struct_unnamed_38,
    tmp: struct_unnamed_39,
};
pub extern fn lv_img_buf_alloc(w: lv_coord_t, h: lv_coord_t, cf: lv_img_cf_t) ?*lv_img_dsc_t;
pub extern fn lv_img_buf_get_px_color(dsc: ?*lv_img_dsc_t, x: lv_coord_t, y: lv_coord_t, color: lv_color_t) lv_color_t;
pub extern fn lv_img_buf_get_px_alpha(dsc: ?*lv_img_dsc_t, x: lv_coord_t, y: lv_coord_t) lv_opa_t;
pub extern fn lv_img_buf_set_px_color(dsc: ?*lv_img_dsc_t, x: lv_coord_t, y: lv_coord_t, c: lv_color_t) void;
pub extern fn lv_img_buf_set_px_alpha(dsc: ?*lv_img_dsc_t, x: lv_coord_t, y: lv_coord_t, opa: lv_opa_t) void;
pub extern fn lv_img_buf_set_palette(dsc: ?*lv_img_dsc_t, id: u8, c: lv_color_t) void;
pub extern fn lv_img_buf_free(dsc: ?*lv_img_dsc_t) void;
pub extern fn lv_img_buf_get_img_size(w: lv_coord_t, h: lv_coord_t, cf: lv_img_cf_t) u32;
pub extern fn _lv_img_buf_transform_init(dsc: ?*lv_img_transform_dsc_t) void;
pub extern fn _lv_img_buf_transform_anti_alias(dsc: ?*lv_img_transform_dsc_t) bool; // /home/user/nuttx/apps/graphics/lvgl/lvgl/src/lv_core/../lv_draw/lv_img_buf.h:354:20: warning: local variable has opaque type
// /home/user/nuttx/apps/graphics/lvgl/lvgl/src/lv_core/../lv_draw/lv_img_buf.h:292:20: warning: unable to translate function, demoted to extern
pub extern fn _lv_img_buf_transform(arg_dsc: ?*lv_img_transform_dsc_t, arg_x: lv_coord_t, arg_y: lv_coord_t) callconv(.C) bool;
pub extern fn _lv_img_buf_get_transformed_area(res: [*c]lv_area_t, w: lv_coord_t, h: lv_coord_t, angle: i16, zoom: u16, pivot: [*c]lv_point_t) void;
pub const LV_FS_RES_OK: c_int = 0;
pub const LV_FS_RES_HW_ERR: c_int = 1;
pub const LV_FS_RES_FS_ERR: c_int = 2;
pub const LV_FS_RES_NOT_EX: c_int = 3;
pub const LV_FS_RES_FULL: c_int = 4;
pub const LV_FS_RES_LOCKED: c_int = 5;
pub const LV_FS_RES_DENIED: c_int = 6;
pub const LV_FS_RES_BUSY: c_int = 7;
pub const LV_FS_RES_TOUT: c_int = 8;
pub const LV_FS_RES_NOT_IMP: c_int = 9;
pub const LV_FS_RES_OUT_OF_MEM: c_int = 10;
pub const LV_FS_RES_INV_PARAM: c_int = 11;
pub const LV_FS_RES_UNKNOWN: c_int = 12;
const enum_unnamed_40 = c_uint;
pub const lv_fs_res_t = u8;
pub const LV_FS_MODE_WR: c_int = 1;
pub const LV_FS_MODE_RD: c_int = 2;
const enum_unnamed_41 = c_uint;
pub const lv_fs_mode_t = u8;
pub const struct__lv_fs_drv_t = extern struct {
    letter: u8,
    file_size: u16,
    rddir_size: u16,
    ready_cb: ?fn ([*c]struct__lv_fs_drv_t) callconv(.C) bool,
    open_cb: ?fn ([*c]struct__lv_fs_drv_t, ?*anyopaque, [*c]const u8, lv_fs_mode_t) callconv(.C) lv_fs_res_t,
    close_cb: ?fn ([*c]struct__lv_fs_drv_t, ?*anyopaque) callconv(.C) lv_fs_res_t,
    remove_cb: ?fn ([*c]struct__lv_fs_drv_t, [*c]const u8) callconv(.C) lv_fs_res_t,
    read_cb: ?fn ([*c]struct__lv_fs_drv_t, ?*anyopaque, ?*anyopaque, u32, [*c]u32) callconv(.C) lv_fs_res_t,
    write_cb: ?fn ([*c]struct__lv_fs_drv_t, ?*anyopaque, ?*const anyopaque, u32, [*c]u32) callconv(.C) lv_fs_res_t,
    seek_cb: ?fn ([*c]struct__lv_fs_drv_t, ?*anyopaque, u32) callconv(.C) lv_fs_res_t,
    tell_cb: ?fn ([*c]struct__lv_fs_drv_t, ?*anyopaque, [*c]u32) callconv(.C) lv_fs_res_t,
    trunc_cb: ?fn ([*c]struct__lv_fs_drv_t, ?*anyopaque) callconv(.C) lv_fs_res_t,
    size_cb: ?fn ([*c]struct__lv_fs_drv_t, ?*anyopaque, [*c]u32) callconv(.C) lv_fs_res_t,
    rename_cb: ?fn ([*c]struct__lv_fs_drv_t, [*c]const u8, [*c]const u8) callconv(.C) lv_fs_res_t,
    free_space_cb: ?fn ([*c]struct__lv_fs_drv_t, [*c]u32, [*c]u32) callconv(.C) lv_fs_res_t,
    dir_open_cb: ?fn ([*c]struct__lv_fs_drv_t, ?*anyopaque, [*c]const u8) callconv(.C) lv_fs_res_t,
    dir_read_cb: ?fn ([*c]struct__lv_fs_drv_t, ?*anyopaque, [*c]u8) callconv(.C) lv_fs_res_t,
    dir_close_cb: ?fn ([*c]struct__lv_fs_drv_t, ?*anyopaque) callconv(.C) lv_fs_res_t,
};
pub const lv_fs_drv_t = struct__lv_fs_drv_t;
pub const lv_fs_file_t = extern struct {
    file_d: ?*anyopaque,
    drv: [*c]lv_fs_drv_t,
};
pub const lv_fs_dir_t = extern struct {
    dir_d: ?*anyopaque,
    drv: [*c]lv_fs_drv_t,
};
pub extern fn _lv_fs_init() void;
pub extern fn lv_fs_drv_init(drv: [*c]lv_fs_drv_t) void;
pub extern fn lv_fs_drv_register(drv_p: [*c]lv_fs_drv_t) void;
pub extern fn lv_fs_get_drv(letter: u8) [*c]lv_fs_drv_t;
pub extern fn lv_fs_is_ready(letter: u8) bool;
pub extern fn lv_fs_open(file_p: [*c]lv_fs_file_t, path: [*c]const u8, mode: lv_fs_mode_t) lv_fs_res_t;
pub extern fn lv_fs_close(file_p: [*c]lv_fs_file_t) lv_fs_res_t;
pub extern fn lv_fs_remove(path: [*c]const u8) lv_fs_res_t;
pub extern fn lv_fs_read(file_p: [*c]lv_fs_file_t, buf: ?*anyopaque, btr: u32, br: [*c]u32) lv_fs_res_t;
pub extern fn lv_fs_write(file_p: [*c]lv_fs_file_t, buf: ?*const anyopaque, btw: u32, bw: [*c]u32) lv_fs_res_t;
pub extern fn lv_fs_seek(file_p: [*c]lv_fs_file_t, pos: u32) lv_fs_res_t;
pub extern fn lv_fs_tell(file_p: [*c]lv_fs_file_t, pos: [*c]u32) lv_fs_res_t;
pub extern fn lv_fs_trunc(file_p: [*c]lv_fs_file_t) lv_fs_res_t;
pub extern fn lv_fs_size(file_p: [*c]lv_fs_file_t, size: [*c]u32) lv_fs_res_t;
pub extern fn lv_fs_rename(oldname: [*c]const u8, newname: [*c]const u8) lv_fs_res_t;
pub extern fn lv_fs_dir_open(rddir_p: [*c]lv_fs_dir_t, path: [*c]const u8) lv_fs_res_t;
pub extern fn lv_fs_dir_read(rddir_p: [*c]lv_fs_dir_t, @"fn": [*c]u8) lv_fs_res_t;
pub extern fn lv_fs_dir_close(rddir_p: [*c]lv_fs_dir_t) lv_fs_res_t;
pub extern fn lv_fs_free_space(letter: u8, total_p: [*c]u32, free_p: [*c]u32) lv_fs_res_t;
pub extern fn lv_fs_get_letters(buf: [*c]u8) [*c]u8;
pub extern fn lv_fs_get_ext(@"fn": [*c]const u8) [*c]const u8;
pub extern fn lv_fs_up(path: [*c]u8) [*c]u8;
pub extern fn lv_fs_get_last(path: [*c]const u8) [*c]const u8;
pub const LV_IMG_SRC_VARIABLE: c_int = 0;
pub const LV_IMG_SRC_FILE: c_int = 1;
pub const LV_IMG_SRC_SYMBOL: c_int = 2;
pub const LV_IMG_SRC_UNKNOWN: c_int = 3;
const enum_unnamed_42 = c_uint;
pub const lv_img_src_t = u8;
pub const lv_img_decoder_info_f_t = ?fn ([*c]struct__lv_img_decoder, ?*const anyopaque, ?*lv_img_header_t) callconv(.C) lv_res_t;
pub const lv_img_decoder_t = struct__lv_img_decoder;
pub const struct__lv_img_decoder_dsc = extern struct {
    decoder: [*c]lv_img_decoder_t,
    src: ?*const anyopaque,
    color: lv_color_t,
    src_type: lv_img_src_t,
    header: lv_img_header_t,
    img_data: [*c]const u8,
    time_to_open: u32,
    error_msg: [*c]const u8,
    user_data: ?*anyopaque,
};
pub const lv_img_decoder_open_f_t = ?fn ([*c]struct__lv_img_decoder, ?*struct__lv_img_decoder_dsc) callconv(.C) lv_res_t;
pub const lv_img_decoder_read_line_f_t = ?fn ([*c]struct__lv_img_decoder, ?*struct__lv_img_decoder_dsc, lv_coord_t, lv_coord_t, lv_coord_t, [*c]u8) callconv(.C) lv_res_t;
pub const lv_img_decoder_close_f_t = ?fn ([*c]struct__lv_img_decoder, ?*struct__lv_img_decoder_dsc) callconv(.C) void;
pub const struct__lv_img_decoder = extern struct {
    info_cb: lv_img_decoder_info_f_t,
    open_cb: lv_img_decoder_open_f_t,
    read_line_cb: lv_img_decoder_read_line_f_t,
    close_cb: lv_img_decoder_close_f_t,
};
pub const lv_img_decoder_dsc_t = struct__lv_img_decoder_dsc;
pub extern fn _lv_img_decoder_init() void;
pub extern fn lv_img_decoder_get_info(src: [*c]const u8, header: ?*lv_img_header_t) lv_res_t;
pub extern fn lv_img_decoder_open(dsc: ?*lv_img_decoder_dsc_t, src: ?*const anyopaque, color: lv_color_t) lv_res_t;
pub extern fn lv_img_decoder_read_line(dsc: ?*lv_img_decoder_dsc_t, x: lv_coord_t, y: lv_coord_t, len: lv_coord_t, buf: [*c]u8) lv_res_t;
pub extern fn lv_img_decoder_close(dsc: ?*lv_img_decoder_dsc_t) void;
pub extern fn lv_img_decoder_create() [*c]lv_img_decoder_t;
pub extern fn lv_img_decoder_delete(decoder: [*c]lv_img_decoder_t) void;
pub extern fn lv_img_decoder_set_info_cb(decoder: [*c]lv_img_decoder_t, info_cb: lv_img_decoder_info_f_t) void;
pub extern fn lv_img_decoder_set_open_cb(decoder: [*c]lv_img_decoder_t, open_cb: lv_img_decoder_open_f_t) void;
pub extern fn lv_img_decoder_set_read_line_cb(decoder: [*c]lv_img_decoder_t, read_line_cb: lv_img_decoder_read_line_f_t) void;
pub extern fn lv_img_decoder_set_close_cb(decoder: [*c]lv_img_decoder_t, close_cb: lv_img_decoder_close_f_t) void;
pub extern fn lv_img_decoder_built_in_info(decoder: [*c]lv_img_decoder_t, src: ?*const anyopaque, header: ?*lv_img_header_t) lv_res_t;
pub extern fn lv_img_decoder_built_in_open(decoder: [*c]lv_img_decoder_t, dsc: ?*lv_img_decoder_dsc_t) lv_res_t;
pub extern fn lv_img_decoder_built_in_read_line(decoder: [*c]lv_img_decoder_t, dsc: ?*lv_img_decoder_dsc_t, x: lv_coord_t, y: lv_coord_t, len: lv_coord_t, buf: [*c]u8) lv_res_t;
pub extern fn lv_img_decoder_built_in_close(decoder: [*c]lv_img_decoder_t, dsc: ?*lv_img_decoder_dsc_t) void; // /home/user/nuttx/apps/graphics/lvgl/lvgl/src/lv_widgets/../lv_draw/lv_draw_img.h:43:13: warning: struct demoted to opaque type - has bitfield
pub const lv_draw_img_dsc_t = opaque {};
pub extern fn lv_draw_img_dsc_init(dsc: ?*lv_draw_img_dsc_t) void;
pub extern fn lv_draw_img(coords: [*c]const lv_area_t, mask: [*c]const lv_area_t, src: ?*const anyopaque, dsc: ?*lv_draw_img_dsc_t) void;
pub extern fn lv_img_src_get_type(src: ?*const anyopaque) lv_img_src_t;
pub extern fn lv_img_cf_get_px_size(cf: lv_img_cf_t) u8;
pub extern fn lv_img_cf_is_chroma_keyed(cf: lv_img_cf_t) bool;
pub extern fn lv_img_cf_has_alpha(cf: lv_img_cf_t) bool;
pub const LV_DESIGN_DRAW_MAIN: c_int = 0;
pub const LV_DESIGN_DRAW_POST: c_int = 1;
pub const LV_DESIGN_COVER_CHK: c_int = 2;
const enum_unnamed_43 = c_uint;
pub const LV_DESIGN_RES_OK: c_int = 0;
pub const LV_DESIGN_RES_COVER: c_int = 1;
pub const LV_DESIGN_RES_NOT_COVER: c_int = 2;
pub const LV_DESIGN_RES_MASKED: c_int = 3;
const enum_unnamed_44 = c_uint;
pub const LV_EVENT_PRESSED: c_int = 0;
pub const LV_EVENT_PRESSING: c_int = 1;
pub const LV_EVENT_PRESS_LOST: c_int = 2;
pub const LV_EVENT_SHORT_CLICKED: c_int = 3;
pub const LV_EVENT_LONG_PRESSED: c_int = 4;
pub const LV_EVENT_LONG_PRESSED_REPEAT: c_int = 5;
pub const LV_EVENT_CLICKED: c_int = 6;
pub const LV_EVENT_RELEASED: c_int = 7;
pub const LV_EVENT_DRAG_BEGIN: c_int = 8;
pub const LV_EVENT_DRAG_END: c_int = 9;
pub const LV_EVENT_DRAG_THROW_BEGIN: c_int = 10;
pub const LV_EVENT_GESTURE: c_int = 11;
pub const LV_EVENT_KEY: c_int = 12;
pub const LV_EVENT_FOCUSED: c_int = 13;
pub const LV_EVENT_DEFOCUSED: c_int = 14;
pub const LV_EVENT_LEAVE: c_int = 15;
pub const LV_EVENT_VALUE_CHANGED: c_int = 16;
pub const LV_EVENT_INSERT: c_int = 17;
pub const LV_EVENT_REFRESH: c_int = 18;
pub const LV_EVENT_APPLY: c_int = 19;
pub const LV_EVENT_CANCEL: c_int = 20;
pub const LV_EVENT_DELETE: c_int = 21;
const enum_unnamed_45 = c_uint;
pub const LV_SIGNAL_CLEANUP: c_int = 0;
pub const LV_SIGNAL_CHILD_CHG: c_int = 1;
pub const LV_SIGNAL_COORD_CHG: c_int = 2;
pub const LV_SIGNAL_PARENT_SIZE_CHG: c_int = 3;
pub const LV_SIGNAL_STYLE_CHG: c_int = 4;
pub const LV_SIGNAL_BASE_DIR_CHG: c_int = 5;
pub const LV_SIGNAL_REFR_EXT_DRAW_PAD: c_int = 6;
pub const LV_SIGNAL_GET_TYPE: c_int = 7;
pub const LV_SIGNAL_GET_STYLE: c_int = 8;
pub const LV_SIGNAL_GET_STATE_DSC: c_int = 9;
pub const LV_SIGNAL_HIT_TEST: c_int = 10;
pub const LV_SIGNAL_PRESSED: c_int = 11;
pub const LV_SIGNAL_PRESSING: c_int = 12;
pub const LV_SIGNAL_PRESS_LOST: c_int = 13;
pub const LV_SIGNAL_RELEASED: c_int = 14;
pub const LV_SIGNAL_LONG_PRESS: c_int = 15;
pub const LV_SIGNAL_LONG_PRESS_REP: c_int = 16;
pub const LV_SIGNAL_DRAG_BEGIN: c_int = 17;
pub const LV_SIGNAL_DRAG_THROW_BEGIN: c_int = 18;
pub const LV_SIGNAL_DRAG_END: c_int = 19;
pub const LV_SIGNAL_GESTURE: c_int = 20;
pub const LV_SIGNAL_LEAVE: c_int = 21;
pub const LV_SIGNAL_FOCUS: c_int = 22;
pub const LV_SIGNAL_DEFOCUS: c_int = 23;
pub const LV_SIGNAL_CONTROL: c_int = 24;
pub const LV_SIGNAL_GET_EDITABLE: c_int = 25;
const enum_unnamed_46 = c_uint; // /home/user/nuttx/apps/graphics/lvgl/lvgl/src/lv_widgets/../lv_core/lv_obj.h:164:13: warning: struct demoted to opaque type - has bitfield
pub const lv_realign_t = opaque {};
pub const LV_PROTECT_NONE: c_int = 0;
pub const LV_PROTECT_CHILD_CHG: c_int = 1;
pub const LV_PROTECT_PARENT: c_int = 2;
pub const LV_PROTECT_POS: c_int = 4;
pub const LV_PROTECT_FOLLOW: c_int = 8;
pub const LV_PROTECT_PRESS_LOST: c_int = 16;
pub const LV_PROTECT_CLICK_FOCUS: c_int = 32;
const enum_unnamed_47 = c_uint;
pub const lv_protect_t = u8;
pub const LV_STATE_DEFAULT: c_int = 0;
pub const LV_STATE_CHECKED: c_int = 1;
pub const LV_STATE_FOCUSED: c_int = 2;
pub const LV_STATE_EDITED: c_int = 4;
pub const LV_STATE_HOVERED: c_int = 8;
pub const LV_STATE_PRESSED: c_int = 16;
pub const LV_STATE_DISABLED: c_int = 32;
const enum_unnamed_48 = c_uint;
pub const lv_state_t = u8;
pub const LV_OBJ_PART_MAIN: c_int = 0;
pub const _LV_OBJ_PART_VIRTUAL_LAST: c_int = 1;
pub const _LV_OBJ_PART_REAL_LAST: c_int = 64;
pub const LV_OBJ_PART_ALL: c_int = 255;
const enum_unnamed_49 = c_uint;
pub const lv_obj_part_t = u8;
pub const lv_obj_type_t = extern struct {
    type: [8][*c]const u8,
};
pub const lv_hit_test_info_t = extern struct {
    point: [*c]lv_point_t,
    result: bool,
};
pub const lv_get_style_info_t = extern struct {
    part: u8,
    result: ?*lv_style_list_t,
};
pub const lv_get_state_info_t = extern struct {
    part: u8,
    result: lv_state_t,
};
pub extern fn lv_init() void;
pub extern fn lv_obj_create(parent: ?*lv_obj_t, copy: ?*const lv_obj_t) ?*lv_obj_t;
pub extern fn lv_obj_del(obj: ?*lv_obj_t) lv_res_t;
pub extern fn lv_obj_del_anim_ready_cb(a: ?*lv_anim_t) void;
pub extern fn lv_obj_del_async(obj: ?*struct__lv_obj_t) void;
pub extern fn lv_obj_clean(obj: ?*lv_obj_t) void;
pub extern fn lv_obj_invalidate_area(obj: ?*const lv_obj_t, area: [*c]const lv_area_t) void;
pub extern fn lv_obj_invalidate(obj: ?*const lv_obj_t) void;
pub extern fn lv_obj_set_parent(obj: ?*lv_obj_t, parent: ?*lv_obj_t) void;
pub extern fn lv_obj_move_foreground(obj: ?*lv_obj_t) void;
pub extern fn lv_obj_move_background(obj: ?*lv_obj_t) void;
pub extern fn lv_obj_set_pos(obj: ?*lv_obj_t, x: lv_coord_t, y: lv_coord_t) void;
pub extern fn lv_obj_set_x(obj: ?*lv_obj_t, x: lv_coord_t) void;
pub extern fn lv_obj_set_y(obj: ?*lv_obj_t, y: lv_coord_t) void;
pub extern fn lv_obj_set_size(obj: ?*lv_obj_t, w: lv_coord_t, h: lv_coord_t) void;
pub extern fn lv_obj_set_width(obj: ?*lv_obj_t, w: lv_coord_t) void;
pub extern fn lv_obj_set_height(obj: ?*lv_obj_t, h: lv_coord_t) void;
pub extern fn lv_obj_set_width_fit(obj: ?*lv_obj_t, w: lv_coord_t) void;
pub extern fn lv_obj_set_height_fit(obj: ?*lv_obj_t, h: lv_coord_t) void;
pub extern fn lv_obj_set_width_margin(obj: ?*lv_obj_t, w: lv_coord_t) void;
pub extern fn lv_obj_set_height_margin(obj: ?*lv_obj_t, h: lv_coord_t) void;
pub extern fn lv_obj_align(obj: ?*lv_obj_t, base: ?*const lv_obj_t, @"align": lv_align_t, x_ofs: lv_coord_t, y_ofs: lv_coord_t) void;
pub extern fn lv_obj_align_x(obj: ?*lv_obj_t, base: ?*const lv_obj_t, @"align": lv_align_t, x_ofs: lv_coord_t) void;
pub extern fn lv_obj_align_y(obj: ?*lv_obj_t, base: ?*const lv_obj_t, @"align": lv_align_t, y_ofs: lv_coord_t) void;
pub extern fn lv_obj_align_origo(obj: ?*lv_obj_t, base: ?*const lv_obj_t, @"align": lv_align_t, x_ofs: lv_coord_t, y_ofs: lv_coord_t) void;
pub extern fn lv_obj_align_origo_x(obj: ?*lv_obj_t, base: ?*const lv_obj_t, @"align": lv_align_t, x_ofs: lv_coord_t) void;
pub extern fn lv_obj_align_origo_y(obj: ?*lv_obj_t, base: ?*const lv_obj_t, @"align": lv_align_t, y_ofs: lv_coord_t) void;
pub extern fn lv_obj_realign(obj: ?*lv_obj_t) void;
pub extern fn lv_obj_set_auto_realign(obj: ?*lv_obj_t, en: bool) void;
pub extern fn lv_obj_set_ext_click_area(obj: ?*lv_obj_t, left: lv_coord_t, right: lv_coord_t, top: lv_coord_t, bottom: lv_coord_t) void;
pub extern fn lv_obj_add_style(obj: ?*lv_obj_t, part: u8, style: [*c]lv_style_t) void;
pub extern fn lv_obj_remove_style(obj: ?*lv_obj_t, part: u8, style: [*c]lv_style_t) void;
pub extern fn lv_obj_clean_style_list(obj: ?*lv_obj_t, part: u8) void;
pub extern fn lv_obj_reset_style_list(obj: ?*lv_obj_t, part: u8) void;
pub extern fn lv_obj_refresh_style(obj: ?*lv_obj_t, prop: lv_style_property_t) void;
pub extern fn lv_obj_report_style_mod(style: [*c]lv_style_t) void;
pub extern fn _lv_obj_set_style_local_color(obj: ?*lv_obj_t, @"type": u8, prop: lv_style_property_t, color: lv_color_t) void;
pub extern fn _lv_obj_set_style_local_int(obj: ?*lv_obj_t, @"type": u8, prop: lv_style_property_t, value: lv_style_int_t) void;
pub extern fn _lv_obj_set_style_local_opa(obj: ?*lv_obj_t, @"type": u8, prop: lv_style_property_t, opa: lv_opa_t) void;
pub extern fn _lv_obj_set_style_local_ptr(obj: ?*lv_obj_t, @"type": u8, prop: lv_style_property_t, value: ?*const anyopaque) void;
pub extern fn lv_obj_remove_style_local_prop(obj: ?*lv_obj_t, part: u8, prop: lv_style_property_t) bool;
pub extern fn lv_obj_set_hidden(obj: ?*lv_obj_t, en: bool) void;
pub extern fn lv_obj_set_adv_hittest(obj: ?*lv_obj_t, en: bool) void;
pub extern fn lv_obj_set_click(obj: ?*lv_obj_t, en: bool) void;
pub extern fn lv_obj_set_top(obj: ?*lv_obj_t, en: bool) void;
pub extern fn lv_obj_set_drag(obj: ?*lv_obj_t, en: bool) void;
pub extern fn lv_obj_set_drag_dir(obj: ?*lv_obj_t, drag_dir: lv_drag_dir_t) void;
pub extern fn lv_obj_set_drag_throw(obj: ?*lv_obj_t, en: bool) void;
pub extern fn lv_obj_set_drag_parent(obj: ?*lv_obj_t, en: bool) void;
pub extern fn lv_obj_set_focus_parent(obj: ?*lv_obj_t, en: bool) void;
pub extern fn lv_obj_set_gesture_parent(obj: ?*lv_obj_t, en: bool) void;
pub extern fn lv_obj_set_parent_event(obj: ?*lv_obj_t, en: bool) void;
pub extern fn lv_obj_set_base_dir(obj: ?*lv_obj_t, dir: lv_bidi_dir_t) void;
pub extern fn lv_obj_add_protect(obj: ?*lv_obj_t, prot: u8) void;
pub extern fn lv_obj_clear_protect(obj: ?*lv_obj_t, prot: u8) void;
pub extern fn lv_obj_set_state(obj: ?*lv_obj_t, state: lv_state_t) void;
pub extern fn lv_obj_add_state(obj: ?*lv_obj_t, state: lv_state_t) void;
pub extern fn lv_obj_clear_state(obj: ?*lv_obj_t, state: lv_state_t) void;
pub extern fn lv_obj_finish_transitions(obj: ?*lv_obj_t, part: u8) void;
pub extern fn lv_obj_set_event_cb(obj: ?*lv_obj_t, event_cb: lv_event_cb_t) void;
pub extern fn lv_event_send(obj: ?*lv_obj_t, event: lv_event_t, data: ?*const anyopaque) lv_res_t;
pub extern fn lv_event_send_refresh(obj: ?*lv_obj_t) lv_res_t;
pub extern fn lv_event_send_refresh_recursive(obj: ?*lv_obj_t) void;
pub extern fn lv_event_send_func(event_xcb: lv_event_cb_t, obj: ?*lv_obj_t, event: lv_event_t, data: ?*const anyopaque) lv_res_t;
pub extern fn lv_event_get_data() ?*const anyopaque;
pub extern fn lv_obj_set_signal_cb(obj: ?*lv_obj_t, signal_cb: lv_signal_cb_t) void;
pub extern fn lv_signal_send(obj: ?*lv_obj_t, signal: lv_signal_t, param: ?*anyopaque) lv_res_t;
pub extern fn lv_obj_set_design_cb(obj: ?*lv_obj_t, design_cb: lv_design_cb_t) void;
pub extern fn lv_obj_allocate_ext_attr(obj: ?*lv_obj_t, ext_size: u16) ?*anyopaque;
pub extern fn lv_obj_refresh_ext_draw_pad(obj: ?*lv_obj_t) void;
pub extern fn lv_obj_get_screen(obj: ?*const lv_obj_t) ?*lv_obj_t;
pub extern fn lv_obj_get_disp(obj: ?*const lv_obj_t) ?*lv_disp_t;
pub extern fn lv_obj_get_parent(obj: ?*const lv_obj_t) ?*lv_obj_t;
pub extern fn lv_obj_get_child(obj: ?*const lv_obj_t, child: ?*const lv_obj_t) ?*lv_obj_t;
pub extern fn lv_obj_get_child_back(obj: ?*const lv_obj_t, child: ?*const lv_obj_t) ?*lv_obj_t;
pub extern fn lv_obj_count_children(obj: ?*const lv_obj_t) u16;
pub extern fn lv_obj_count_children_recursive(obj: ?*const lv_obj_t) u16;
pub extern fn lv_obj_get_coords(obj: ?*const lv_obj_t, cords_p: [*c]lv_area_t) void;
pub extern fn lv_obj_get_inner_coords(obj: ?*const lv_obj_t, coords_p: [*c]lv_area_t) void;
pub extern fn lv_obj_get_x(obj: ?*const lv_obj_t) lv_coord_t;
pub extern fn lv_obj_get_y(obj: ?*const lv_obj_t) lv_coord_t;
pub extern fn lv_obj_get_width(obj: ?*const lv_obj_t) lv_coord_t;
pub extern fn lv_obj_get_height(obj: ?*const lv_obj_t) lv_coord_t;
pub extern fn lv_obj_get_width_fit(obj: ?*const lv_obj_t) lv_coord_t;
pub extern fn lv_obj_get_height_fit(obj: ?*const lv_obj_t) lv_coord_t;
pub extern fn lv_obj_get_height_margin(obj: ?*lv_obj_t) lv_coord_t;
pub extern fn lv_obj_get_width_margin(obj: ?*lv_obj_t) lv_coord_t;
pub extern fn lv_obj_get_width_grid(obj: ?*lv_obj_t, div: u8, span: u8) lv_coord_t;
pub extern fn lv_obj_get_height_grid(obj: ?*lv_obj_t, div: u8, span: u8) lv_coord_t;
pub extern fn lv_obj_get_auto_realign(obj: ?*const lv_obj_t) bool;
pub extern fn lv_obj_get_ext_click_pad_left(obj: ?*const lv_obj_t) lv_coord_t;
pub extern fn lv_obj_get_ext_click_pad_right(obj: ?*const lv_obj_t) lv_coord_t;
pub extern fn lv_obj_get_ext_click_pad_top(obj: ?*const lv_obj_t) lv_coord_t;
pub extern fn lv_obj_get_ext_click_pad_bottom(obj: ?*const lv_obj_t) lv_coord_t;
pub extern fn lv_obj_get_ext_draw_pad(obj: ?*const lv_obj_t) lv_coord_t;
pub extern fn lv_obj_get_style_list(obj: ?*const lv_obj_t, part: u8) ?*lv_style_list_t;
pub extern fn _lv_obj_get_style_int(obj: ?*const lv_obj_t, part: u8, prop: lv_style_property_t) lv_style_int_t;
pub extern fn _lv_obj_get_style_color(obj: ?*const lv_obj_t, part: u8, prop: lv_style_property_t) lv_color_t;
pub extern fn _lv_obj_get_style_opa(obj: ?*const lv_obj_t, part: u8, prop: lv_style_property_t) lv_opa_t;
pub extern fn _lv_obj_get_style_ptr(obj: ?*const lv_obj_t, part: u8, prop: lv_style_property_t) ?*const anyopaque;
pub extern fn lv_obj_get_local_style(obj: ?*lv_obj_t, part: u8) [*c]lv_style_t;
pub fn lv_obj_get_style_radius(arg_obj: ?*const lv_obj_t, arg_part: u8) callconv(.C) lv_style_int_t {
    var obj = arg_obj;
    var part = arg_part;
    return _lv_obj_get_style_int(obj, part, @bitCast(lv_style_property_t, @truncate(c_short, LV_STYLE_RADIUS)));
}
pub fn lv_obj_set_style_local_radius(arg_obj: ?*lv_obj_t, arg_part: u8, arg_state: lv_state_t, arg_value: lv_style_int_t) callconv(.C) void {
    var obj = arg_obj;
    var part = arg_part;
    var state = arg_state;
    var value = arg_value;
    _lv_obj_set_style_local_int(obj, part, @bitCast(lv_style_property_t, @truncate(c_short, LV_STYLE_RADIUS | (@bitCast(c_int, @as(c_uint, state)) << @intCast(@import("std").math.Log2Int(c_int), 8)))), value);
}
pub fn lv_style_set_radius(arg_style: [*c]lv_style_t, arg_state: lv_state_t, arg_value: lv_style_int_t) callconv(.C) void {
    var style = arg_style;
    var state = arg_state;
    var value = arg_value;
    _lv_style_set_int(style, @bitCast(lv_style_property_t, @truncate(c_short, LV_STYLE_RADIUS | (@bitCast(c_int, @as(c_uint, state)) << @intCast(@import("std").math.Log2Int(c_int), 8)))), value);
}
pub fn lv_obj_get_style_clip_corner(arg_obj: ?*const lv_obj_t, arg_part: u8) callconv(.C) bool {
    var obj = arg_obj;
    var part = arg_part;
    return @as(bool, _lv_obj_get_style_int(obj, part, @bitCast(lv_style_property_t, @truncate(c_short, LV_STYLE_CLIP_CORNER))));
}
pub fn lv_obj_set_style_local_clip_corner(arg_obj: ?*lv_obj_t, arg_part: u8, arg_state: lv_state_t, arg_value: bool) callconv(.C) void {
    var obj = arg_obj;
    var part = arg_part;
    var state = arg_state;
    var value = arg_value;
    _lv_obj_set_style_local_int(obj, part, @bitCast(lv_style_property_t, @truncate(c_short, LV_STYLE_CLIP_CORNER | (@bitCast(c_int, @as(c_uint, state)) << @intCast(@import("std").math.Log2Int(c_int), 8)))), @as(lv_style_int_t, @boolToInt(value)));
}
pub fn lv_style_set_clip_corner(arg_style: [*c]lv_style_t, arg_state: lv_state_t, arg_value: bool) callconv(.C) void {
    var style = arg_style;
    var state = arg_state;
    var value = arg_value;
    _lv_style_set_int(style, @bitCast(lv_style_property_t, @truncate(c_short, LV_STYLE_CLIP_CORNER | (@bitCast(c_int, @as(c_uint, state)) << @intCast(@import("std").math.Log2Int(c_int), 8)))), @as(lv_style_int_t, @boolToInt(value)));
}
pub fn lv_obj_get_style_size(arg_obj: ?*const lv_obj_t, arg_part: u8) callconv(.C) lv_style_int_t {
    var obj = arg_obj;
    var part = arg_part;
    return _lv_obj_get_style_int(obj, part, @bitCast(lv_style_property_t, @truncate(c_short, LV_STYLE_SIZE)));
}
pub fn lv_obj_set_style_local_size(arg_obj: ?*lv_obj_t, arg_part: u8, arg_state: lv_state_t, arg_value: lv_style_int_t) callconv(.C) void {
    var obj = arg_obj;
    var part = arg_part;
    var state = arg_state;
    var value = arg_value;
    _lv_obj_set_style_local_int(obj, part, @bitCast(lv_style_property_t, @truncate(c_short, LV_STYLE_SIZE | (@bitCast(c_int, @as(c_uint, state)) << @intCast(@import("std").math.Log2Int(c_int), 8)))), value);
}
pub fn lv_style_set_size(arg_style: [*c]lv_style_t, arg_state: lv_state_t, arg_value: lv_style_int_t) callconv(.C) void {
    var style = arg_style;
    var state = arg_state;
    var value = arg_value;
    _lv_style_set_int(style, @bitCast(lv_style_property_t, @truncate(c_short, LV_STYLE_SIZE | (@bitCast(c_int, @as(c_uint, state)) << @intCast(@import("std").math.Log2Int(c_int), 8)))), value);
}
pub fn lv_obj_get_style_transform_width(arg_obj: ?*const lv_obj_t, arg_part: u8) callconv(.C) lv_style_int_t {
    var obj = arg_obj;
    var part = arg_part;
    return _lv_obj_get_style_int(obj, part, @bitCast(lv_style_property_t, @truncate(c_short, LV_STYLE_TRANSFORM_WIDTH)));
}
pub fn lv_obj_set_style_local_transform_width(arg_obj: ?*lv_obj_t, arg_part: u8, arg_state: lv_state_t, arg_value: lv_style_int_t) callconv(.C) void {
    var obj = arg_obj;
    var part = arg_part;
    var state = arg_state;
    var value = arg_value;
    _lv_obj_set_style_local_int(obj, part, @bitCast(lv_style_property_t, @truncate(c_short, LV_STYLE_TRANSFORM_WIDTH | (@bitCast(c_int, @as(c_uint, state)) << @intCast(@import("std").math.Log2Int(c_int), 8)))), value);
}
pub fn lv_style_set_transform_width(arg_style: [*c]lv_style_t, arg_state: lv_state_t, arg_value: lv_style_int_t) callconv(.C) void {
    var style = arg_style;
    var state = arg_state;
    var value = arg_value;
    _lv_style_set_int(style, @bitCast(lv_style_property_t, @truncate(c_short, LV_STYLE_TRANSFORM_WIDTH | (@bitCast(c_int, @as(c_uint, state)) << @intCast(@import("std").math.Log2Int(c_int), 8)))), value);
}
pub fn lv_obj_get_style_transform_height(arg_obj: ?*const lv_obj_t, arg_part: u8) callconv(.C) lv_style_int_t {
    var obj = arg_obj;
    var part = arg_part;
    return _lv_obj_get_style_int(obj, part, @bitCast(lv_style_property_t, @truncate(c_short, LV_STYLE_TRANSFORM_HEIGHT)));
}
pub fn lv_obj_set_style_local_transform_height(arg_obj: ?*lv_obj_t, arg_part: u8, arg_state: lv_state_t, arg_value: lv_style_int_t) callconv(.C) void {
    var obj = arg_obj;
    var part = arg_part;
    var state = arg_state;
    var value = arg_value;
    _lv_obj_set_style_local_int(obj, part, @bitCast(lv_style_property_t, @truncate(c_short, LV_STYLE_TRANSFORM_HEIGHT | (@bitCast(c_int, @as(c_uint, state)) << @intCast(@import("std").math.Log2Int(c_int), 8)))), value);
}
pub fn lv_style_set_transform_height(arg_style: [*c]lv_style_t, arg_state: lv_state_t, arg_value: lv_style_int_t) callconv(.C) void {
    var style = arg_style;
    var state = arg_state;
    var value = arg_value;
    _lv_style_set_int(style, @bitCast(lv_style_property_t, @truncate(c_short, LV_STYLE_TRANSFORM_HEIGHT | (@bitCast(c_int, @as(c_uint, state)) << @intCast(@import("std").math.Log2Int(c_int), 8)))), value);
}
pub fn lv_obj_get_style_transform_angle(arg_obj: ?*const lv_obj_t, arg_part: u8) callconv(.C) lv_style_int_t {
    var obj = arg_obj;
    var part = arg_part;
    return _lv_obj_get_style_int(obj, part, @bitCast(lv_style_property_t, @truncate(c_short, LV_STYLE_TRANSFORM_ANGLE)));
}
pub fn lv_obj_set_style_local_transform_angle(arg_obj: ?*lv_obj_t, arg_part: u8, arg_state: lv_state_t, arg_value: lv_style_int_t) callconv(.C) void {
    var obj = arg_obj;
    var part = arg_part;
    var state = arg_state;
    var value = arg_value;
    _lv_obj_set_style_local_int(obj, part, @bitCast(lv_style_property_t, @truncate(c_short, LV_STYLE_TRANSFORM_ANGLE | (@bitCast(c_int, @as(c_uint, state)) << @intCast(@import("std").math.Log2Int(c_int), 8)))), value);
}
pub fn lv_style_set_transform_angle(arg_style: [*c]lv_style_t, arg_state: lv_state_t, arg_value: lv_style_int_t) callconv(.C) void {
    var style = arg_style;
    var state = arg_state;
    var value = arg_value;
    _lv_style_set_int(style, @bitCast(lv_style_property_t, @truncate(c_short, LV_STYLE_TRANSFORM_ANGLE | (@bitCast(c_int, @as(c_uint, state)) << @intCast(@import("std").math.Log2Int(c_int), 8)))), value);
}
pub fn lv_obj_get_style_transform_zoom(arg_obj: ?*const lv_obj_t, arg_part: u8) callconv(.C) lv_style_int_t {
    var obj = arg_obj;
    var part = arg_part;
    return _lv_obj_get_style_int(obj, part, @bitCast(lv_style_property_t, @truncate(c_short, LV_STYLE_TRANSFORM_ZOOM)));
}
pub fn lv_obj_set_style_local_transform_zoom(arg_obj: ?*lv_obj_t, arg_part: u8, arg_state: lv_state_t, arg_value: lv_style_int_t) callconv(.C) void {
    var obj = arg_obj;
    var part = arg_part;
    var state = arg_state;
    var value = arg_value;
    _lv_obj_set_style_local_int(obj, part, @bitCast(lv_style_property_t, @truncate(c_short, LV_STYLE_TRANSFORM_ZOOM | (@bitCast(c_int, @as(c_uint, state)) << @intCast(@import("std").math.Log2Int(c_int), 8)))), value);
}
pub fn lv_style_set_transform_zoom(arg_style: [*c]lv_style_t, arg_state: lv_state_t, arg_value: lv_style_int_t) callconv(.C) void {
    var style = arg_style;
    var state = arg_state;
    var value = arg_value;
    _lv_style_set_int(style, @bitCast(lv_style_property_t, @truncate(c_short, LV_STYLE_TRANSFORM_ZOOM | (@bitCast(c_int, @as(c_uint, state)) << @intCast(@import("std").math.Log2Int(c_int), 8)))), value);
}
pub fn lv_obj_get_style_opa_scale(arg_obj: ?*const lv_obj_t, arg_part: u8) callconv(.C) lv_opa_t {
    var obj = arg_obj;
    var part = arg_part;
    return _lv_obj_get_style_opa(obj, part, @bitCast(lv_style_property_t, @truncate(c_short, LV_STYLE_OPA_SCALE)));
}
pub fn lv_obj_set_style_local_opa_scale(arg_obj: ?*lv_obj_t, arg_part: u8, arg_state: lv_state_t, arg_value: lv_opa_t) callconv(.C) void {
    var obj = arg_obj;
    var part = arg_part;
    var state = arg_state;
    var value = arg_value;
    _lv_obj_set_style_local_opa(obj, part, @bitCast(lv_style_property_t, @truncate(c_short, LV_STYLE_OPA_SCALE | (@bitCast(c_int, @as(c_uint, state)) << @intCast(@import("std").math.Log2Int(c_int), 8)))), value);
}
pub fn lv_style_set_opa_scale(arg_style: [*c]lv_style_t, arg_state: lv_state_t, arg_value: lv_opa_t) callconv(.C) void {
    var style = arg_style;
    var state = arg_state;
    var value = arg_value;
    _lv_style_set_opa(style, @bitCast(lv_style_property_t, @truncate(c_short, LV_STYLE_OPA_SCALE | (@bitCast(c_int, @as(c_uint, state)) << @intCast(@import("std").math.Log2Int(c_int), 8)))), value);
}
pub fn lv_obj_get_style_pad_top(arg_obj: ?*const lv_obj_t, arg_part: u8) callconv(.C) lv_style_int_t {
    var obj = arg_obj;
    var part = arg_part;
    return _lv_obj_get_style_int(obj, part, @bitCast(lv_style_property_t, @truncate(c_short, LV_STYLE_PAD_TOP)));
}
pub fn lv_obj_set_style_local_pad_top(arg_obj: ?*lv_obj_t, arg_part: u8, arg_state: lv_state_t, arg_value: lv_style_int_t) callconv(.C) void {
    var obj = arg_obj;
    var part = arg_part;
    var state = arg_state;
    var value = arg_value;
    _lv_obj_set_style_local_int(obj, part, @bitCast(lv_style_property_t, @truncate(c_short, LV_STYLE_PAD_TOP | (@bitCast(c_int, @as(c_uint, state)) << @intCast(@import("std").math.Log2Int(c_int), 8)))), value);
}
pub fn lv_style_set_pad_top(arg_style: [*c]lv_style_t, arg_state: lv_state_t, arg_value: lv_style_int_t) callconv(.C) void {
    var style = arg_style;
    var state = arg_state;
    var value = arg_value;
    _lv_style_set_int(style, @bitCast(lv_style_property_t, @truncate(c_short, LV_STYLE_PAD_TOP | (@bitCast(c_int, @as(c_uint, state)) << @intCast(@import("std").math.Log2Int(c_int), 8)))), value);
}
pub fn lv_obj_get_style_pad_bottom(arg_obj: ?*const lv_obj_t, arg_part: u8) callconv(.C) lv_style_int_t {
    var obj = arg_obj;
    var part = arg_part;
    return _lv_obj_get_style_int(obj, part, @bitCast(lv_style_property_t, @truncate(c_short, LV_STYLE_PAD_BOTTOM)));
}
pub fn lv_obj_set_style_local_pad_bottom(arg_obj: ?*lv_obj_t, arg_part: u8, arg_state: lv_state_t, arg_value: lv_style_int_t) callconv(.C) void {
    var obj = arg_obj;
    var part = arg_part;
    var state = arg_state;
    var value = arg_value;
    _lv_obj_set_style_local_int(obj, part, @bitCast(lv_style_property_t, @truncate(c_short, LV_STYLE_PAD_BOTTOM | (@bitCast(c_int, @as(c_uint, state)) << @intCast(@import("std").math.Log2Int(c_int), 8)))), value);
}
pub fn lv_style_set_pad_bottom(arg_style: [*c]lv_style_t, arg_state: lv_state_t, arg_value: lv_style_int_t) callconv(.C) void {
    var style = arg_style;
    var state = arg_state;
    var value = arg_value;
    _lv_style_set_int(style, @bitCast(lv_style_property_t, @truncate(c_short, LV_STYLE_PAD_BOTTOM | (@bitCast(c_int, @as(c_uint, state)) << @intCast(@import("std").math.Log2Int(c_int), 8)))), value);
}
pub fn lv_obj_get_style_pad_left(arg_obj: ?*const lv_obj_t, arg_part: u8) callconv(.C) lv_style_int_t {
    var obj = arg_obj;
    var part = arg_part;
    return _lv_obj_get_style_int(obj, part, @bitCast(lv_style_property_t, @truncate(c_short, LV_STYLE_PAD_LEFT)));
}
pub fn lv_obj_set_style_local_pad_left(arg_obj: ?*lv_obj_t, arg_part: u8, arg_state: lv_state_t, arg_value: lv_style_int_t) callconv(.C) void {
    var obj = arg_obj;
    var part = arg_part;
    var state = arg_state;
    var value = arg_value;
    _lv_obj_set_style_local_int(obj, part, @bitCast(lv_style_property_t, @truncate(c_short, LV_STYLE_PAD_LEFT | (@bitCast(c_int, @as(c_uint, state)) << @intCast(@import("std").math.Log2Int(c_int), 8)))), value);
}
pub fn lv_style_set_pad_left(arg_style: [*c]lv_style_t, arg_state: lv_state_t, arg_value: lv_style_int_t) callconv(.C) void {
    var style = arg_style;
    var state = arg_state;
    var value = arg_value;
    _lv_style_set_int(style, @bitCast(lv_style_property_t, @truncate(c_short, LV_STYLE_PAD_LEFT | (@bitCast(c_int, @as(c_uint, state)) << @intCast(@import("std").math.Log2Int(c_int), 8)))), value);
}
pub fn lv_obj_get_style_pad_right(arg_obj: ?*const lv_obj_t, arg_part: u8) callconv(.C) lv_style_int_t {
    var obj = arg_obj;
    var part = arg_part;
    return _lv_obj_get_style_int(obj, part, @bitCast(lv_style_property_t, @truncate(c_short, LV_STYLE_PAD_RIGHT)));
}
pub fn lv_obj_set_style_local_pad_right(arg_obj: ?*lv_obj_t, arg_part: u8, arg_state: lv_state_t, arg_value: lv_style_int_t) callconv(.C) void {
    var obj = arg_obj;
    var part = arg_part;
    var state = arg_state;
    var value = arg_value;
    _lv_obj_set_style_local_int(obj, part, @bitCast(lv_style_property_t, @truncate(c_short, LV_STYLE_PAD_RIGHT | (@bitCast(c_int, @as(c_uint, state)) << @intCast(@import("std").math.Log2Int(c_int), 8)))), value);
}
pub fn lv_style_set_pad_right(arg_style: [*c]lv_style_t, arg_state: lv_state_t, arg_value: lv_style_int_t) callconv(.C) void {
    var style = arg_style;
    var state = arg_state;
    var value = arg_value;
    _lv_style_set_int(style, @bitCast(lv_style_property_t, @truncate(c_short, LV_STYLE_PAD_RIGHT | (@bitCast(c_int, @as(c_uint, state)) << @intCast(@import("std").math.Log2Int(c_int), 8)))), value);
}
pub fn lv_obj_get_style_pad_inner(arg_obj: ?*const lv_obj_t, arg_part: u8) callconv(.C) lv_style_int_t {
    var obj = arg_obj;
    var part = arg_part;
    return _lv_obj_get_style_int(obj, part, @bitCast(lv_style_property_t, @truncate(c_short, LV_STYLE_PAD_INNER)));
}
pub fn lv_obj_set_style_local_pad_inner(arg_obj: ?*lv_obj_t, arg_part: u8, arg_state: lv_state_t, arg_value: lv_style_int_t) callconv(.C) void {
    var obj = arg_obj;
    var part = arg_part;
    var state = arg_state;
    var value = arg_value;
    _lv_obj_set_style_local_int(obj, part, @bitCast(lv_style_property_t, @truncate(c_short, LV_STYLE_PAD_INNER | (@bitCast(c_int, @as(c_uint, state)) << @intCast(@import("std").math.Log2Int(c_int), 8)))), value);
}
pub fn lv_style_set_pad_inner(arg_style: [*c]lv_style_t, arg_state: lv_state_t, arg_value: lv_style_int_t) callconv(.C) void {
    var style = arg_style;
    var state = arg_state;
    var value = arg_value;
    _lv_style_set_int(style, @bitCast(lv_style_property_t, @truncate(c_short, LV_STYLE_PAD_INNER | (@bitCast(c_int, @as(c_uint, state)) << @intCast(@import("std").math.Log2Int(c_int), 8)))), value);
}
pub fn lv_obj_get_style_margin_top(arg_obj: ?*const lv_obj_t, arg_part: u8) callconv(.C) lv_style_int_t {
    var obj = arg_obj;
    var part = arg_part;
    return _lv_obj_get_style_int(obj, part, @bitCast(lv_style_property_t, @truncate(c_short, LV_STYLE_MARGIN_TOP)));
}
pub fn lv_obj_set_style_local_margin_top(arg_obj: ?*lv_obj_t, arg_part: u8, arg_state: lv_state_t, arg_value: lv_style_int_t) callconv(.C) void {
    var obj = arg_obj;
    var part = arg_part;
    var state = arg_state;
    var value = arg_value;
    _lv_obj_set_style_local_int(obj, part, @bitCast(lv_style_property_t, @truncate(c_short, LV_STYLE_MARGIN_TOP | (@bitCast(c_int, @as(c_uint, state)) << @intCast(@import("std").math.Log2Int(c_int), 8)))), value);
}
pub fn lv_style_set_margin_top(arg_style: [*c]lv_style_t, arg_state: lv_state_t, arg_value: lv_style_int_t) callconv(.C) void {
    var style = arg_style;
    var state = arg_state;
    var value = arg_value;
    _lv_style_set_int(style, @bitCast(lv_style_property_t, @truncate(c_short, LV_STYLE_MARGIN_TOP | (@bitCast(c_int, @as(c_uint, state)) << @intCast(@import("std").math.Log2Int(c_int), 8)))), value);
}
pub fn lv_obj_get_style_margin_bottom(arg_obj: ?*const lv_obj_t, arg_part: u8) callconv(.C) lv_style_int_t {
    var obj = arg_obj;
    var part = arg_part;
    return _lv_obj_get_style_int(obj, part, @bitCast(lv_style_property_t, @truncate(c_short, LV_STYLE_MARGIN_BOTTOM)));
}
pub fn lv_obj_set_style_local_margin_bottom(arg_obj: ?*lv_obj_t, arg_part: u8, arg_state: lv_state_t, arg_value: lv_style_int_t) callconv(.C) void {
    var obj = arg_obj;
    var part = arg_part;
    var state = arg_state;
    var value = arg_value;
    _lv_obj_set_style_local_int(obj, part, @bitCast(lv_style_property_t, @truncate(c_short, LV_STYLE_MARGIN_BOTTOM | (@bitCast(c_int, @as(c_uint, state)) << @intCast(@import("std").math.Log2Int(c_int), 8)))), value);
}
pub fn lv_style_set_margin_bottom(arg_style: [*c]lv_style_t, arg_state: lv_state_t, arg_value: lv_style_int_t) callconv(.C) void {
    var style = arg_style;
    var state = arg_state;
    var value = arg_value;
    _lv_style_set_int(style, @bitCast(lv_style_property_t, @truncate(c_short, LV_STYLE_MARGIN_BOTTOM | (@bitCast(c_int, @as(c_uint, state)) << @intCast(@import("std").math.Log2Int(c_int), 8)))), value);
}
pub fn lv_obj_get_style_margin_left(arg_obj: ?*const lv_obj_t, arg_part: u8) callconv(.C) lv_style_int_t {
    var obj = arg_obj;
    var part = arg_part;
    return _lv_obj_get_style_int(obj, part, @bitCast(lv_style_property_t, @truncate(c_short, LV_STYLE_MARGIN_LEFT)));
}
pub fn lv_obj_set_style_local_margin_left(arg_obj: ?*lv_obj_t, arg_part: u8, arg_state: lv_state_t, arg_value: lv_style_int_t) callconv(.C) void {
    var obj = arg_obj;
    var part = arg_part;
    var state = arg_state;
    var value = arg_value;
    _lv_obj_set_style_local_int(obj, part, @bitCast(lv_style_property_t, @truncate(c_short, LV_STYLE_MARGIN_LEFT | (@bitCast(c_int, @as(c_uint, state)) << @intCast(@import("std").math.Log2Int(c_int), 8)))), value);
}
pub fn lv_style_set_margin_left(arg_style: [*c]lv_style_t, arg_state: lv_state_t, arg_value: lv_style_int_t) callconv(.C) void {
    var style = arg_style;
    var state = arg_state;
    var value = arg_value;
    _lv_style_set_int(style, @bitCast(lv_style_property_t, @truncate(c_short, LV_STYLE_MARGIN_LEFT | (@bitCast(c_int, @as(c_uint, state)) << @intCast(@import("std").math.Log2Int(c_int), 8)))), value);
}
pub fn lv_obj_get_style_margin_right(arg_obj: ?*const lv_obj_t, arg_part: u8) callconv(.C) lv_style_int_t {
    var obj = arg_obj;
    var part = arg_part;
    return _lv_obj_get_style_int(obj, part, @bitCast(lv_style_property_t, @truncate(c_short, LV_STYLE_MARGIN_RIGHT)));
}
pub fn lv_obj_set_style_local_margin_right(arg_obj: ?*lv_obj_t, arg_part: u8, arg_state: lv_state_t, arg_value: lv_style_int_t) callconv(.C) void {
    var obj = arg_obj;
    var part = arg_part;
    var state = arg_state;
    var value = arg_value;
    _lv_obj_set_style_local_int(obj, part, @bitCast(lv_style_property_t, @truncate(c_short, LV_STYLE_MARGIN_RIGHT | (@bitCast(c_int, @as(c_uint, state)) << @intCast(@import("std").math.Log2Int(c_int), 8)))), value);
}
pub fn lv_style_set_margin_right(arg_style: [*c]lv_style_t, arg_state: lv_state_t, arg_value: lv_style_int_t) callconv(.C) void {
    var style = arg_style;
    var state = arg_state;
    var value = arg_value;
    _lv_style_set_int(style, @bitCast(lv_style_property_t, @truncate(c_short, LV_STYLE_MARGIN_RIGHT | (@bitCast(c_int, @as(c_uint, state)) << @intCast(@import("std").math.Log2Int(c_int), 8)))), value);
}
pub fn lv_obj_get_style_bg_blend_mode(arg_obj: ?*const lv_obj_t, arg_part: u8) callconv(.C) lv_blend_mode_t {
    var obj = arg_obj;
    var part = arg_part;
    return @bitCast(lv_blend_mode_t, @truncate(i8, _lv_obj_get_style_int(obj, part, @bitCast(lv_style_property_t, @truncate(c_short, LV_STYLE_BG_BLEND_MODE)))));
}
pub fn lv_obj_set_style_local_bg_blend_mode(arg_obj: ?*lv_obj_t, arg_part: u8, arg_state: lv_state_t, arg_value: lv_blend_mode_t) callconv(.C) void {
    var obj = arg_obj;
    var part = arg_part;
    var state = arg_state;
    var value = arg_value;
    _lv_obj_set_style_local_int(obj, part, @bitCast(lv_style_property_t, @truncate(c_short, LV_STYLE_BG_BLEND_MODE | (@bitCast(c_int, @as(c_uint, state)) << @intCast(@import("std").math.Log2Int(c_int), 8)))), @bitCast(lv_style_int_t, @as(c_ushort, value)));
}
pub fn lv_style_set_bg_blend_mode(arg_style: [*c]lv_style_t, arg_state: lv_state_t, arg_value: lv_blend_mode_t) callconv(.C) void {
    var style = arg_style;
    var state = arg_state;
    var value = arg_value;
    _lv_style_set_int(style, @bitCast(lv_style_property_t, @truncate(c_short, LV_STYLE_BG_BLEND_MODE | (@bitCast(c_int, @as(c_uint, state)) << @intCast(@import("std").math.Log2Int(c_int), 8)))), @bitCast(lv_style_int_t, @as(c_ushort, value)));
}
pub fn lv_obj_get_style_bg_main_stop(arg_obj: ?*const lv_obj_t, arg_part: u8) callconv(.C) lv_style_int_t {
    var obj = arg_obj;
    var part = arg_part;
    return _lv_obj_get_style_int(obj, part, @bitCast(lv_style_property_t, @truncate(c_short, LV_STYLE_BG_MAIN_STOP)));
}
pub fn lv_obj_set_style_local_bg_main_stop(arg_obj: ?*lv_obj_t, arg_part: u8, arg_state: lv_state_t, arg_value: lv_style_int_t) callconv(.C) void {
    var obj = arg_obj;
    var part = arg_part;
    var state = arg_state;
    var value = arg_value;
    _lv_obj_set_style_local_int(obj, part, @bitCast(lv_style_property_t, @truncate(c_short, LV_STYLE_BG_MAIN_STOP | (@bitCast(c_int, @as(c_uint, state)) << @intCast(@import("std").math.Log2Int(c_int), 8)))), value);
}
pub fn lv_style_set_bg_main_stop(arg_style: [*c]lv_style_t, arg_state: lv_state_t, arg_value: lv_style_int_t) callconv(.C) void {
    var style = arg_style;
    var state = arg_state;
    var value = arg_value;
    _lv_style_set_int(style, @bitCast(lv_style_property_t, @truncate(c_short, LV_STYLE_BG_MAIN_STOP | (@bitCast(c_int, @as(c_uint, state)) << @intCast(@import("std").math.Log2Int(c_int), 8)))), value);
}
pub fn lv_obj_get_style_bg_grad_stop(arg_obj: ?*const lv_obj_t, arg_part: u8) callconv(.C) lv_style_int_t {
    var obj = arg_obj;
    var part = arg_part;
    return _lv_obj_get_style_int(obj, part, @bitCast(lv_style_property_t, @truncate(c_short, LV_STYLE_BG_GRAD_STOP)));
}
pub fn lv_obj_set_style_local_bg_grad_stop(arg_obj: ?*lv_obj_t, arg_part: u8, arg_state: lv_state_t, arg_value: lv_style_int_t) callconv(.C) void {
    var obj = arg_obj;
    var part = arg_part;
    var state = arg_state;
    var value = arg_value;
    _lv_obj_set_style_local_int(obj, part, @bitCast(lv_style_property_t, @truncate(c_short, LV_STYLE_BG_GRAD_STOP | (@bitCast(c_int, @as(c_uint, state)) << @intCast(@import("std").math.Log2Int(c_int), 8)))), value);
}
pub fn lv_style_set_bg_grad_stop(arg_style: [*c]lv_style_t, arg_state: lv_state_t, arg_value: lv_style_int_t) callconv(.C) void {
    var style = arg_style;
    var state = arg_state;
    var value = arg_value;
    _lv_style_set_int(style, @bitCast(lv_style_property_t, @truncate(c_short, LV_STYLE_BG_GRAD_STOP | (@bitCast(c_int, @as(c_uint, state)) << @intCast(@import("std").math.Log2Int(c_int), 8)))), value);
}
pub fn lv_obj_get_style_bg_grad_dir(arg_obj: ?*const lv_obj_t, arg_part: u8) callconv(.C) lv_grad_dir_t {
    var obj = arg_obj;
    var part = arg_part;
    return @bitCast(lv_grad_dir_t, @truncate(i8, _lv_obj_get_style_int(obj, part, @bitCast(lv_style_property_t, @truncate(c_short, LV_STYLE_BG_GRAD_DIR)))));
}
pub fn lv_obj_set_style_local_bg_grad_dir(arg_obj: ?*lv_obj_t, arg_part: u8, arg_state: lv_state_t, arg_value: lv_grad_dir_t) callconv(.C) void {
    var obj = arg_obj;
    var part = arg_part;
    var state = arg_state;
    var value = arg_value;
    _lv_obj_set_style_local_int(obj, part, @bitCast(lv_style_property_t, @truncate(c_short, LV_STYLE_BG_GRAD_DIR | (@bitCast(c_int, @as(c_uint, state)) << @intCast(@import("std").math.Log2Int(c_int), 8)))), @bitCast(lv_style_int_t, @as(c_ushort, value)));
}
pub fn lv_style_set_bg_grad_dir(arg_style: [*c]lv_style_t, arg_state: lv_state_t, arg_value: lv_grad_dir_t) callconv(.C) void {
    var style = arg_style;
    var state = arg_state;
    var value = arg_value;
    _lv_style_set_int(style, @bitCast(lv_style_property_t, @truncate(c_short, LV_STYLE_BG_GRAD_DIR | (@bitCast(c_int, @as(c_uint, state)) << @intCast(@import("std").math.Log2Int(c_int), 8)))), @bitCast(lv_style_int_t, @as(c_ushort, value)));
}
pub fn lv_obj_get_style_bg_color(arg_obj: ?*const lv_obj_t, arg_part: u8) callconv(.C) lv_color_t {
    var obj = arg_obj;
    var part = arg_part;
    return _lv_obj_get_style_color(obj, part, @bitCast(lv_style_property_t, @truncate(c_short, LV_STYLE_BG_COLOR)));
}
pub fn lv_obj_set_style_local_bg_color(arg_obj: ?*lv_obj_t, arg_part: u8, arg_state: lv_state_t, arg_value: lv_color_t) callconv(.C) void {
    var obj = arg_obj;
    var part = arg_part;
    var state = arg_state;
    var value = arg_value;
    _lv_obj_set_style_local_color(obj, part, @bitCast(lv_style_property_t, @truncate(c_short, LV_STYLE_BG_COLOR | (@bitCast(c_int, @as(c_uint, state)) << @intCast(@import("std").math.Log2Int(c_int), 8)))), value);
}
pub fn lv_style_set_bg_color(arg_style: [*c]lv_style_t, arg_state: lv_state_t, arg_value: lv_color_t) callconv(.C) void {
    var style = arg_style;
    var state = arg_state;
    var value = arg_value;
    _lv_style_set_color(style, @bitCast(lv_style_property_t, @truncate(c_short, LV_STYLE_BG_COLOR | (@bitCast(c_int, @as(c_uint, state)) << @intCast(@import("std").math.Log2Int(c_int), 8)))), value);
}
pub fn lv_obj_get_style_bg_grad_color(arg_obj: ?*const lv_obj_t, arg_part: u8) callconv(.C) lv_color_t {
    var obj = arg_obj;
    var part = arg_part;
    return _lv_obj_get_style_color(obj, part, @bitCast(lv_style_property_t, @truncate(c_short, LV_STYLE_BG_GRAD_COLOR)));
}
pub fn lv_obj_set_style_local_bg_grad_color(arg_obj: ?*lv_obj_t, arg_part: u8, arg_state: lv_state_t, arg_value: lv_color_t) callconv(.C) void {
    var obj = arg_obj;
    var part = arg_part;
    var state = arg_state;
    var value = arg_value;
    _lv_obj_set_style_local_color(obj, part, @bitCast(lv_style_property_t, @truncate(c_short, LV_STYLE_BG_GRAD_COLOR | (@bitCast(c_int, @as(c_uint, state)) << @intCast(@import("std").math.Log2Int(c_int), 8)))), value);
}
pub fn lv_style_set_bg_grad_color(arg_style: [*c]lv_style_t, arg_state: lv_state_t, arg_value: lv_color_t) callconv(.C) void {
    var style = arg_style;
    var state = arg_state;
    var value = arg_value;
    _lv_style_set_color(style, @bitCast(lv_style_property_t, @truncate(c_short, LV_STYLE_BG_GRAD_COLOR | (@bitCast(c_int, @as(c_uint, state)) << @intCast(@import("std").math.Log2Int(c_int), 8)))), value);
}
pub fn lv_obj_get_style_bg_opa(arg_obj: ?*const lv_obj_t, arg_part: u8) callconv(.C) lv_opa_t {
    var obj = arg_obj;
    var part = arg_part;
    return _lv_obj_get_style_opa(obj, part, @bitCast(lv_style_property_t, @truncate(c_short, LV_STYLE_BG_OPA)));
}
pub fn lv_obj_set_style_local_bg_opa(arg_obj: ?*lv_obj_t, arg_part: u8, arg_state: lv_state_t, arg_value: lv_opa_t) callconv(.C) void {
    var obj = arg_obj;
    var part = arg_part;
    var state = arg_state;
    var value = arg_value;
    _lv_obj_set_style_local_opa(obj, part, @bitCast(lv_style_property_t, @truncate(c_short, LV_STYLE_BG_OPA | (@bitCast(c_int, @as(c_uint, state)) << @intCast(@import("std").math.Log2Int(c_int), 8)))), value);
}
pub fn lv_style_set_bg_opa(arg_style: [*c]lv_style_t, arg_state: lv_state_t, arg_value: lv_opa_t) callconv(.C) void {
    var style = arg_style;
    var state = arg_state;
    var value = arg_value;
    _lv_style_set_opa(style, @bitCast(lv_style_property_t, @truncate(c_short, LV_STYLE_BG_OPA | (@bitCast(c_int, @as(c_uint, state)) << @intCast(@import("std").math.Log2Int(c_int), 8)))), value);
}
pub fn lv_obj_get_style_border_width(arg_obj: ?*const lv_obj_t, arg_part: u8) callconv(.C) lv_style_int_t {
    var obj = arg_obj;
    var part = arg_part;
    return _lv_obj_get_style_int(obj, part, @bitCast(lv_style_property_t, @truncate(c_short, LV_STYLE_BORDER_WIDTH)));
}
pub fn lv_obj_set_style_local_border_width(arg_obj: ?*lv_obj_t, arg_part: u8, arg_state: lv_state_t, arg_value: lv_style_int_t) callconv(.C) void {
    var obj = arg_obj;
    var part = arg_part;
    var state = arg_state;
    var value = arg_value;
    _lv_obj_set_style_local_int(obj, part, @bitCast(lv_style_property_t, @truncate(c_short, LV_STYLE_BORDER_WIDTH | (@bitCast(c_int, @as(c_uint, state)) << @intCast(@import("std").math.Log2Int(c_int), 8)))), value);
}
pub fn lv_style_set_border_width(arg_style: [*c]lv_style_t, arg_state: lv_state_t, arg_value: lv_style_int_t) callconv(.C) void {
    var style = arg_style;
    var state = arg_state;
    var value = arg_value;
    _lv_style_set_int(style, @bitCast(lv_style_property_t, @truncate(c_short, LV_STYLE_BORDER_WIDTH | (@bitCast(c_int, @as(c_uint, state)) << @intCast(@import("std").math.Log2Int(c_int), 8)))), value);
}
pub fn lv_obj_get_style_border_side(arg_obj: ?*const lv_obj_t, arg_part: u8) callconv(.C) lv_border_side_t {
    var obj = arg_obj;
    var part = arg_part;
    return @bitCast(lv_border_side_t, @truncate(i8, _lv_obj_get_style_int(obj, part, @bitCast(lv_style_property_t, @truncate(c_short, LV_STYLE_BORDER_SIDE)))));
}
pub fn lv_obj_set_style_local_border_side(arg_obj: ?*lv_obj_t, arg_part: u8, arg_state: lv_state_t, arg_value: lv_border_side_t) callconv(.C) void {
    var obj = arg_obj;
    var part = arg_part;
    var state = arg_state;
    var value = arg_value;
    _lv_obj_set_style_local_int(obj, part, @bitCast(lv_style_property_t, @truncate(c_short, LV_STYLE_BORDER_SIDE | (@bitCast(c_int, @as(c_uint, state)) << @intCast(@import("std").math.Log2Int(c_int), 8)))), @bitCast(lv_style_int_t, @as(c_ushort, value)));
}
pub fn lv_style_set_border_side(arg_style: [*c]lv_style_t, arg_state: lv_state_t, arg_value: lv_border_side_t) callconv(.C) void {
    var style = arg_style;
    var state = arg_state;
    var value = arg_value;
    _lv_style_set_int(style, @bitCast(lv_style_property_t, @truncate(c_short, LV_STYLE_BORDER_SIDE | (@bitCast(c_int, @as(c_uint, state)) << @intCast(@import("std").math.Log2Int(c_int), 8)))), @bitCast(lv_style_int_t, @as(c_ushort, value)));
}
pub fn lv_obj_get_style_border_blend_mode(arg_obj: ?*const lv_obj_t, arg_part: u8) callconv(.C) lv_blend_mode_t {
    var obj = arg_obj;
    var part = arg_part;
    return @bitCast(lv_blend_mode_t, @truncate(i8, _lv_obj_get_style_int(obj, part, @bitCast(lv_style_property_t, @truncate(c_short, LV_STYLE_BORDER_BLEND_MODE)))));
}
pub fn lv_obj_set_style_local_border_blend_mode(arg_obj: ?*lv_obj_t, arg_part: u8, arg_state: lv_state_t, arg_value: lv_blend_mode_t) callconv(.C) void {
    var obj = arg_obj;
    var part = arg_part;
    var state = arg_state;
    var value = arg_value;
    _lv_obj_set_style_local_int(obj, part, @bitCast(lv_style_property_t, @truncate(c_short, LV_STYLE_BORDER_BLEND_MODE | (@bitCast(c_int, @as(c_uint, state)) << @intCast(@import("std").math.Log2Int(c_int), 8)))), @bitCast(lv_style_int_t, @as(c_ushort, value)));
}
pub fn lv_style_set_border_blend_mode(arg_style: [*c]lv_style_t, arg_state: lv_state_t, arg_value: lv_blend_mode_t) callconv(.C) void {
    var style = arg_style;
    var state = arg_state;
    var value = arg_value;
    _lv_style_set_int(style, @bitCast(lv_style_property_t, @truncate(c_short, LV_STYLE_BORDER_BLEND_MODE | (@bitCast(c_int, @as(c_uint, state)) << @intCast(@import("std").math.Log2Int(c_int), 8)))), @bitCast(lv_style_int_t, @as(c_ushort, value)));
}
pub fn lv_obj_get_style_border_post(arg_obj: ?*const lv_obj_t, arg_part: u8) callconv(.C) bool {
    var obj = arg_obj;
    var part = arg_part;
    return @as(bool, _lv_obj_get_style_int(obj, part, @bitCast(lv_style_property_t, @truncate(c_short, LV_STYLE_BORDER_POST))));
}
pub fn lv_obj_set_style_local_border_post(arg_obj: ?*lv_obj_t, arg_part: u8, arg_state: lv_state_t, arg_value: bool) callconv(.C) void {
    var obj = arg_obj;
    var part = arg_part;
    var state = arg_state;
    var value = arg_value;
    _lv_obj_set_style_local_int(obj, part, @bitCast(lv_style_property_t, @truncate(c_short, LV_STYLE_BORDER_POST | (@bitCast(c_int, @as(c_uint, state)) << @intCast(@import("std").math.Log2Int(c_int), 8)))), @as(lv_style_int_t, @boolToInt(value)));
}
pub fn lv_style_set_border_post(arg_style: [*c]lv_style_t, arg_state: lv_state_t, arg_value: bool) callconv(.C) void {
    var style = arg_style;
    var state = arg_state;
    var value = arg_value;
    _lv_style_set_int(style, @bitCast(lv_style_property_t, @truncate(c_short, LV_STYLE_BORDER_POST | (@bitCast(c_int, @as(c_uint, state)) << @intCast(@import("std").math.Log2Int(c_int), 8)))), @as(lv_style_int_t, @boolToInt(value)));
}
pub fn lv_obj_get_style_border_color(arg_obj: ?*const lv_obj_t, arg_part: u8) callconv(.C) lv_color_t {
    var obj = arg_obj;
    var part = arg_part;
    return _lv_obj_get_style_color(obj, part, @bitCast(lv_style_property_t, @truncate(c_short, LV_STYLE_BORDER_COLOR)));
}
pub fn lv_obj_set_style_local_border_color(arg_obj: ?*lv_obj_t, arg_part: u8, arg_state: lv_state_t, arg_value: lv_color_t) callconv(.C) void {
    var obj = arg_obj;
    var part = arg_part;
    var state = arg_state;
    var value = arg_value;
    _lv_obj_set_style_local_color(obj, part, @bitCast(lv_style_property_t, @truncate(c_short, LV_STYLE_BORDER_COLOR | (@bitCast(c_int, @as(c_uint, state)) << @intCast(@import("std").math.Log2Int(c_int), 8)))), value);
}
pub fn lv_style_set_border_color(arg_style: [*c]lv_style_t, arg_state: lv_state_t, arg_value: lv_color_t) callconv(.C) void {
    var style = arg_style;
    var state = arg_state;
    var value = arg_value;
    _lv_style_set_color(style, @bitCast(lv_style_property_t, @truncate(c_short, LV_STYLE_BORDER_COLOR | (@bitCast(c_int, @as(c_uint, state)) << @intCast(@import("std").math.Log2Int(c_int), 8)))), value);
}
pub fn lv_obj_get_style_border_opa(arg_obj: ?*const lv_obj_t, arg_part: u8) callconv(.C) lv_opa_t {
    var obj = arg_obj;
    var part = arg_part;
    return _lv_obj_get_style_opa(obj, part, @bitCast(lv_style_property_t, @truncate(c_short, LV_STYLE_BORDER_OPA)));
}
pub fn lv_obj_set_style_local_border_opa(arg_obj: ?*lv_obj_t, arg_part: u8, arg_state: lv_state_t, arg_value: lv_opa_t) callconv(.C) void {
    var obj = arg_obj;
    var part = arg_part;
    var state = arg_state;
    var value = arg_value;
    _lv_obj_set_style_local_opa(obj, part, @bitCast(lv_style_property_t, @truncate(c_short, LV_STYLE_BORDER_OPA | (@bitCast(c_int, @as(c_uint, state)) << @intCast(@import("std").math.Log2Int(c_int), 8)))), value);
}
pub fn lv_style_set_border_opa(arg_style: [*c]lv_style_t, arg_state: lv_state_t, arg_value: lv_opa_t) callconv(.C) void {
    var style = arg_style;
    var state = arg_state;
    var value = arg_value;
    _lv_style_set_opa(style, @bitCast(lv_style_property_t, @truncate(c_short, LV_STYLE_BORDER_OPA | (@bitCast(c_int, @as(c_uint, state)) << @intCast(@import("std").math.Log2Int(c_int), 8)))), value);
}
pub fn lv_obj_get_style_outline_width(arg_obj: ?*const lv_obj_t, arg_part: u8) callconv(.C) lv_style_int_t {
    var obj = arg_obj;
    var part = arg_part;
    return _lv_obj_get_style_int(obj, part, @bitCast(lv_style_property_t, @truncate(c_short, LV_STYLE_OUTLINE_WIDTH)));
}
pub fn lv_obj_set_style_local_outline_width(arg_obj: ?*lv_obj_t, arg_part: u8, arg_state: lv_state_t, arg_value: lv_style_int_t) callconv(.C) void {
    var obj = arg_obj;
    var part = arg_part;
    var state = arg_state;
    var value = arg_value;
    _lv_obj_set_style_local_int(obj, part, @bitCast(lv_style_property_t, @truncate(c_short, LV_STYLE_OUTLINE_WIDTH | (@bitCast(c_int, @as(c_uint, state)) << @intCast(@import("std").math.Log2Int(c_int), 8)))), value);
}
pub fn lv_style_set_outline_width(arg_style: [*c]lv_style_t, arg_state: lv_state_t, arg_value: lv_style_int_t) callconv(.C) void {
    var style = arg_style;
    var state = arg_state;
    var value = arg_value;
    _lv_style_set_int(style, @bitCast(lv_style_property_t, @truncate(c_short, LV_STYLE_OUTLINE_WIDTH | (@bitCast(c_int, @as(c_uint, state)) << @intCast(@import("std").math.Log2Int(c_int), 8)))), value);
}
pub fn lv_obj_get_style_outline_pad(arg_obj: ?*const lv_obj_t, arg_part: u8) callconv(.C) lv_style_int_t {
    var obj = arg_obj;
    var part = arg_part;
    return _lv_obj_get_style_int(obj, part, @bitCast(lv_style_property_t, @truncate(c_short, LV_STYLE_OUTLINE_PAD)));
}
pub fn lv_obj_set_style_local_outline_pad(arg_obj: ?*lv_obj_t, arg_part: u8, arg_state: lv_state_t, arg_value: lv_style_int_t) callconv(.C) void {
    var obj = arg_obj;
    var part = arg_part;
    var state = arg_state;
    var value = arg_value;
    _lv_obj_set_style_local_int(obj, part, @bitCast(lv_style_property_t, @truncate(c_short, LV_STYLE_OUTLINE_PAD | (@bitCast(c_int, @as(c_uint, state)) << @intCast(@import("std").math.Log2Int(c_int), 8)))), value);
}
pub fn lv_style_set_outline_pad(arg_style: [*c]lv_style_t, arg_state: lv_state_t, arg_value: lv_style_int_t) callconv(.C) void {
    var style = arg_style;
    var state = arg_state;
    var value = arg_value;
    _lv_style_set_int(style, @bitCast(lv_style_property_t, @truncate(c_short, LV_STYLE_OUTLINE_PAD | (@bitCast(c_int, @as(c_uint, state)) << @intCast(@import("std").math.Log2Int(c_int), 8)))), value);
}
pub fn lv_obj_get_style_outline_blend_mode(arg_obj: ?*const lv_obj_t, arg_part: u8) callconv(.C) lv_blend_mode_t {
    var obj = arg_obj;
    var part = arg_part;
    return @bitCast(lv_blend_mode_t, @truncate(i8, _lv_obj_get_style_int(obj, part, @bitCast(lv_style_property_t, @truncate(c_short, LV_STYLE_OUTLINE_BLEND_MODE)))));
}
pub fn lv_obj_set_style_local_outline_blend_mode(arg_obj: ?*lv_obj_t, arg_part: u8, arg_state: lv_state_t, arg_value: lv_blend_mode_t) callconv(.C) void {
    var obj = arg_obj;
    var part = arg_part;
    var state = arg_state;
    var value = arg_value;
    _lv_obj_set_style_local_int(obj, part, @bitCast(lv_style_property_t, @truncate(c_short, LV_STYLE_OUTLINE_BLEND_MODE | (@bitCast(c_int, @as(c_uint, state)) << @intCast(@import("std").math.Log2Int(c_int), 8)))), @bitCast(lv_style_int_t, @as(c_ushort, value)));
}
pub fn lv_style_set_outline_blend_mode(arg_style: [*c]lv_style_t, arg_state: lv_state_t, arg_value: lv_blend_mode_t) callconv(.C) void {
    var style = arg_style;
    var state = arg_state;
    var value = arg_value;
    _lv_style_set_int(style, @bitCast(lv_style_property_t, @truncate(c_short, LV_STYLE_OUTLINE_BLEND_MODE | (@bitCast(c_int, @as(c_uint, state)) << @intCast(@import("std").math.Log2Int(c_int), 8)))), @bitCast(lv_style_int_t, @as(c_ushort, value)));
}
pub fn lv_obj_get_style_outline_color(arg_obj: ?*const lv_obj_t, arg_part: u8) callconv(.C) lv_color_t {
    var obj = arg_obj;
    var part = arg_part;
    return _lv_obj_get_style_color(obj, part, @bitCast(lv_style_property_t, @truncate(c_short, LV_STYLE_OUTLINE_COLOR)));
}
pub fn lv_obj_set_style_local_outline_color(arg_obj: ?*lv_obj_t, arg_part: u8, arg_state: lv_state_t, arg_value: lv_color_t) callconv(.C) void {
    var obj = arg_obj;
    var part = arg_part;
    var state = arg_state;
    var value = arg_value;
    _lv_obj_set_style_local_color(obj, part, @bitCast(lv_style_property_t, @truncate(c_short, LV_STYLE_OUTLINE_COLOR | (@bitCast(c_int, @as(c_uint, state)) << @intCast(@import("std").math.Log2Int(c_int), 8)))), value);
}
pub fn lv_style_set_outline_color(arg_style: [*c]lv_style_t, arg_state: lv_state_t, arg_value: lv_color_t) callconv(.C) void {
    var style = arg_style;
    var state = arg_state;
    var value = arg_value;
    _lv_style_set_color(style, @bitCast(lv_style_property_t, @truncate(c_short, LV_STYLE_OUTLINE_COLOR | (@bitCast(c_int, @as(c_uint, state)) << @intCast(@import("std").math.Log2Int(c_int), 8)))), value);
}
pub fn lv_obj_get_style_outline_opa(arg_obj: ?*const lv_obj_t, arg_part: u8) callconv(.C) lv_opa_t {
    var obj = arg_obj;
    var part = arg_part;
    return _lv_obj_get_style_opa(obj, part, @bitCast(lv_style_property_t, @truncate(c_short, LV_STYLE_OUTLINE_OPA)));
}
pub fn lv_obj_set_style_local_outline_opa(arg_obj: ?*lv_obj_t, arg_part: u8, arg_state: lv_state_t, arg_value: lv_opa_t) callconv(.C) void {
    var obj = arg_obj;
    var part = arg_part;
    var state = arg_state;
    var value = arg_value;
    _lv_obj_set_style_local_opa(obj, part, @bitCast(lv_style_property_t, @truncate(c_short, LV_STYLE_OUTLINE_OPA | (@bitCast(c_int, @as(c_uint, state)) << @intCast(@import("std").math.Log2Int(c_int), 8)))), value);
}
pub fn lv_style_set_outline_opa(arg_style: [*c]lv_style_t, arg_state: lv_state_t, arg_value: lv_opa_t) callconv(.C) void {
    var style = arg_style;
    var state = arg_state;
    var value = arg_value;
    _lv_style_set_opa(style, @bitCast(lv_style_property_t, @truncate(c_short, LV_STYLE_OUTLINE_OPA | (@bitCast(c_int, @as(c_uint, state)) << @intCast(@import("std").math.Log2Int(c_int), 8)))), value);
}
pub fn lv_obj_get_style_shadow_width(arg_obj: ?*const lv_obj_t, arg_part: u8) callconv(.C) lv_style_int_t {
    var obj = arg_obj;
    var part = arg_part;
    return _lv_obj_get_style_int(obj, part, @bitCast(lv_style_property_t, @truncate(c_short, LV_STYLE_SHADOW_WIDTH)));
}
pub fn lv_obj_set_style_local_shadow_width(arg_obj: ?*lv_obj_t, arg_part: u8, arg_state: lv_state_t, arg_value: lv_style_int_t) callconv(.C) void {
    var obj = arg_obj;
    var part = arg_part;
    var state = arg_state;
    var value = arg_value;
    _lv_obj_set_style_local_int(obj, part, @bitCast(lv_style_property_t, @truncate(c_short, LV_STYLE_SHADOW_WIDTH | (@bitCast(c_int, @as(c_uint, state)) << @intCast(@import("std").math.Log2Int(c_int), 8)))), value);
}
pub fn lv_style_set_shadow_width(arg_style: [*c]lv_style_t, arg_state: lv_state_t, arg_value: lv_style_int_t) callconv(.C) void {
    var style = arg_style;
    var state = arg_state;
    var value = arg_value;
    _lv_style_set_int(style, @bitCast(lv_style_property_t, @truncate(c_short, LV_STYLE_SHADOW_WIDTH | (@bitCast(c_int, @as(c_uint, state)) << @intCast(@import("std").math.Log2Int(c_int), 8)))), value);
}
pub fn lv_obj_get_style_shadow_ofs_x(arg_obj: ?*const lv_obj_t, arg_part: u8) callconv(.C) lv_style_int_t {
    var obj = arg_obj;
    var part = arg_part;
    return _lv_obj_get_style_int(obj, part, @bitCast(lv_style_property_t, @truncate(c_short, LV_STYLE_SHADOW_OFS_X)));
}
pub fn lv_obj_set_style_local_shadow_ofs_x(arg_obj: ?*lv_obj_t, arg_part: u8, arg_state: lv_state_t, arg_value: lv_style_int_t) callconv(.C) void {
    var obj = arg_obj;
    var part = arg_part;
    var state = arg_state;
    var value = arg_value;
    _lv_obj_set_style_local_int(obj, part, @bitCast(lv_style_property_t, @truncate(c_short, LV_STYLE_SHADOW_OFS_X | (@bitCast(c_int, @as(c_uint, state)) << @intCast(@import("std").math.Log2Int(c_int), 8)))), value);
}
pub fn lv_style_set_shadow_ofs_x(arg_style: [*c]lv_style_t, arg_state: lv_state_t, arg_value: lv_style_int_t) callconv(.C) void {
    var style = arg_style;
    var state = arg_state;
    var value = arg_value;
    _lv_style_set_int(style, @bitCast(lv_style_property_t, @truncate(c_short, LV_STYLE_SHADOW_OFS_X | (@bitCast(c_int, @as(c_uint, state)) << @intCast(@import("std").math.Log2Int(c_int), 8)))), value);
}
pub fn lv_obj_get_style_shadow_ofs_y(arg_obj: ?*const lv_obj_t, arg_part: u8) callconv(.C) lv_style_int_t {
    var obj = arg_obj;
    var part = arg_part;
    return _lv_obj_get_style_int(obj, part, @bitCast(lv_style_property_t, @truncate(c_short, LV_STYLE_SHADOW_OFS_Y)));
}
pub fn lv_obj_set_style_local_shadow_ofs_y(arg_obj: ?*lv_obj_t, arg_part: u8, arg_state: lv_state_t, arg_value: lv_style_int_t) callconv(.C) void {
    var obj = arg_obj;
    var part = arg_part;
    var state = arg_state;
    var value = arg_value;
    _lv_obj_set_style_local_int(obj, part, @bitCast(lv_style_property_t, @truncate(c_short, LV_STYLE_SHADOW_OFS_Y | (@bitCast(c_int, @as(c_uint, state)) << @intCast(@import("std").math.Log2Int(c_int), 8)))), value);
}
pub fn lv_style_set_shadow_ofs_y(arg_style: [*c]lv_style_t, arg_state: lv_state_t, arg_value: lv_style_int_t) callconv(.C) void {
    var style = arg_style;
    var state = arg_state;
    var value = arg_value;
    _lv_style_set_int(style, @bitCast(lv_style_property_t, @truncate(c_short, LV_STYLE_SHADOW_OFS_Y | (@bitCast(c_int, @as(c_uint, state)) << @intCast(@import("std").math.Log2Int(c_int), 8)))), value);
}
pub fn lv_obj_get_style_shadow_spread(arg_obj: ?*const lv_obj_t, arg_part: u8) callconv(.C) lv_style_int_t {
    var obj = arg_obj;
    var part = arg_part;
    return _lv_obj_get_style_int(obj, part, @bitCast(lv_style_property_t, @truncate(c_short, LV_STYLE_SHADOW_SPREAD)));
}
pub fn lv_obj_set_style_local_shadow_spread(arg_obj: ?*lv_obj_t, arg_part: u8, arg_state: lv_state_t, arg_value: lv_style_int_t) callconv(.C) void {
    var obj = arg_obj;
    var part = arg_part;
    var state = arg_state;
    var value = arg_value;
    _lv_obj_set_style_local_int(obj, part, @bitCast(lv_style_property_t, @truncate(c_short, LV_STYLE_SHADOW_SPREAD | (@bitCast(c_int, @as(c_uint, state)) << @intCast(@import("std").math.Log2Int(c_int), 8)))), value);
}
pub fn lv_style_set_shadow_spread(arg_style: [*c]lv_style_t, arg_state: lv_state_t, arg_value: lv_style_int_t) callconv(.C) void {
    var style = arg_style;
    var state = arg_state;
    var value = arg_value;
    _lv_style_set_int(style, @bitCast(lv_style_property_t, @truncate(c_short, LV_STYLE_SHADOW_SPREAD | (@bitCast(c_int, @as(c_uint, state)) << @intCast(@import("std").math.Log2Int(c_int), 8)))), value);
}
pub fn lv_obj_get_style_shadow_blend_mode(arg_obj: ?*const lv_obj_t, arg_part: u8) callconv(.C) lv_blend_mode_t {
    var obj = arg_obj;
    var part = arg_part;
    return @bitCast(lv_blend_mode_t, @truncate(i8, _lv_obj_get_style_int(obj, part, @bitCast(lv_style_property_t, @truncate(c_short, LV_STYLE_SHADOW_BLEND_MODE)))));
}
pub fn lv_obj_set_style_local_shadow_blend_mode(arg_obj: ?*lv_obj_t, arg_part: u8, arg_state: lv_state_t, arg_value: lv_blend_mode_t) callconv(.C) void {
    var obj = arg_obj;
    var part = arg_part;
    var state = arg_state;
    var value = arg_value;
    _lv_obj_set_style_local_int(obj, part, @bitCast(lv_style_property_t, @truncate(c_short, LV_STYLE_SHADOW_BLEND_MODE | (@bitCast(c_int, @as(c_uint, state)) << @intCast(@import("std").math.Log2Int(c_int), 8)))), @bitCast(lv_style_int_t, @as(c_ushort, value)));
}
pub fn lv_style_set_shadow_blend_mode(arg_style: [*c]lv_style_t, arg_state: lv_state_t, arg_value: lv_blend_mode_t) callconv(.C) void {
    var style = arg_style;
    var state = arg_state;
    var value = arg_value;
    _lv_style_set_int(style, @bitCast(lv_style_property_t, @truncate(c_short, LV_STYLE_SHADOW_BLEND_MODE | (@bitCast(c_int, @as(c_uint, state)) << @intCast(@import("std").math.Log2Int(c_int), 8)))), @bitCast(lv_style_int_t, @as(c_ushort, value)));
}
pub fn lv_obj_get_style_shadow_color(arg_obj: ?*const lv_obj_t, arg_part: u8) callconv(.C) lv_color_t {
    var obj = arg_obj;
    var part = arg_part;
    return _lv_obj_get_style_color(obj, part, @bitCast(lv_style_property_t, @truncate(c_short, LV_STYLE_SHADOW_COLOR)));
}
pub fn lv_obj_set_style_local_shadow_color(arg_obj: ?*lv_obj_t, arg_part: u8, arg_state: lv_state_t, arg_value: lv_color_t) callconv(.C) void {
    var obj = arg_obj;
    var part = arg_part;
    var state = arg_state;
    var value = arg_value;
    _lv_obj_set_style_local_color(obj, part, @bitCast(lv_style_property_t, @truncate(c_short, LV_STYLE_SHADOW_COLOR | (@bitCast(c_int, @as(c_uint, state)) << @intCast(@import("std").math.Log2Int(c_int), 8)))), value);
}
pub fn lv_style_set_shadow_color(arg_style: [*c]lv_style_t, arg_state: lv_state_t, arg_value: lv_color_t) callconv(.C) void {
    var style = arg_style;
    var state = arg_state;
    var value = arg_value;
    _lv_style_set_color(style, @bitCast(lv_style_property_t, @truncate(c_short, LV_STYLE_SHADOW_COLOR | (@bitCast(c_int, @as(c_uint, state)) << @intCast(@import("std").math.Log2Int(c_int), 8)))), value);
}
pub fn lv_obj_get_style_shadow_opa(arg_obj: ?*const lv_obj_t, arg_part: u8) callconv(.C) lv_opa_t {
    var obj = arg_obj;
    var part = arg_part;
    return _lv_obj_get_style_opa(obj, part, @bitCast(lv_style_property_t, @truncate(c_short, LV_STYLE_SHADOW_OPA)));
}
pub fn lv_obj_set_style_local_shadow_opa(arg_obj: ?*lv_obj_t, arg_part: u8, arg_state: lv_state_t, arg_value: lv_opa_t) callconv(.C) void {
    var obj = arg_obj;
    var part = arg_part;
    var state = arg_state;
    var value = arg_value;
    _lv_obj_set_style_local_opa(obj, part, @bitCast(lv_style_property_t, @truncate(c_short, LV_STYLE_SHADOW_OPA | (@bitCast(c_int, @as(c_uint, state)) << @intCast(@import("std").math.Log2Int(c_int), 8)))), value);
}
pub fn lv_style_set_shadow_opa(arg_style: [*c]lv_style_t, arg_state: lv_state_t, arg_value: lv_opa_t) callconv(.C) void {
    var style = arg_style;
    var state = arg_state;
    var value = arg_value;
    _lv_style_set_opa(style, @bitCast(lv_style_property_t, @truncate(c_short, LV_STYLE_SHADOW_OPA | (@bitCast(c_int, @as(c_uint, state)) << @intCast(@import("std").math.Log2Int(c_int), 8)))), value);
}
pub fn lv_obj_get_style_pattern_repeat(arg_obj: ?*const lv_obj_t, arg_part: u8) callconv(.C) bool {
    var obj = arg_obj;
    var part = arg_part;
    return @as(bool, _lv_obj_get_style_int(obj, part, @bitCast(lv_style_property_t, @truncate(c_short, LV_STYLE_PATTERN_REPEAT))));
}
pub fn lv_obj_set_style_local_pattern_repeat(arg_obj: ?*lv_obj_t, arg_part: u8, arg_state: lv_state_t, arg_value: bool) callconv(.C) void {
    var obj = arg_obj;
    var part = arg_part;
    var state = arg_state;
    var value = arg_value;
    _lv_obj_set_style_local_int(obj, part, @bitCast(lv_style_property_t, @truncate(c_short, LV_STYLE_PATTERN_REPEAT | (@bitCast(c_int, @as(c_uint, state)) << @intCast(@import("std").math.Log2Int(c_int), 8)))), @as(lv_style_int_t, @boolToInt(value)));
}
pub fn lv_style_set_pattern_repeat(arg_style: [*c]lv_style_t, arg_state: lv_state_t, arg_value: bool) callconv(.C) void {
    var style = arg_style;
    var state = arg_state;
    var value = arg_value;
    _lv_style_set_int(style, @bitCast(lv_style_property_t, @truncate(c_short, LV_STYLE_PATTERN_REPEAT | (@bitCast(c_int, @as(c_uint, state)) << @intCast(@import("std").math.Log2Int(c_int), 8)))), @as(lv_style_int_t, @boolToInt(value)));
}
pub fn lv_obj_get_style_pattern_blend_mode(arg_obj: ?*const lv_obj_t, arg_part: u8) callconv(.C) lv_blend_mode_t {
    var obj = arg_obj;
    var part = arg_part;
    return @bitCast(lv_blend_mode_t, @truncate(i8, _lv_obj_get_style_int(obj, part, @bitCast(lv_style_property_t, @truncate(c_short, LV_STYLE_PATTERN_BLEND_MODE)))));
}
pub fn lv_obj_set_style_local_pattern_blend_mode(arg_obj: ?*lv_obj_t, arg_part: u8, arg_state: lv_state_t, arg_value: lv_blend_mode_t) callconv(.C) void {
    var obj = arg_obj;
    var part = arg_part;
    var state = arg_state;
    var value = arg_value;
    _lv_obj_set_style_local_int(obj, part, @bitCast(lv_style_property_t, @truncate(c_short, LV_STYLE_PATTERN_BLEND_MODE | (@bitCast(c_int, @as(c_uint, state)) << @intCast(@import("std").math.Log2Int(c_int), 8)))), @bitCast(lv_style_int_t, @as(c_ushort, value)));
}
pub fn lv_style_set_pattern_blend_mode(arg_style: [*c]lv_style_t, arg_state: lv_state_t, arg_value: lv_blend_mode_t) callconv(.C) void {
    var style = arg_style;
    var state = arg_state;
    var value = arg_value;
    _lv_style_set_int(style, @bitCast(lv_style_property_t, @truncate(c_short, LV_STYLE_PATTERN_BLEND_MODE | (@bitCast(c_int, @as(c_uint, state)) << @intCast(@import("std").math.Log2Int(c_int), 8)))), @bitCast(lv_style_int_t, @as(c_ushort, value)));
}
pub fn lv_obj_get_style_pattern_recolor(arg_obj: ?*const lv_obj_t, arg_part: u8) callconv(.C) lv_color_t {
    var obj = arg_obj;
    var part = arg_part;
    return _lv_obj_get_style_color(obj, part, @bitCast(lv_style_property_t, @truncate(c_short, LV_STYLE_PATTERN_RECOLOR)));
}
pub fn lv_obj_set_style_local_pattern_recolor(arg_obj: ?*lv_obj_t, arg_part: u8, arg_state: lv_state_t, arg_value: lv_color_t) callconv(.C) void {
    var obj = arg_obj;
    var part = arg_part;
    var state = arg_state;
    var value = arg_value;
    _lv_obj_set_style_local_color(obj, part, @bitCast(lv_style_property_t, @truncate(c_short, LV_STYLE_PATTERN_RECOLOR | (@bitCast(c_int, @as(c_uint, state)) << @intCast(@import("std").math.Log2Int(c_int), 8)))), value);
}
pub fn lv_style_set_pattern_recolor(arg_style: [*c]lv_style_t, arg_state: lv_state_t, arg_value: lv_color_t) callconv(.C) void {
    var style = arg_style;
    var state = arg_state;
    var value = arg_value;
    _lv_style_set_color(style, @bitCast(lv_style_property_t, @truncate(c_short, LV_STYLE_PATTERN_RECOLOR | (@bitCast(c_int, @as(c_uint, state)) << @intCast(@import("std").math.Log2Int(c_int), 8)))), value);
}
pub fn lv_obj_get_style_pattern_opa(arg_obj: ?*const lv_obj_t, arg_part: u8) callconv(.C) lv_opa_t {
    var obj = arg_obj;
    var part = arg_part;
    return _lv_obj_get_style_opa(obj, part, @bitCast(lv_style_property_t, @truncate(c_short, LV_STYLE_PATTERN_OPA)));
}
pub fn lv_obj_set_style_local_pattern_opa(arg_obj: ?*lv_obj_t, arg_part: u8, arg_state: lv_state_t, arg_value: lv_opa_t) callconv(.C) void {
    var obj = arg_obj;
    var part = arg_part;
    var state = arg_state;
    var value = arg_value;
    _lv_obj_set_style_local_opa(obj, part, @bitCast(lv_style_property_t, @truncate(c_short, LV_STYLE_PATTERN_OPA | (@bitCast(c_int, @as(c_uint, state)) << @intCast(@import("std").math.Log2Int(c_int), 8)))), value);
}
pub fn lv_style_set_pattern_opa(arg_style: [*c]lv_style_t, arg_state: lv_state_t, arg_value: lv_opa_t) callconv(.C) void {
    var style = arg_style;
    var state = arg_state;
    var value = arg_value;
    _lv_style_set_opa(style, @bitCast(lv_style_property_t, @truncate(c_short, LV_STYLE_PATTERN_OPA | (@bitCast(c_int, @as(c_uint, state)) << @intCast(@import("std").math.Log2Int(c_int), 8)))), value);
}
pub fn lv_obj_get_style_pattern_recolor_opa(arg_obj: ?*const lv_obj_t, arg_part: u8) callconv(.C) lv_opa_t {
    var obj = arg_obj;
    var part = arg_part;
    return _lv_obj_get_style_opa(obj, part, @bitCast(lv_style_property_t, @truncate(c_short, LV_STYLE_PATTERN_RECOLOR_OPA)));
}
pub fn lv_obj_set_style_local_pattern_recolor_opa(arg_obj: ?*lv_obj_t, arg_part: u8, arg_state: lv_state_t, arg_value: lv_opa_t) callconv(.C) void {
    var obj = arg_obj;
    var part = arg_part;
    var state = arg_state;
    var value = arg_value;
    _lv_obj_set_style_local_opa(obj, part, @bitCast(lv_style_property_t, @truncate(c_short, LV_STYLE_PATTERN_RECOLOR_OPA | (@bitCast(c_int, @as(c_uint, state)) << @intCast(@import("std").math.Log2Int(c_int), 8)))), value);
}
pub fn lv_style_set_pattern_recolor_opa(arg_style: [*c]lv_style_t, arg_state: lv_state_t, arg_value: lv_opa_t) callconv(.C) void {
    var style = arg_style;
    var state = arg_state;
    var value = arg_value;
    _lv_style_set_opa(style, @bitCast(lv_style_property_t, @truncate(c_short, LV_STYLE_PATTERN_RECOLOR_OPA | (@bitCast(c_int, @as(c_uint, state)) << @intCast(@import("std").math.Log2Int(c_int), 8)))), value);
}
pub fn lv_obj_get_style_pattern_image(arg_obj: ?*const lv_obj_t, arg_part: u8) callconv(.C) ?*const anyopaque {
    var obj = arg_obj;
    var part = arg_part;
    return _lv_obj_get_style_ptr(obj, part, @bitCast(lv_style_property_t, @truncate(c_short, LV_STYLE_PATTERN_IMAGE)));
}
pub fn lv_obj_set_style_local_pattern_image(arg_obj: ?*lv_obj_t, arg_part: u8, arg_state: lv_state_t, arg_value: ?*const anyopaque) callconv(.C) void {
    var obj = arg_obj;
    var part = arg_part;
    var state = arg_state;
    var value = arg_value;
    _lv_obj_set_style_local_ptr(obj, part, @bitCast(lv_style_property_t, @truncate(c_short, LV_STYLE_PATTERN_IMAGE | (@bitCast(c_int, @as(c_uint, state)) << @intCast(@import("std").math.Log2Int(c_int), 8)))), value);
}
pub fn lv_style_set_pattern_image(arg_style: [*c]lv_style_t, arg_state: lv_state_t, arg_value: ?*const anyopaque) callconv(.C) void {
    var style = arg_style;
    var state = arg_state;
    var value = arg_value;
    _lv_style_set_ptr(style, @bitCast(lv_style_property_t, @truncate(c_short, LV_STYLE_PATTERN_IMAGE | (@bitCast(c_int, @as(c_uint, state)) << @intCast(@import("std").math.Log2Int(c_int), 8)))), value);
}
pub fn lv_obj_get_style_value_letter_space(arg_obj: ?*const lv_obj_t, arg_part: u8) callconv(.C) lv_style_int_t {
    var obj = arg_obj;
    var part = arg_part;
    return _lv_obj_get_style_int(obj, part, @bitCast(lv_style_property_t, @truncate(c_short, LV_STYLE_VALUE_LETTER_SPACE)));
}
pub fn lv_obj_set_style_local_value_letter_space(arg_obj: ?*lv_obj_t, arg_part: u8, arg_state: lv_state_t, arg_value: lv_style_int_t) callconv(.C) void {
    var obj = arg_obj;
    var part = arg_part;
    var state = arg_state;
    var value = arg_value;
    _lv_obj_set_style_local_int(obj, part, @bitCast(lv_style_property_t, @truncate(c_short, LV_STYLE_VALUE_LETTER_SPACE | (@bitCast(c_int, @as(c_uint, state)) << @intCast(@import("std").math.Log2Int(c_int), 8)))), value);
}
pub fn lv_style_set_value_letter_space(arg_style: [*c]lv_style_t, arg_state: lv_state_t, arg_value: lv_style_int_t) callconv(.C) void {
    var style = arg_style;
    var state = arg_state;
    var value = arg_value;
    _lv_style_set_int(style, @bitCast(lv_style_property_t, @truncate(c_short, LV_STYLE_VALUE_LETTER_SPACE | (@bitCast(c_int, @as(c_uint, state)) << @intCast(@import("std").math.Log2Int(c_int), 8)))), value);
}
pub fn lv_obj_get_style_value_line_space(arg_obj: ?*const lv_obj_t, arg_part: u8) callconv(.C) lv_style_int_t {
    var obj = arg_obj;
    var part = arg_part;
    return _lv_obj_get_style_int(obj, part, @bitCast(lv_style_property_t, @truncate(c_short, LV_STYLE_VALUE_LINE_SPACE)));
}
pub fn lv_obj_set_style_local_value_line_space(arg_obj: ?*lv_obj_t, arg_part: u8, arg_state: lv_state_t, arg_value: lv_style_int_t) callconv(.C) void {
    var obj = arg_obj;
    var part = arg_part;
    var state = arg_state;
    var value = arg_value;
    _lv_obj_set_style_local_int(obj, part, @bitCast(lv_style_property_t, @truncate(c_short, LV_STYLE_VALUE_LINE_SPACE | (@bitCast(c_int, @as(c_uint, state)) << @intCast(@import("std").math.Log2Int(c_int), 8)))), value);
}
pub fn lv_style_set_value_line_space(arg_style: [*c]lv_style_t, arg_state: lv_state_t, arg_value: lv_style_int_t) callconv(.C) void {
    var style = arg_style;
    var state = arg_state;
    var value = arg_value;
    _lv_style_set_int(style, @bitCast(lv_style_property_t, @truncate(c_short, LV_STYLE_VALUE_LINE_SPACE | (@bitCast(c_int, @as(c_uint, state)) << @intCast(@import("std").math.Log2Int(c_int), 8)))), value);
}
pub fn lv_obj_get_style_value_blend_mode(arg_obj: ?*const lv_obj_t, arg_part: u8) callconv(.C) lv_blend_mode_t {
    var obj = arg_obj;
    var part = arg_part;
    return @bitCast(lv_blend_mode_t, @truncate(i8, _lv_obj_get_style_int(obj, part, @bitCast(lv_style_property_t, @truncate(c_short, LV_STYLE_VALUE_BLEND_MODE)))));
}
pub fn lv_obj_set_style_local_value_blend_mode(arg_obj: ?*lv_obj_t, arg_part: u8, arg_state: lv_state_t, arg_value: lv_blend_mode_t) callconv(.C) void {
    var obj = arg_obj;
    var part = arg_part;
    var state = arg_state;
    var value = arg_value;
    _lv_obj_set_style_local_int(obj, part, @bitCast(lv_style_property_t, @truncate(c_short, LV_STYLE_VALUE_BLEND_MODE | (@bitCast(c_int, @as(c_uint, state)) << @intCast(@import("std").math.Log2Int(c_int), 8)))), @bitCast(lv_style_int_t, @as(c_ushort, value)));
}
pub fn lv_style_set_value_blend_mode(arg_style: [*c]lv_style_t, arg_state: lv_state_t, arg_value: lv_blend_mode_t) callconv(.C) void {
    var style = arg_style;
    var state = arg_state;
    var value = arg_value;
    _lv_style_set_int(style, @bitCast(lv_style_property_t, @truncate(c_short, LV_STYLE_VALUE_BLEND_MODE | (@bitCast(c_int, @as(c_uint, state)) << @intCast(@import("std").math.Log2Int(c_int), 8)))), @bitCast(lv_style_int_t, @as(c_ushort, value)));
}
pub fn lv_obj_get_style_value_ofs_x(arg_obj: ?*const lv_obj_t, arg_part: u8) callconv(.C) lv_style_int_t {
    var obj = arg_obj;
    var part = arg_part;
    return _lv_obj_get_style_int(obj, part, @bitCast(lv_style_property_t, @truncate(c_short, LV_STYLE_VALUE_OFS_X)));
}
pub fn lv_obj_set_style_local_value_ofs_x(arg_obj: ?*lv_obj_t, arg_part: u8, arg_state: lv_state_t, arg_value: lv_style_int_t) callconv(.C) void {
    var obj = arg_obj;
    var part = arg_part;
    var state = arg_state;
    var value = arg_value;
    _lv_obj_set_style_local_int(obj, part, @bitCast(lv_style_property_t, @truncate(c_short, LV_STYLE_VALUE_OFS_X | (@bitCast(c_int, @as(c_uint, state)) << @intCast(@import("std").math.Log2Int(c_int), 8)))), value);
}
pub fn lv_style_set_value_ofs_x(arg_style: [*c]lv_style_t, arg_state: lv_state_t, arg_value: lv_style_int_t) callconv(.C) void {
    var style = arg_style;
    var state = arg_state;
    var value = arg_value;
    _lv_style_set_int(style, @bitCast(lv_style_property_t, @truncate(c_short, LV_STYLE_VALUE_OFS_X | (@bitCast(c_int, @as(c_uint, state)) << @intCast(@import("std").math.Log2Int(c_int), 8)))), value);
}
pub fn lv_obj_get_style_value_ofs_y(arg_obj: ?*const lv_obj_t, arg_part: u8) callconv(.C) lv_style_int_t {
    var obj = arg_obj;
    var part = arg_part;
    return _lv_obj_get_style_int(obj, part, @bitCast(lv_style_property_t, @truncate(c_short, LV_STYLE_VALUE_OFS_Y)));
}
pub fn lv_obj_set_style_local_value_ofs_y(arg_obj: ?*lv_obj_t, arg_part: u8, arg_state: lv_state_t, arg_value: lv_style_int_t) callconv(.C) void {
    var obj = arg_obj;
    var part = arg_part;
    var state = arg_state;
    var value = arg_value;
    _lv_obj_set_style_local_int(obj, part, @bitCast(lv_style_property_t, @truncate(c_short, LV_STYLE_VALUE_OFS_Y | (@bitCast(c_int, @as(c_uint, state)) << @intCast(@import("std").math.Log2Int(c_int), 8)))), value);
}
pub fn lv_style_set_value_ofs_y(arg_style: [*c]lv_style_t, arg_state: lv_state_t, arg_value: lv_style_int_t) callconv(.C) void {
    var style = arg_style;
    var state = arg_state;
    var value = arg_value;
    _lv_style_set_int(style, @bitCast(lv_style_property_t, @truncate(c_short, LV_STYLE_VALUE_OFS_Y | (@bitCast(c_int, @as(c_uint, state)) << @intCast(@import("std").math.Log2Int(c_int), 8)))), value);
}
pub fn lv_obj_get_style_value_align(arg_obj: ?*const lv_obj_t, arg_part: u8) callconv(.C) lv_align_t {
    var obj = arg_obj;
    var part = arg_part;
    return @bitCast(lv_align_t, @truncate(i8, _lv_obj_get_style_int(obj, part, @bitCast(lv_style_property_t, @truncate(c_short, LV_STYLE_VALUE_ALIGN)))));
}
pub fn lv_obj_set_style_local_value_align(arg_obj: ?*lv_obj_t, arg_part: u8, arg_state: lv_state_t, arg_value: lv_align_t) callconv(.C) void {
    var obj = arg_obj;
    var part = arg_part;
    var state = arg_state;
    var value = arg_value;
    _lv_obj_set_style_local_int(obj, part, @bitCast(lv_style_property_t, @truncate(c_short, LV_STYLE_VALUE_ALIGN | (@bitCast(c_int, @as(c_uint, state)) << @intCast(@import("std").math.Log2Int(c_int), 8)))), @bitCast(lv_style_int_t, @as(c_ushort, value)));
}
pub fn lv_style_set_value_align(arg_style: [*c]lv_style_t, arg_state: lv_state_t, arg_value: lv_align_t) callconv(.C) void {
    var style = arg_style;
    var state = arg_state;
    var value = arg_value;
    _lv_style_set_int(style, @bitCast(lv_style_property_t, @truncate(c_short, LV_STYLE_VALUE_ALIGN | (@bitCast(c_int, @as(c_uint, state)) << @intCast(@import("std").math.Log2Int(c_int), 8)))), @bitCast(lv_style_int_t, @as(c_ushort, value)));
}
pub fn lv_obj_get_style_value_color(arg_obj: ?*const lv_obj_t, arg_part: u8) callconv(.C) lv_color_t {
    var obj = arg_obj;
    var part = arg_part;
    return _lv_obj_get_style_color(obj, part, @bitCast(lv_style_property_t, @truncate(c_short, LV_STYLE_VALUE_COLOR)));
}
pub fn lv_obj_set_style_local_value_color(arg_obj: ?*lv_obj_t, arg_part: u8, arg_state: lv_state_t, arg_value: lv_color_t) callconv(.C) void {
    var obj = arg_obj;
    var part = arg_part;
    var state = arg_state;
    var value = arg_value;
    _lv_obj_set_style_local_color(obj, part, @bitCast(lv_style_property_t, @truncate(c_short, LV_STYLE_VALUE_COLOR | (@bitCast(c_int, @as(c_uint, state)) << @intCast(@import("std").math.Log2Int(c_int), 8)))), value);
}
pub fn lv_style_set_value_color(arg_style: [*c]lv_style_t, arg_state: lv_state_t, arg_value: lv_color_t) callconv(.C) void {
    var style = arg_style;
    var state = arg_state;
    var value = arg_value;
    _lv_style_set_color(style, @bitCast(lv_style_property_t, @truncate(c_short, LV_STYLE_VALUE_COLOR | (@bitCast(c_int, @as(c_uint, state)) << @intCast(@import("std").math.Log2Int(c_int), 8)))), value);
}
pub fn lv_obj_get_style_value_opa(arg_obj: ?*const lv_obj_t, arg_part: u8) callconv(.C) lv_opa_t {
    var obj = arg_obj;
    var part = arg_part;
    return _lv_obj_get_style_opa(obj, part, @bitCast(lv_style_property_t, @truncate(c_short, LV_STYLE_VALUE_OPA)));
}
pub fn lv_obj_set_style_local_value_opa(arg_obj: ?*lv_obj_t, arg_part: u8, arg_state: lv_state_t, arg_value: lv_opa_t) callconv(.C) void {
    var obj = arg_obj;
    var part = arg_part;
    var state = arg_state;
    var value = arg_value;
    _lv_obj_set_style_local_opa(obj, part, @bitCast(lv_style_property_t, @truncate(c_short, LV_STYLE_VALUE_OPA | (@bitCast(c_int, @as(c_uint, state)) << @intCast(@import("std").math.Log2Int(c_int), 8)))), value);
}
pub fn lv_style_set_value_opa(arg_style: [*c]lv_style_t, arg_state: lv_state_t, arg_value: lv_opa_t) callconv(.C) void {
    var style = arg_style;
    var state = arg_state;
    var value = arg_value;
    _lv_style_set_opa(style, @bitCast(lv_style_property_t, @truncate(c_short, LV_STYLE_VALUE_OPA | (@bitCast(c_int, @as(c_uint, state)) << @intCast(@import("std").math.Log2Int(c_int), 8)))), value);
}
pub fn lv_obj_get_style_value_font(arg_obj: ?*const lv_obj_t, arg_part: u8) callconv(.C) ?*const lv_font_t {
    var obj = arg_obj;
    var part = arg_part;
    return @ptrCast(?*const lv_font_t, _lv_obj_get_style_ptr(obj, part, @bitCast(lv_style_property_t, @truncate(c_short, LV_STYLE_VALUE_FONT))));
}
pub fn lv_obj_set_style_local_value_font(arg_obj: ?*lv_obj_t, arg_part: u8, arg_state: lv_state_t, arg_value: ?*const lv_font_t) callconv(.C) void {
    var obj = arg_obj;
    var part = arg_part;
    var state = arg_state;
    var value = arg_value;
    _lv_obj_set_style_local_ptr(obj, part, @bitCast(lv_style_property_t, @truncate(c_short, LV_STYLE_VALUE_FONT | (@bitCast(c_int, @as(c_uint, state)) << @intCast(@import("std").math.Log2Int(c_int), 8)))), @ptrCast(?*const anyopaque, value));
}
pub fn lv_style_set_value_font(arg_style: [*c]lv_style_t, arg_state: lv_state_t, arg_value: ?*const lv_font_t) callconv(.C) void {
    var style = arg_style;
    var state = arg_state;
    var value = arg_value;
    _lv_style_set_ptr(style, @bitCast(lv_style_property_t, @truncate(c_short, LV_STYLE_VALUE_FONT | (@bitCast(c_int, @as(c_uint, state)) << @intCast(@import("std").math.Log2Int(c_int), 8)))), @ptrCast(?*const anyopaque, value));
}
pub fn lv_obj_get_style_value_str(arg_obj: ?*const lv_obj_t, arg_part: u8) callconv(.C) [*c]const u8 {
    var obj = arg_obj;
    var part = arg_part;
    return @ptrCast([*c]const u8, @alignCast(@import("std").meta.alignment(u8), _lv_obj_get_style_ptr(obj, part, @bitCast(lv_style_property_t, @truncate(c_short, LV_STYLE_VALUE_STR)))));
}
pub fn lv_obj_set_style_local_value_str(arg_obj: ?*lv_obj_t, arg_part: u8, arg_state: lv_state_t, arg_value: [*c]const u8) callconv(.C) void {
    var obj = arg_obj;
    var part = arg_part;
    var state = arg_state;
    var value = arg_value;
    _lv_obj_set_style_local_ptr(obj, part, @bitCast(lv_style_property_t, @truncate(c_short, LV_STYLE_VALUE_STR | (@bitCast(c_int, @as(c_uint, state)) << @intCast(@import("std").math.Log2Int(c_int), 8)))), @ptrCast(?*const anyopaque, value));
}
pub fn lv_style_set_value_str(arg_style: [*c]lv_style_t, arg_state: lv_state_t, arg_value: [*c]const u8) callconv(.C) void {
    var style = arg_style;
    var state = arg_state;
    var value = arg_value;
    _lv_style_set_ptr(style, @bitCast(lv_style_property_t, @truncate(c_short, LV_STYLE_VALUE_STR | (@bitCast(c_int, @as(c_uint, state)) << @intCast(@import("std").math.Log2Int(c_int), 8)))), @ptrCast(?*const anyopaque, value));
}
pub fn lv_obj_get_style_text_letter_space(arg_obj: ?*const lv_obj_t, arg_part: u8) callconv(.C) lv_style_int_t {
    var obj = arg_obj;
    var part = arg_part;
    return _lv_obj_get_style_int(obj, part, @bitCast(lv_style_property_t, @truncate(c_short, LV_STYLE_TEXT_LETTER_SPACE)));
}
pub fn lv_obj_set_style_local_text_letter_space(arg_obj: ?*lv_obj_t, arg_part: u8, arg_state: lv_state_t, arg_value: lv_style_int_t) callconv(.C) void {
    var obj = arg_obj;
    var part = arg_part;
    var state = arg_state;
    var value = arg_value;
    _lv_obj_set_style_local_int(obj, part, @bitCast(lv_style_property_t, @truncate(c_short, LV_STYLE_TEXT_LETTER_SPACE | (@bitCast(c_int, @as(c_uint, state)) << @intCast(@import("std").math.Log2Int(c_int), 8)))), value);
}
pub fn lv_style_set_text_letter_space(arg_style: [*c]lv_style_t, arg_state: lv_state_t, arg_value: lv_style_int_t) callconv(.C) void {
    var style = arg_style;
    var state = arg_state;
    var value = arg_value;
    _lv_style_set_int(style, @bitCast(lv_style_property_t, @truncate(c_short, LV_STYLE_TEXT_LETTER_SPACE | (@bitCast(c_int, @as(c_uint, state)) << @intCast(@import("std").math.Log2Int(c_int), 8)))), value);
}
pub fn lv_obj_get_style_text_line_space(arg_obj: ?*const lv_obj_t, arg_part: u8) callconv(.C) lv_style_int_t {
    var obj = arg_obj;
    var part = arg_part;
    return _lv_obj_get_style_int(obj, part, @bitCast(lv_style_property_t, @truncate(c_short, LV_STYLE_TEXT_LINE_SPACE)));
}
pub fn lv_obj_set_style_local_text_line_space(arg_obj: ?*lv_obj_t, arg_part: u8, arg_state: lv_state_t, arg_value: lv_style_int_t) callconv(.C) void {
    var obj = arg_obj;
    var part = arg_part;
    var state = arg_state;
    var value = arg_value;
    _lv_obj_set_style_local_int(obj, part, @bitCast(lv_style_property_t, @truncate(c_short, LV_STYLE_TEXT_LINE_SPACE | (@bitCast(c_int, @as(c_uint, state)) << @intCast(@import("std").math.Log2Int(c_int), 8)))), value);
}
pub fn lv_style_set_text_line_space(arg_style: [*c]lv_style_t, arg_state: lv_state_t, arg_value: lv_style_int_t) callconv(.C) void {
    var style = arg_style;
    var state = arg_state;
    var value = arg_value;
    _lv_style_set_int(style, @bitCast(lv_style_property_t, @truncate(c_short, LV_STYLE_TEXT_LINE_SPACE | (@bitCast(c_int, @as(c_uint, state)) << @intCast(@import("std").math.Log2Int(c_int), 8)))), value);
}
pub fn lv_obj_get_style_text_decor(arg_obj: ?*const lv_obj_t, arg_part: u8) callconv(.C) lv_text_decor_t {
    var obj = arg_obj;
    var part = arg_part;
    return @bitCast(lv_text_decor_t, @truncate(i8, _lv_obj_get_style_int(obj, part, @bitCast(lv_style_property_t, @truncate(c_short, LV_STYLE_TEXT_DECOR)))));
}
pub fn lv_obj_set_style_local_text_decor(arg_obj: ?*lv_obj_t, arg_part: u8, arg_state: lv_state_t, arg_value: lv_text_decor_t) callconv(.C) void {
    var obj = arg_obj;
    var part = arg_part;
    var state = arg_state;
    var value = arg_value;
    _lv_obj_set_style_local_int(obj, part, @bitCast(lv_style_property_t, @truncate(c_short, LV_STYLE_TEXT_DECOR | (@bitCast(c_int, @as(c_uint, state)) << @intCast(@import("std").math.Log2Int(c_int), 8)))), @bitCast(lv_style_int_t, @as(c_ushort, value)));
}
pub fn lv_style_set_text_decor(arg_style: [*c]lv_style_t, arg_state: lv_state_t, arg_value: lv_text_decor_t) callconv(.C) void {
    var style = arg_style;
    var state = arg_state;
    var value = arg_value;
    _lv_style_set_int(style, @bitCast(lv_style_property_t, @truncate(c_short, LV_STYLE_TEXT_DECOR | (@bitCast(c_int, @as(c_uint, state)) << @intCast(@import("std").math.Log2Int(c_int), 8)))), @bitCast(lv_style_int_t, @as(c_ushort, value)));
}
pub fn lv_obj_get_style_text_blend_mode(arg_obj: ?*const lv_obj_t, arg_part: u8) callconv(.C) lv_blend_mode_t {
    var obj = arg_obj;
    var part = arg_part;
    return @bitCast(lv_blend_mode_t, @truncate(i8, _lv_obj_get_style_int(obj, part, @bitCast(lv_style_property_t, @truncate(c_short, LV_STYLE_TEXT_BLEND_MODE)))));
}
pub fn lv_obj_set_style_local_text_blend_mode(arg_obj: ?*lv_obj_t, arg_part: u8, arg_state: lv_state_t, arg_value: lv_blend_mode_t) callconv(.C) void {
    var obj = arg_obj;
    var part = arg_part;
    var state = arg_state;
    var value = arg_value;
    _lv_obj_set_style_local_int(obj, part, @bitCast(lv_style_property_t, @truncate(c_short, LV_STYLE_TEXT_BLEND_MODE | (@bitCast(c_int, @as(c_uint, state)) << @intCast(@import("std").math.Log2Int(c_int), 8)))), @bitCast(lv_style_int_t, @as(c_ushort, value)));
}
pub fn lv_style_set_text_blend_mode(arg_style: [*c]lv_style_t, arg_state: lv_state_t, arg_value: lv_blend_mode_t) callconv(.C) void {
    var style = arg_style;
    var state = arg_state;
    var value = arg_value;
    _lv_style_set_int(style, @bitCast(lv_style_property_t, @truncate(c_short, LV_STYLE_TEXT_BLEND_MODE | (@bitCast(c_int, @as(c_uint, state)) << @intCast(@import("std").math.Log2Int(c_int), 8)))), @bitCast(lv_style_int_t, @as(c_ushort, value)));
}
pub fn lv_obj_get_style_text_color(arg_obj: ?*const lv_obj_t, arg_part: u8) callconv(.C) lv_color_t {
    var obj = arg_obj;
    var part = arg_part;
    return _lv_obj_get_style_color(obj, part, @bitCast(lv_style_property_t, @truncate(c_short, LV_STYLE_TEXT_COLOR)));
}
pub fn lv_obj_set_style_local_text_color(arg_obj: ?*lv_obj_t, arg_part: u8, arg_state: lv_state_t, arg_value: lv_color_t) callconv(.C) void {
    var obj = arg_obj;
    var part = arg_part;
    var state = arg_state;
    var value = arg_value;
    _lv_obj_set_style_local_color(obj, part, @bitCast(lv_style_property_t, @truncate(c_short, LV_STYLE_TEXT_COLOR | (@bitCast(c_int, @as(c_uint, state)) << @intCast(@import("std").math.Log2Int(c_int), 8)))), value);
}
pub fn lv_style_set_text_color(arg_style: [*c]lv_style_t, arg_state: lv_state_t, arg_value: lv_color_t) callconv(.C) void {
    var style = arg_style;
    var state = arg_state;
    var value = arg_value;
    _lv_style_set_color(style, @bitCast(lv_style_property_t, @truncate(c_short, LV_STYLE_TEXT_COLOR | (@bitCast(c_int, @as(c_uint, state)) << @intCast(@import("std").math.Log2Int(c_int), 8)))), value);
}
pub fn lv_obj_get_style_text_sel_color(arg_obj: ?*const lv_obj_t, arg_part: u8) callconv(.C) lv_color_t {
    var obj = arg_obj;
    var part = arg_part;
    return _lv_obj_get_style_color(obj, part, @bitCast(lv_style_property_t, @truncate(c_short, LV_STYLE_TEXT_SEL_COLOR)));
}
pub fn lv_obj_set_style_local_text_sel_color(arg_obj: ?*lv_obj_t, arg_part: u8, arg_state: lv_state_t, arg_value: lv_color_t) callconv(.C) void {
    var obj = arg_obj;
    var part = arg_part;
    var state = arg_state;
    var value = arg_value;
    _lv_obj_set_style_local_color(obj, part, @bitCast(lv_style_property_t, @truncate(c_short, LV_STYLE_TEXT_SEL_COLOR | (@bitCast(c_int, @as(c_uint, state)) << @intCast(@import("std").math.Log2Int(c_int), 8)))), value);
}
pub fn lv_style_set_text_sel_color(arg_style: [*c]lv_style_t, arg_state: lv_state_t, arg_value: lv_color_t) callconv(.C) void {
    var style = arg_style;
    var state = arg_state;
    var value = arg_value;
    _lv_style_set_color(style, @bitCast(lv_style_property_t, @truncate(c_short, LV_STYLE_TEXT_SEL_COLOR | (@bitCast(c_int, @as(c_uint, state)) << @intCast(@import("std").math.Log2Int(c_int), 8)))), value);
}
pub fn lv_obj_get_style_text_opa(arg_obj: ?*const lv_obj_t, arg_part: u8) callconv(.C) lv_opa_t {
    var obj = arg_obj;
    var part = arg_part;
    return _lv_obj_get_style_opa(obj, part, @bitCast(lv_style_property_t, @truncate(c_short, LV_STYLE_TEXT_OPA)));
}
pub fn lv_obj_set_style_local_text_opa(arg_obj: ?*lv_obj_t, arg_part: u8, arg_state: lv_state_t, arg_value: lv_opa_t) callconv(.C) void {
    var obj = arg_obj;
    var part = arg_part;
    var state = arg_state;
    var value = arg_value;
    _lv_obj_set_style_local_opa(obj, part, @bitCast(lv_style_property_t, @truncate(c_short, LV_STYLE_TEXT_OPA | (@bitCast(c_int, @as(c_uint, state)) << @intCast(@import("std").math.Log2Int(c_int), 8)))), value);
}
pub fn lv_style_set_text_opa(arg_style: [*c]lv_style_t, arg_state: lv_state_t, arg_value: lv_opa_t) callconv(.C) void {
    var style = arg_style;
    var state = arg_state;
    var value = arg_value;
    _lv_style_set_opa(style, @bitCast(lv_style_property_t, @truncate(c_short, LV_STYLE_TEXT_OPA | (@bitCast(c_int, @as(c_uint, state)) << @intCast(@import("std").math.Log2Int(c_int), 8)))), value);
}
pub fn lv_obj_get_style_text_font(arg_obj: ?*const lv_obj_t, arg_part: u8) callconv(.C) ?*const lv_font_t {
    var obj = arg_obj;
    var part = arg_part;
    return @ptrCast(?*const lv_font_t, _lv_obj_get_style_ptr(obj, part, @bitCast(lv_style_property_t, @truncate(c_short, LV_STYLE_TEXT_FONT))));
}
pub fn lv_obj_set_style_local_text_font(arg_obj: ?*lv_obj_t, arg_part: u8, arg_state: lv_state_t, arg_value: ?*const lv_font_t) callconv(.C) void {
    var obj = arg_obj;
    var part = arg_part;
    var state = arg_state;
    var value = arg_value;
    _lv_obj_set_style_local_ptr(obj, part, @bitCast(lv_style_property_t, @truncate(c_short, LV_STYLE_TEXT_FONT | (@bitCast(c_int, @as(c_uint, state)) << @intCast(@import("std").math.Log2Int(c_int), 8)))), @ptrCast(?*const anyopaque, value));
}
pub fn lv_style_set_text_font(arg_style: [*c]lv_style_t, arg_state: lv_state_t, arg_value: ?*const lv_font_t) callconv(.C) void {
    var style = arg_style;
    var state = arg_state;
    var value = arg_value;
    _lv_style_set_ptr(style, @bitCast(lv_style_property_t, @truncate(c_short, LV_STYLE_TEXT_FONT | (@bitCast(c_int, @as(c_uint, state)) << @intCast(@import("std").math.Log2Int(c_int), 8)))), @ptrCast(?*const anyopaque, value));
}
pub fn lv_obj_get_style_line_width(arg_obj: ?*const lv_obj_t, arg_part: u8) callconv(.C) lv_style_int_t {
    var obj = arg_obj;
    var part = arg_part;
    return _lv_obj_get_style_int(obj, part, @bitCast(lv_style_property_t, @truncate(c_short, LV_STYLE_LINE_WIDTH)));
}
pub fn lv_obj_set_style_local_line_width(arg_obj: ?*lv_obj_t, arg_part: u8, arg_state: lv_state_t, arg_value: lv_style_int_t) callconv(.C) void {
    var obj = arg_obj;
    var part = arg_part;
    var state = arg_state;
    var value = arg_value;
    _lv_obj_set_style_local_int(obj, part, @bitCast(lv_style_property_t, @truncate(c_short, LV_STYLE_LINE_WIDTH | (@bitCast(c_int, @as(c_uint, state)) << @intCast(@import("std").math.Log2Int(c_int), 8)))), value);
}
pub fn lv_style_set_line_width(arg_style: [*c]lv_style_t, arg_state: lv_state_t, arg_value: lv_style_int_t) callconv(.C) void {
    var style = arg_style;
    var state = arg_state;
    var value = arg_value;
    _lv_style_set_int(style, @bitCast(lv_style_property_t, @truncate(c_short, LV_STYLE_LINE_WIDTH | (@bitCast(c_int, @as(c_uint, state)) << @intCast(@import("std").math.Log2Int(c_int), 8)))), value);
}
pub fn lv_obj_get_style_line_blend_mode(arg_obj: ?*const lv_obj_t, arg_part: u8) callconv(.C) lv_blend_mode_t {
    var obj = arg_obj;
    var part = arg_part;
    return @bitCast(lv_blend_mode_t, @truncate(i8, _lv_obj_get_style_int(obj, part, @bitCast(lv_style_property_t, @truncate(c_short, LV_STYLE_LINE_BLEND_MODE)))));
}
pub fn lv_obj_set_style_local_line_blend_mode(arg_obj: ?*lv_obj_t, arg_part: u8, arg_state: lv_state_t, arg_value: lv_blend_mode_t) callconv(.C) void {
    var obj = arg_obj;
    var part = arg_part;
    var state = arg_state;
    var value = arg_value;
    _lv_obj_set_style_local_int(obj, part, @bitCast(lv_style_property_t, @truncate(c_short, LV_STYLE_LINE_BLEND_MODE | (@bitCast(c_int, @as(c_uint, state)) << @intCast(@import("std").math.Log2Int(c_int), 8)))), @bitCast(lv_style_int_t, @as(c_ushort, value)));
}
pub fn lv_style_set_line_blend_mode(arg_style: [*c]lv_style_t, arg_state: lv_state_t, arg_value: lv_blend_mode_t) callconv(.C) void {
    var style = arg_style;
    var state = arg_state;
    var value = arg_value;
    _lv_style_set_int(style, @bitCast(lv_style_property_t, @truncate(c_short, LV_STYLE_LINE_BLEND_MODE | (@bitCast(c_int, @as(c_uint, state)) << @intCast(@import("std").math.Log2Int(c_int), 8)))), @bitCast(lv_style_int_t, @as(c_ushort, value)));
}
pub fn lv_obj_get_style_line_dash_width(arg_obj: ?*const lv_obj_t, arg_part: u8) callconv(.C) lv_style_int_t {
    var obj = arg_obj;
    var part = arg_part;
    return _lv_obj_get_style_int(obj, part, @bitCast(lv_style_property_t, @truncate(c_short, LV_STYLE_LINE_DASH_WIDTH)));
}
pub fn lv_obj_set_style_local_line_dash_width(arg_obj: ?*lv_obj_t, arg_part: u8, arg_state: lv_state_t, arg_value: lv_style_int_t) callconv(.C) void {
    var obj = arg_obj;
    var part = arg_part;
    var state = arg_state;
    var value = arg_value;
    _lv_obj_set_style_local_int(obj, part, @bitCast(lv_style_property_t, @truncate(c_short, LV_STYLE_LINE_DASH_WIDTH | (@bitCast(c_int, @as(c_uint, state)) << @intCast(@import("std").math.Log2Int(c_int), 8)))), value);
}
pub fn lv_style_set_line_dash_width(arg_style: [*c]lv_style_t, arg_state: lv_state_t, arg_value: lv_style_int_t) callconv(.C) void {
    var style = arg_style;
    var state = arg_state;
    var value = arg_value;
    _lv_style_set_int(style, @bitCast(lv_style_property_t, @truncate(c_short, LV_STYLE_LINE_DASH_WIDTH | (@bitCast(c_int, @as(c_uint, state)) << @intCast(@import("std").math.Log2Int(c_int), 8)))), value);
}
pub fn lv_obj_get_style_line_dash_gap(arg_obj: ?*const lv_obj_t, arg_part: u8) callconv(.C) lv_style_int_t {
    var obj = arg_obj;
    var part = arg_part;
    return _lv_obj_get_style_int(obj, part, @bitCast(lv_style_property_t, @truncate(c_short, LV_STYLE_LINE_DASH_GAP)));
}
pub fn lv_obj_set_style_local_line_dash_gap(arg_obj: ?*lv_obj_t, arg_part: u8, arg_state: lv_state_t, arg_value: lv_style_int_t) callconv(.C) void {
    var obj = arg_obj;
    var part = arg_part;
    var state = arg_state;
    var value = arg_value;
    _lv_obj_set_style_local_int(obj, part, @bitCast(lv_style_property_t, @truncate(c_short, LV_STYLE_LINE_DASH_GAP | (@bitCast(c_int, @as(c_uint, state)) << @intCast(@import("std").math.Log2Int(c_int), 8)))), value);
}
pub fn lv_style_set_line_dash_gap(arg_style: [*c]lv_style_t, arg_state: lv_state_t, arg_value: lv_style_int_t) callconv(.C) void {
    var style = arg_style;
    var state = arg_state;
    var value = arg_value;
    _lv_style_set_int(style, @bitCast(lv_style_property_t, @truncate(c_short, LV_STYLE_LINE_DASH_GAP | (@bitCast(c_int, @as(c_uint, state)) << @intCast(@import("std").math.Log2Int(c_int), 8)))), value);
}
pub fn lv_obj_get_style_line_rounded(arg_obj: ?*const lv_obj_t, arg_part: u8) callconv(.C) bool {
    var obj = arg_obj;
    var part = arg_part;
    return @as(bool, _lv_obj_get_style_int(obj, part, @bitCast(lv_style_property_t, @truncate(c_short, LV_STYLE_LINE_ROUNDED))));
}
pub fn lv_obj_set_style_local_line_rounded(arg_obj: ?*lv_obj_t, arg_part: u8, arg_state: lv_state_t, arg_value: bool) callconv(.C) void {
    var obj = arg_obj;
    var part = arg_part;
    var state = arg_state;
    var value = arg_value;
    _lv_obj_set_style_local_int(obj, part, @bitCast(lv_style_property_t, @truncate(c_short, LV_STYLE_LINE_ROUNDED | (@bitCast(c_int, @as(c_uint, state)) << @intCast(@import("std").math.Log2Int(c_int), 8)))), @as(lv_style_int_t, @boolToInt(value)));
}
pub fn lv_style_set_line_rounded(arg_style: [*c]lv_style_t, arg_state: lv_state_t, arg_value: bool) callconv(.C) void {
    var style = arg_style;
    var state = arg_state;
    var value = arg_value;
    _lv_style_set_int(style, @bitCast(lv_style_property_t, @truncate(c_short, LV_STYLE_LINE_ROUNDED | (@bitCast(c_int, @as(c_uint, state)) << @intCast(@import("std").math.Log2Int(c_int), 8)))), @as(lv_style_int_t, @boolToInt(value)));
}
pub fn lv_obj_get_style_line_color(arg_obj: ?*const lv_obj_t, arg_part: u8) callconv(.C) lv_color_t {
    var obj = arg_obj;
    var part = arg_part;
    return _lv_obj_get_style_color(obj, part, @bitCast(lv_style_property_t, @truncate(c_short, LV_STYLE_LINE_COLOR)));
}
pub fn lv_obj_set_style_local_line_color(arg_obj: ?*lv_obj_t, arg_part: u8, arg_state: lv_state_t, arg_value: lv_color_t) callconv(.C) void {
    var obj = arg_obj;
    var part = arg_part;
    var state = arg_state;
    var value = arg_value;
    _lv_obj_set_style_local_color(obj, part, @bitCast(lv_style_property_t, @truncate(c_short, LV_STYLE_LINE_COLOR | (@bitCast(c_int, @as(c_uint, state)) << @intCast(@import("std").math.Log2Int(c_int), 8)))), value);
}
pub fn lv_style_set_line_color(arg_style: [*c]lv_style_t, arg_state: lv_state_t, arg_value: lv_color_t) callconv(.C) void {
    var style = arg_style;
    var state = arg_state;
    var value = arg_value;
    _lv_style_set_color(style, @bitCast(lv_style_property_t, @truncate(c_short, LV_STYLE_LINE_COLOR | (@bitCast(c_int, @as(c_uint, state)) << @intCast(@import("std").math.Log2Int(c_int), 8)))), value);
}
pub fn lv_obj_get_style_line_opa(arg_obj: ?*const lv_obj_t, arg_part: u8) callconv(.C) lv_opa_t {
    var obj = arg_obj;
    var part = arg_part;
    return _lv_obj_get_style_opa(obj, part, @bitCast(lv_style_property_t, @truncate(c_short, LV_STYLE_LINE_OPA)));
}
pub fn lv_obj_set_style_local_line_opa(arg_obj: ?*lv_obj_t, arg_part: u8, arg_state: lv_state_t, arg_value: lv_opa_t) callconv(.C) void {
    var obj = arg_obj;
    var part = arg_part;
    var state = arg_state;
    var value = arg_value;
    _lv_obj_set_style_local_opa(obj, part, @bitCast(lv_style_property_t, @truncate(c_short, LV_STYLE_LINE_OPA | (@bitCast(c_int, @as(c_uint, state)) << @intCast(@import("std").math.Log2Int(c_int), 8)))), value);
}
pub fn lv_style_set_line_opa(arg_style: [*c]lv_style_t, arg_state: lv_state_t, arg_value: lv_opa_t) callconv(.C) void {
    var style = arg_style;
    var state = arg_state;
    var value = arg_value;
    _lv_style_set_opa(style, @bitCast(lv_style_property_t, @truncate(c_short, LV_STYLE_LINE_OPA | (@bitCast(c_int, @as(c_uint, state)) << @intCast(@import("std").math.Log2Int(c_int), 8)))), value);
}
pub fn lv_obj_get_style_image_blend_mode(arg_obj: ?*const lv_obj_t, arg_part: u8) callconv(.C) lv_blend_mode_t {
    var obj = arg_obj;
    var part = arg_part;
    return @bitCast(lv_blend_mode_t, @truncate(i8, _lv_obj_get_style_int(obj, part, @bitCast(lv_style_property_t, @truncate(c_short, LV_STYLE_IMAGE_BLEND_MODE)))));
}
pub fn lv_obj_set_style_local_image_blend_mode(arg_obj: ?*lv_obj_t, arg_part: u8, arg_state: lv_state_t, arg_value: lv_blend_mode_t) callconv(.C) void {
    var obj = arg_obj;
    var part = arg_part;
    var state = arg_state;
    var value = arg_value;
    _lv_obj_set_style_local_int(obj, part, @bitCast(lv_style_property_t, @truncate(c_short, LV_STYLE_IMAGE_BLEND_MODE | (@bitCast(c_int, @as(c_uint, state)) << @intCast(@import("std").math.Log2Int(c_int), 8)))), @bitCast(lv_style_int_t, @as(c_ushort, value)));
}
pub fn lv_style_set_image_blend_mode(arg_style: [*c]lv_style_t, arg_state: lv_state_t, arg_value: lv_blend_mode_t) callconv(.C) void {
    var style = arg_style;
    var state = arg_state;
    var value = arg_value;
    _lv_style_set_int(style, @bitCast(lv_style_property_t, @truncate(c_short, LV_STYLE_IMAGE_BLEND_MODE | (@bitCast(c_int, @as(c_uint, state)) << @intCast(@import("std").math.Log2Int(c_int), 8)))), @bitCast(lv_style_int_t, @as(c_ushort, value)));
}
pub fn lv_obj_get_style_image_recolor(arg_obj: ?*const lv_obj_t, arg_part: u8) callconv(.C) lv_color_t {
    var obj = arg_obj;
    var part = arg_part;
    return _lv_obj_get_style_color(obj, part, @bitCast(lv_style_property_t, @truncate(c_short, LV_STYLE_IMAGE_RECOLOR)));
}
pub fn lv_obj_set_style_local_image_recolor(arg_obj: ?*lv_obj_t, arg_part: u8, arg_state: lv_state_t, arg_value: lv_color_t) callconv(.C) void {
    var obj = arg_obj;
    var part = arg_part;
    var state = arg_state;
    var value = arg_value;
    _lv_obj_set_style_local_color(obj, part, @bitCast(lv_style_property_t, @truncate(c_short, LV_STYLE_IMAGE_RECOLOR | (@bitCast(c_int, @as(c_uint, state)) << @intCast(@import("std").math.Log2Int(c_int), 8)))), value);
}
pub fn lv_style_set_image_recolor(arg_style: [*c]lv_style_t, arg_state: lv_state_t, arg_value: lv_color_t) callconv(.C) void {
    var style = arg_style;
    var state = arg_state;
    var value = arg_value;
    _lv_style_set_color(style, @bitCast(lv_style_property_t, @truncate(c_short, LV_STYLE_IMAGE_RECOLOR | (@bitCast(c_int, @as(c_uint, state)) << @intCast(@import("std").math.Log2Int(c_int), 8)))), value);
}
pub fn lv_obj_get_style_image_opa(arg_obj: ?*const lv_obj_t, arg_part: u8) callconv(.C) lv_opa_t {
    var obj = arg_obj;
    var part = arg_part;
    return _lv_obj_get_style_opa(obj, part, @bitCast(lv_style_property_t, @truncate(c_short, LV_STYLE_IMAGE_OPA)));
}
pub fn lv_obj_set_style_local_image_opa(arg_obj: ?*lv_obj_t, arg_part: u8, arg_state: lv_state_t, arg_value: lv_opa_t) callconv(.C) void {
    var obj = arg_obj;
    var part = arg_part;
    var state = arg_state;
    var value = arg_value;
    _lv_obj_set_style_local_opa(obj, part, @bitCast(lv_style_property_t, @truncate(c_short, LV_STYLE_IMAGE_OPA | (@bitCast(c_int, @as(c_uint, state)) << @intCast(@import("std").math.Log2Int(c_int), 8)))), value);
}
pub fn lv_style_set_image_opa(arg_style: [*c]lv_style_t, arg_state: lv_state_t, arg_value: lv_opa_t) callconv(.C) void {
    var style = arg_style;
    var state = arg_state;
    var value = arg_value;
    _lv_style_set_opa(style, @bitCast(lv_style_property_t, @truncate(c_short, LV_STYLE_IMAGE_OPA | (@bitCast(c_int, @as(c_uint, state)) << @intCast(@import("std").math.Log2Int(c_int), 8)))), value);
}
pub fn lv_obj_get_style_image_recolor_opa(arg_obj: ?*const lv_obj_t, arg_part: u8) callconv(.C) lv_opa_t {
    var obj = arg_obj;
    var part = arg_part;
    return _lv_obj_get_style_opa(obj, part, @bitCast(lv_style_property_t, @truncate(c_short, LV_STYLE_IMAGE_RECOLOR_OPA)));
}
pub fn lv_obj_set_style_local_image_recolor_opa(arg_obj: ?*lv_obj_t, arg_part: u8, arg_state: lv_state_t, arg_value: lv_opa_t) callconv(.C) void {
    var obj = arg_obj;
    var part = arg_part;
    var state = arg_state;
    var value = arg_value;
    _lv_obj_set_style_local_opa(obj, part, @bitCast(lv_style_property_t, @truncate(c_short, LV_STYLE_IMAGE_RECOLOR_OPA | (@bitCast(c_int, @as(c_uint, state)) << @intCast(@import("std").math.Log2Int(c_int), 8)))), value);
}
pub fn lv_style_set_image_recolor_opa(arg_style: [*c]lv_style_t, arg_state: lv_state_t, arg_value: lv_opa_t) callconv(.C) void {
    var style = arg_style;
    var state = arg_state;
    var value = arg_value;
    _lv_style_set_opa(style, @bitCast(lv_style_property_t, @truncate(c_short, LV_STYLE_IMAGE_RECOLOR_OPA | (@bitCast(c_int, @as(c_uint, state)) << @intCast(@import("std").math.Log2Int(c_int), 8)))), value);
}
pub fn lv_obj_get_style_transition_time(arg_obj: ?*const lv_obj_t, arg_part: u8) callconv(.C) lv_style_int_t {
    var obj = arg_obj;
    var part = arg_part;
    return _lv_obj_get_style_int(obj, part, @bitCast(lv_style_property_t, @truncate(c_short, LV_STYLE_TRANSITION_TIME)));
}
pub fn lv_obj_set_style_local_transition_time(arg_obj: ?*lv_obj_t, arg_part: u8, arg_state: lv_state_t, arg_value: lv_style_int_t) callconv(.C) void {
    var obj = arg_obj;
    var part = arg_part;
    var state = arg_state;
    var value = arg_value;
    _lv_obj_set_style_local_int(obj, part, @bitCast(lv_style_property_t, @truncate(c_short, LV_STYLE_TRANSITION_TIME | (@bitCast(c_int, @as(c_uint, state)) << @intCast(@import("std").math.Log2Int(c_int), 8)))), value);
}
pub fn lv_style_set_transition_time(arg_style: [*c]lv_style_t, arg_state: lv_state_t, arg_value: lv_style_int_t) callconv(.C) void {
    var style = arg_style;
    var state = arg_state;
    var value = arg_value;
    _lv_style_set_int(style, @bitCast(lv_style_property_t, @truncate(c_short, LV_STYLE_TRANSITION_TIME | (@bitCast(c_int, @as(c_uint, state)) << @intCast(@import("std").math.Log2Int(c_int), 8)))), value);
}
pub fn lv_obj_get_style_transition_delay(arg_obj: ?*const lv_obj_t, arg_part: u8) callconv(.C) lv_style_int_t {
    var obj = arg_obj;
    var part = arg_part;
    return _lv_obj_get_style_int(obj, part, @bitCast(lv_style_property_t, @truncate(c_short, LV_STYLE_TRANSITION_DELAY)));
}
pub fn lv_obj_set_style_local_transition_delay(arg_obj: ?*lv_obj_t, arg_part: u8, arg_state: lv_state_t, arg_value: lv_style_int_t) callconv(.C) void {
    var obj = arg_obj;
    var part = arg_part;
    var state = arg_state;
    var value = arg_value;
    _lv_obj_set_style_local_int(obj, part, @bitCast(lv_style_property_t, @truncate(c_short, LV_STYLE_TRANSITION_DELAY | (@bitCast(c_int, @as(c_uint, state)) << @intCast(@import("std").math.Log2Int(c_int), 8)))), value);
}
pub fn lv_style_set_transition_delay(arg_style: [*c]lv_style_t, arg_state: lv_state_t, arg_value: lv_style_int_t) callconv(.C) void {
    var style = arg_style;
    var state = arg_state;
    var value = arg_value;
    _lv_style_set_int(style, @bitCast(lv_style_property_t, @truncate(c_short, LV_STYLE_TRANSITION_DELAY | (@bitCast(c_int, @as(c_uint, state)) << @intCast(@import("std").math.Log2Int(c_int), 8)))), value);
}
pub fn lv_obj_get_style_transition_prop_1(arg_obj: ?*const lv_obj_t, arg_part: u8) callconv(.C) lv_style_int_t {
    var obj = arg_obj;
    var part = arg_part;
    return _lv_obj_get_style_int(obj, part, @bitCast(lv_style_property_t, @truncate(c_short, LV_STYLE_TRANSITION_PROP_1)));
}
pub fn lv_obj_set_style_local_transition_prop_1(arg_obj: ?*lv_obj_t, arg_part: u8, arg_state: lv_state_t, arg_value: lv_style_int_t) callconv(.C) void {
    var obj = arg_obj;
    var part = arg_part;
    var state = arg_state;
    var value = arg_value;
    _lv_obj_set_style_local_int(obj, part, @bitCast(lv_style_property_t, @truncate(c_short, LV_STYLE_TRANSITION_PROP_1 | (@bitCast(c_int, @as(c_uint, state)) << @intCast(@import("std").math.Log2Int(c_int), 8)))), value);
}
pub fn lv_style_set_transition_prop_1(arg_style: [*c]lv_style_t, arg_state: lv_state_t, arg_value: lv_style_int_t) callconv(.C) void {
    var style = arg_style;
    var state = arg_state;
    var value = arg_value;
    _lv_style_set_int(style, @bitCast(lv_style_property_t, @truncate(c_short, LV_STYLE_TRANSITION_PROP_1 | (@bitCast(c_int, @as(c_uint, state)) << @intCast(@import("std").math.Log2Int(c_int), 8)))), value);
}
pub fn lv_obj_get_style_transition_prop_2(arg_obj: ?*const lv_obj_t, arg_part: u8) callconv(.C) lv_style_int_t {
    var obj = arg_obj;
    var part = arg_part;
    return _lv_obj_get_style_int(obj, part, @bitCast(lv_style_property_t, @truncate(c_short, LV_STYLE_TRANSITION_PROP_2)));
}
pub fn lv_obj_set_style_local_transition_prop_2(arg_obj: ?*lv_obj_t, arg_part: u8, arg_state: lv_state_t, arg_value: lv_style_int_t) callconv(.C) void {
    var obj = arg_obj;
    var part = arg_part;
    var state = arg_state;
    var value = arg_value;
    _lv_obj_set_style_local_int(obj, part, @bitCast(lv_style_property_t, @truncate(c_short, LV_STYLE_TRANSITION_PROP_2 | (@bitCast(c_int, @as(c_uint, state)) << @intCast(@import("std").math.Log2Int(c_int), 8)))), value);
}
pub fn lv_style_set_transition_prop_2(arg_style: [*c]lv_style_t, arg_state: lv_state_t, arg_value: lv_style_int_t) callconv(.C) void {
    var style = arg_style;
    var state = arg_state;
    var value = arg_value;
    _lv_style_set_int(style, @bitCast(lv_style_property_t, @truncate(c_short, LV_STYLE_TRANSITION_PROP_2 | (@bitCast(c_int, @as(c_uint, state)) << @intCast(@import("std").math.Log2Int(c_int), 8)))), value);
}
pub fn lv_obj_get_style_transition_prop_3(arg_obj: ?*const lv_obj_t, arg_part: u8) callconv(.C) lv_style_int_t {
    var obj = arg_obj;
    var part = arg_part;
    return _lv_obj_get_style_int(obj, part, @bitCast(lv_style_property_t, @truncate(c_short, LV_STYLE_TRANSITION_PROP_3)));
}
pub fn lv_obj_set_style_local_transition_prop_3(arg_obj: ?*lv_obj_t, arg_part: u8, arg_state: lv_state_t, arg_value: lv_style_int_t) callconv(.C) void {
    var obj = arg_obj;
    var part = arg_part;
    var state = arg_state;
    var value = arg_value;
    _lv_obj_set_style_local_int(obj, part, @bitCast(lv_style_property_t, @truncate(c_short, LV_STYLE_TRANSITION_PROP_3 | (@bitCast(c_int, @as(c_uint, state)) << @intCast(@import("std").math.Log2Int(c_int), 8)))), value);
}
pub fn lv_style_set_transition_prop_3(arg_style: [*c]lv_style_t, arg_state: lv_state_t, arg_value: lv_style_int_t) callconv(.C) void {
    var style = arg_style;
    var state = arg_state;
    var value = arg_value;
    _lv_style_set_int(style, @bitCast(lv_style_property_t, @truncate(c_short, LV_STYLE_TRANSITION_PROP_3 | (@bitCast(c_int, @as(c_uint, state)) << @intCast(@import("std").math.Log2Int(c_int), 8)))), value);
}
pub fn lv_obj_get_style_transition_prop_4(arg_obj: ?*const lv_obj_t, arg_part: u8) callconv(.C) lv_style_int_t {
    var obj = arg_obj;
    var part = arg_part;
    return _lv_obj_get_style_int(obj, part, @bitCast(lv_style_property_t, @truncate(c_short, LV_STYLE_TRANSITION_PROP_4)));
}
pub fn lv_obj_set_style_local_transition_prop_4(arg_obj: ?*lv_obj_t, arg_part: u8, arg_state: lv_state_t, arg_value: lv_style_int_t) callconv(.C) void {
    var obj = arg_obj;
    var part = arg_part;
    var state = arg_state;
    var value = arg_value;
    _lv_obj_set_style_local_int(obj, part, @bitCast(lv_style_property_t, @truncate(c_short, LV_STYLE_TRANSITION_PROP_4 | (@bitCast(c_int, @as(c_uint, state)) << @intCast(@import("std").math.Log2Int(c_int), 8)))), value);
}
pub fn lv_style_set_transition_prop_4(arg_style: [*c]lv_style_t, arg_state: lv_state_t, arg_value: lv_style_int_t) callconv(.C) void {
    var style = arg_style;
    var state = arg_state;
    var value = arg_value;
    _lv_style_set_int(style, @bitCast(lv_style_property_t, @truncate(c_short, LV_STYLE_TRANSITION_PROP_4 | (@bitCast(c_int, @as(c_uint, state)) << @intCast(@import("std").math.Log2Int(c_int), 8)))), value);
}
pub fn lv_obj_get_style_transition_prop_5(arg_obj: ?*const lv_obj_t, arg_part: u8) callconv(.C) lv_style_int_t {
    var obj = arg_obj;
    var part = arg_part;
    return _lv_obj_get_style_int(obj, part, @bitCast(lv_style_property_t, @truncate(c_short, LV_STYLE_TRANSITION_PROP_5)));
}
pub fn lv_obj_set_style_local_transition_prop_5(arg_obj: ?*lv_obj_t, arg_part: u8, arg_state: lv_state_t, arg_value: lv_style_int_t) callconv(.C) void {
    var obj = arg_obj;
    var part = arg_part;
    var state = arg_state;
    var value = arg_value;
    _lv_obj_set_style_local_int(obj, part, @bitCast(lv_style_property_t, @truncate(c_short, LV_STYLE_TRANSITION_PROP_5 | (@bitCast(c_int, @as(c_uint, state)) << @intCast(@import("std").math.Log2Int(c_int), 8)))), value);
}
pub fn lv_style_set_transition_prop_5(arg_style: [*c]lv_style_t, arg_state: lv_state_t, arg_value: lv_style_int_t) callconv(.C) void {
    var style = arg_style;
    var state = arg_state;
    var value = arg_value;
    _lv_style_set_int(style, @bitCast(lv_style_property_t, @truncate(c_short, LV_STYLE_TRANSITION_PROP_5 | (@bitCast(c_int, @as(c_uint, state)) << @intCast(@import("std").math.Log2Int(c_int), 8)))), value);
}
pub fn lv_obj_get_style_transition_prop_6(arg_obj: ?*const lv_obj_t, arg_part: u8) callconv(.C) lv_style_int_t {
    var obj = arg_obj;
    var part = arg_part;
    return _lv_obj_get_style_int(obj, part, @bitCast(lv_style_property_t, @truncate(c_short, LV_STYLE_TRANSITION_PROP_6)));
}
pub fn lv_obj_set_style_local_transition_prop_6(arg_obj: ?*lv_obj_t, arg_part: u8, arg_state: lv_state_t, arg_value: lv_style_int_t) callconv(.C) void {
    var obj = arg_obj;
    var part = arg_part;
    var state = arg_state;
    var value = arg_value;
    _lv_obj_set_style_local_int(obj, part, @bitCast(lv_style_property_t, @truncate(c_short, LV_STYLE_TRANSITION_PROP_6 | (@bitCast(c_int, @as(c_uint, state)) << @intCast(@import("std").math.Log2Int(c_int), 8)))), value);
}
pub fn lv_style_set_transition_prop_6(arg_style: [*c]lv_style_t, arg_state: lv_state_t, arg_value: lv_style_int_t) callconv(.C) void {
    var style = arg_style;
    var state = arg_state;
    var value = arg_value;
    _lv_style_set_int(style, @bitCast(lv_style_property_t, @truncate(c_short, LV_STYLE_TRANSITION_PROP_6 | (@bitCast(c_int, @as(c_uint, state)) << @intCast(@import("std").math.Log2Int(c_int), 8)))), value);
}
pub fn lv_obj_get_style_transition_path(arg_obj: ?*const lv_obj_t, arg_part: u8) callconv(.C) [*c]lv_anim_path_t {
    var obj = arg_obj;
    var part = arg_part;
    return @intToPtr([*c]lv_anim_path_t, @ptrToInt(_lv_obj_get_style_ptr(obj, part, @bitCast(lv_style_property_t, @truncate(c_short, LV_STYLE_TRANSITION_PATH)))));
}
pub fn lv_obj_set_style_local_transition_path(arg_obj: ?*lv_obj_t, arg_part: u8, arg_state: lv_state_t, arg_value: [*c]lv_anim_path_t) callconv(.C) void {
    var obj = arg_obj;
    var part = arg_part;
    var state = arg_state;
    var value = arg_value;
    _lv_obj_set_style_local_ptr(obj, part, @bitCast(lv_style_property_t, @truncate(c_short, LV_STYLE_TRANSITION_PATH | (@bitCast(c_int, @as(c_uint, state)) << @intCast(@import("std").math.Log2Int(c_int), 8)))), @ptrCast(?*const anyopaque, value));
}
pub fn lv_style_set_transition_path(arg_style: [*c]lv_style_t, arg_state: lv_state_t, arg_value: [*c]lv_anim_path_t) callconv(.C) void {
    var style = arg_style;
    var state = arg_state;
    var value = arg_value;
    _lv_style_set_ptr(style, @bitCast(lv_style_property_t, @truncate(c_short, LV_STYLE_TRANSITION_PATH | (@bitCast(c_int, @as(c_uint, state)) << @intCast(@import("std").math.Log2Int(c_int), 8)))), @ptrCast(?*const anyopaque, value));
}
pub fn lv_obj_get_style_scale_width(arg_obj: ?*const lv_obj_t, arg_part: u8) callconv(.C) lv_style_int_t {
    var obj = arg_obj;
    var part = arg_part;
    return _lv_obj_get_style_int(obj, part, @bitCast(lv_style_property_t, @truncate(c_short, LV_STYLE_SCALE_WIDTH)));
}
pub fn lv_obj_set_style_local_scale_width(arg_obj: ?*lv_obj_t, arg_part: u8, arg_state: lv_state_t, arg_value: lv_style_int_t) callconv(.C) void {
    var obj = arg_obj;
    var part = arg_part;
    var state = arg_state;
    var value = arg_value;
    _lv_obj_set_style_local_int(obj, part, @bitCast(lv_style_property_t, @truncate(c_short, LV_STYLE_SCALE_WIDTH | (@bitCast(c_int, @as(c_uint, state)) << @intCast(@import("std").math.Log2Int(c_int), 8)))), value);
}
pub fn lv_style_set_scale_width(arg_style: [*c]lv_style_t, arg_state: lv_state_t, arg_value: lv_style_int_t) callconv(.C) void {
    var style = arg_style;
    var state = arg_state;
    var value = arg_value;
    _lv_style_set_int(style, @bitCast(lv_style_property_t, @truncate(c_short, LV_STYLE_SCALE_WIDTH | (@bitCast(c_int, @as(c_uint, state)) << @intCast(@import("std").math.Log2Int(c_int), 8)))), value);
}
pub fn lv_obj_get_style_scale_border_width(arg_obj: ?*const lv_obj_t, arg_part: u8) callconv(.C) lv_style_int_t {
    var obj = arg_obj;
    var part = arg_part;
    return _lv_obj_get_style_int(obj, part, @bitCast(lv_style_property_t, @truncate(c_short, LV_STYLE_SCALE_BORDER_WIDTH)));
}
pub fn lv_obj_set_style_local_scale_border_width(arg_obj: ?*lv_obj_t, arg_part: u8, arg_state: lv_state_t, arg_value: lv_style_int_t) callconv(.C) void {
    var obj = arg_obj;
    var part = arg_part;
    var state = arg_state;
    var value = arg_value;
    _lv_obj_set_style_local_int(obj, part, @bitCast(lv_style_property_t, @truncate(c_short, LV_STYLE_SCALE_BORDER_WIDTH | (@bitCast(c_int, @as(c_uint, state)) << @intCast(@import("std").math.Log2Int(c_int), 8)))), value);
}
pub fn lv_style_set_scale_border_width(arg_style: [*c]lv_style_t, arg_state: lv_state_t, arg_value: lv_style_int_t) callconv(.C) void {
    var style = arg_style;
    var state = arg_state;
    var value = arg_value;
    _lv_style_set_int(style, @bitCast(lv_style_property_t, @truncate(c_short, LV_STYLE_SCALE_BORDER_WIDTH | (@bitCast(c_int, @as(c_uint, state)) << @intCast(@import("std").math.Log2Int(c_int), 8)))), value);
}
pub fn lv_obj_get_style_scale_end_border_width(arg_obj: ?*const lv_obj_t, arg_part: u8) callconv(.C) lv_style_int_t {
    var obj = arg_obj;
    var part = arg_part;
    return _lv_obj_get_style_int(obj, part, @bitCast(lv_style_property_t, @truncate(c_short, LV_STYLE_SCALE_END_BORDER_WIDTH)));
}
pub fn lv_obj_set_style_local_scale_end_border_width(arg_obj: ?*lv_obj_t, arg_part: u8, arg_state: lv_state_t, arg_value: lv_style_int_t) callconv(.C) void {
    var obj = arg_obj;
    var part = arg_part;
    var state = arg_state;
    var value = arg_value;
    _lv_obj_set_style_local_int(obj, part, @bitCast(lv_style_property_t, @truncate(c_short, LV_STYLE_SCALE_END_BORDER_WIDTH | (@bitCast(c_int, @as(c_uint, state)) << @intCast(@import("std").math.Log2Int(c_int), 8)))), value);
}
pub fn lv_style_set_scale_end_border_width(arg_style: [*c]lv_style_t, arg_state: lv_state_t, arg_value: lv_style_int_t) callconv(.C) void {
    var style = arg_style;
    var state = arg_state;
    var value = arg_value;
    _lv_style_set_int(style, @bitCast(lv_style_property_t, @truncate(c_short, LV_STYLE_SCALE_END_BORDER_WIDTH | (@bitCast(c_int, @as(c_uint, state)) << @intCast(@import("std").math.Log2Int(c_int), 8)))), value);
}
pub fn lv_obj_get_style_scale_end_line_width(arg_obj: ?*const lv_obj_t, arg_part: u8) callconv(.C) lv_style_int_t {
    var obj = arg_obj;
    var part = arg_part;
    return _lv_obj_get_style_int(obj, part, @bitCast(lv_style_property_t, @truncate(c_short, LV_STYLE_SCALE_END_LINE_WIDTH)));
}
pub fn lv_obj_set_style_local_scale_end_line_width(arg_obj: ?*lv_obj_t, arg_part: u8, arg_state: lv_state_t, arg_value: lv_style_int_t) callconv(.C) void {
    var obj = arg_obj;
    var part = arg_part;
    var state = arg_state;
    var value = arg_value;
    _lv_obj_set_style_local_int(obj, part, @bitCast(lv_style_property_t, @truncate(c_short, LV_STYLE_SCALE_END_LINE_WIDTH | (@bitCast(c_int, @as(c_uint, state)) << @intCast(@import("std").math.Log2Int(c_int), 8)))), value);
}
pub fn lv_style_set_scale_end_line_width(arg_style: [*c]lv_style_t, arg_state: lv_state_t, arg_value: lv_style_int_t) callconv(.C) void {
    var style = arg_style;
    var state = arg_state;
    var value = arg_value;
    _lv_style_set_int(style, @bitCast(lv_style_property_t, @truncate(c_short, LV_STYLE_SCALE_END_LINE_WIDTH | (@bitCast(c_int, @as(c_uint, state)) << @intCast(@import("std").math.Log2Int(c_int), 8)))), value);
}
pub fn lv_obj_get_style_scale_grad_color(arg_obj: ?*const lv_obj_t, arg_part: u8) callconv(.C) lv_color_t {
    var obj = arg_obj;
    var part = arg_part;
    return _lv_obj_get_style_color(obj, part, @bitCast(lv_style_property_t, @truncate(c_short, LV_STYLE_SCALE_GRAD_COLOR)));
}
pub fn lv_obj_set_style_local_scale_grad_color(arg_obj: ?*lv_obj_t, arg_part: u8, arg_state: lv_state_t, arg_value: lv_color_t) callconv(.C) void {
    var obj = arg_obj;
    var part = arg_part;
    var state = arg_state;
    var value = arg_value;
    _lv_obj_set_style_local_color(obj, part, @bitCast(lv_style_property_t, @truncate(c_short, LV_STYLE_SCALE_GRAD_COLOR | (@bitCast(c_int, @as(c_uint, state)) << @intCast(@import("std").math.Log2Int(c_int), 8)))), value);
}
pub fn lv_style_set_scale_grad_color(arg_style: [*c]lv_style_t, arg_state: lv_state_t, arg_value: lv_color_t) callconv(.C) void {
    var style = arg_style;
    var state = arg_state;
    var value = arg_value;
    _lv_style_set_color(style, @bitCast(lv_style_property_t, @truncate(c_short, LV_STYLE_SCALE_GRAD_COLOR | (@bitCast(c_int, @as(c_uint, state)) << @intCast(@import("std").math.Log2Int(c_int), 8)))), value);
}
pub fn lv_obj_get_style_scale_end_color(arg_obj: ?*const lv_obj_t, arg_part: u8) callconv(.C) lv_color_t {
    var obj = arg_obj;
    var part = arg_part;
    return _lv_obj_get_style_color(obj, part, @bitCast(lv_style_property_t, @truncate(c_short, LV_STYLE_SCALE_END_COLOR)));
}
pub fn lv_obj_set_style_local_scale_end_color(arg_obj: ?*lv_obj_t, arg_part: u8, arg_state: lv_state_t, arg_value: lv_color_t) callconv(.C) void {
    var obj = arg_obj;
    var part = arg_part;
    var state = arg_state;
    var value = arg_value;
    _lv_obj_set_style_local_color(obj, part, @bitCast(lv_style_property_t, @truncate(c_short, LV_STYLE_SCALE_END_COLOR | (@bitCast(c_int, @as(c_uint, state)) << @intCast(@import("std").math.Log2Int(c_int), 8)))), value);
}
pub fn lv_style_set_scale_end_color(arg_style: [*c]lv_style_t, arg_state: lv_state_t, arg_value: lv_color_t) callconv(.C) void {
    var style = arg_style;
    var state = arg_state;
    var value = arg_value;
    _lv_style_set_color(style, @bitCast(lv_style_property_t, @truncate(c_short, LV_STYLE_SCALE_END_COLOR | (@bitCast(c_int, @as(c_uint, state)) << @intCast(@import("std").math.Log2Int(c_int), 8)))), value);
}
pub fn lv_obj_set_style_local_pad_all(arg_obj: ?*lv_obj_t, arg_part: u8, arg_state: lv_state_t, arg_value: lv_style_int_t) callconv(.C) void {
    var obj = arg_obj;
    var part = arg_part;
    var state = arg_state;
    var value = arg_value;
    lv_obj_set_style_local_pad_top(obj, part, state, value);
    lv_obj_set_style_local_pad_bottom(obj, part, state, value);
    lv_obj_set_style_local_pad_left(obj, part, state, value);
    lv_obj_set_style_local_pad_right(obj, part, state, value);
}
pub fn lv_style_set_pad_all(arg_style: [*c]lv_style_t, arg_state: lv_state_t, arg_value: lv_style_int_t) callconv(.C) void {
    var style = arg_style;
    var state = arg_state;
    var value = arg_value;
    lv_style_set_pad_top(style, state, value);
    lv_style_set_pad_bottom(style, state, value);
    lv_style_set_pad_left(style, state, value);
    lv_style_set_pad_right(style, state, value);
}
pub fn lv_obj_set_style_local_pad_hor(arg_obj: ?*lv_obj_t, arg_part: u8, arg_state: lv_state_t, arg_value: lv_style_int_t) callconv(.C) void {
    var obj = arg_obj;
    var part = arg_part;
    var state = arg_state;
    var value = arg_value;
    lv_obj_set_style_local_pad_left(obj, part, state, value);
    lv_obj_set_style_local_pad_right(obj, part, state, value);
}
pub fn lv_style_set_pad_hor(arg_style: [*c]lv_style_t, arg_state: lv_state_t, arg_value: lv_style_int_t) callconv(.C) void {
    var style = arg_style;
    var state = arg_state;
    var value = arg_value;
    lv_style_set_pad_left(style, state, value);
    lv_style_set_pad_right(style, state, value);
}
pub fn lv_obj_set_style_local_pad_ver(arg_obj: ?*lv_obj_t, arg_part: u8, arg_state: lv_state_t, arg_value: lv_style_int_t) callconv(.C) void {
    var obj = arg_obj;
    var part = arg_part;
    var state = arg_state;
    var value = arg_value;
    lv_obj_set_style_local_pad_top(obj, part, state, value);
    lv_obj_set_style_local_pad_bottom(obj, part, state, value);
}
pub fn lv_style_set_pad_ver(arg_style: [*c]lv_style_t, arg_state: lv_state_t, arg_value: lv_style_int_t) callconv(.C) void {
    var style = arg_style;
    var state = arg_state;
    var value = arg_value;
    lv_style_set_pad_top(style, state, value);
    lv_style_set_pad_bottom(style, state, value);
}
pub fn lv_obj_set_style_local_margin_all(arg_obj: ?*lv_obj_t, arg_part: u8, arg_state: lv_state_t, arg_value: lv_style_int_t) callconv(.C) void {
    var obj = arg_obj;
    var part = arg_part;
    var state = arg_state;
    var value = arg_value;
    lv_obj_set_style_local_margin_top(obj, part, state, value);
    lv_obj_set_style_local_margin_bottom(obj, part, state, value);
    lv_obj_set_style_local_margin_left(obj, part, state, value);
    lv_obj_set_style_local_margin_right(obj, part, state, value);
}
pub fn lv_style_set_margin_all(arg_style: [*c]lv_style_t, arg_state: lv_state_t, arg_value: lv_style_int_t) callconv(.C) void {
    var style = arg_style;
    var state = arg_state;
    var value = arg_value;
    lv_style_set_margin_top(style, state, value);
    lv_style_set_margin_bottom(style, state, value);
    lv_style_set_margin_left(style, state, value);
    lv_style_set_margin_right(style, state, value);
}
pub fn lv_obj_set_style_local_margin_hor(arg_obj: ?*lv_obj_t, arg_part: u8, arg_state: lv_state_t, arg_value: lv_style_int_t) callconv(.C) void {
    var obj = arg_obj;
    var part = arg_part;
    var state = arg_state;
    var value = arg_value;
    lv_obj_set_style_local_margin_left(obj, part, state, value);
    lv_obj_set_style_local_margin_right(obj, part, state, value);
}
pub fn lv_style_set_margin_hor(arg_style: [*c]lv_style_t, arg_state: lv_state_t, arg_value: lv_style_int_t) callconv(.C) void {
    var style = arg_style;
    var state = arg_state;
    var value = arg_value;
    lv_style_set_margin_left(style, state, value);
    lv_style_set_margin_right(style, state, value);
}
pub fn lv_obj_set_style_local_margin_ver(arg_obj: ?*lv_obj_t, arg_part: u8, arg_state: lv_state_t, arg_value: lv_style_int_t) callconv(.C) void {
    var obj = arg_obj;
    var part = arg_part;
    var state = arg_state;
    var value = arg_value;
    lv_obj_set_style_local_margin_top(obj, part, state, value);
    lv_obj_set_style_local_margin_bottom(obj, part, state, value);
}
pub fn lv_style_set_margin_ver(arg_style: [*c]lv_style_t, arg_state: lv_state_t, arg_value: lv_style_int_t) callconv(.C) void {
    var style = arg_style;
    var state = arg_state;
    var value = arg_value;
    lv_style_set_margin_top(style, state, value);
    lv_style_set_margin_bottom(style, state, value);
}
pub extern fn lv_obj_get_hidden(obj: ?*const lv_obj_t) bool;
pub extern fn lv_obj_get_adv_hittest(obj: ?*const lv_obj_t) bool;
pub extern fn lv_obj_get_click(obj: ?*const lv_obj_t) bool;
pub extern fn lv_obj_get_top(obj: ?*const lv_obj_t) bool;
pub extern fn lv_obj_get_drag(obj: ?*const lv_obj_t) bool;
pub extern fn lv_obj_get_drag_dir(obj: ?*const lv_obj_t) lv_drag_dir_t;
pub extern fn lv_obj_get_drag_throw(obj: ?*const lv_obj_t) bool;
pub extern fn lv_obj_get_drag_parent(obj: ?*const lv_obj_t) bool;
pub extern fn lv_obj_get_focus_parent(obj: ?*const lv_obj_t) bool;
pub extern fn lv_obj_get_parent_event(obj: ?*const lv_obj_t) bool;
pub extern fn lv_obj_get_gesture_parent(obj: ?*const lv_obj_t) bool;
pub extern fn lv_obj_get_base_dir(obj: ?*const lv_obj_t) lv_bidi_dir_t;
pub extern fn lv_obj_get_protect(obj: ?*const lv_obj_t) u8;
pub extern fn lv_obj_is_protected(obj: ?*const lv_obj_t, prot: u8) bool;
pub extern fn lv_obj_get_state(obj: ?*const lv_obj_t, part: u8) lv_state_t;
pub extern fn lv_obj_get_signal_cb(obj: ?*const lv_obj_t) lv_signal_cb_t;
pub extern fn lv_obj_get_design_cb(obj: ?*const lv_obj_t) lv_design_cb_t;
pub extern fn lv_obj_get_event_cb(obj: ?*const lv_obj_t) lv_event_cb_t;
pub extern fn lv_obj_is_point_on_coords(obj: ?*lv_obj_t, point: [*c]const lv_point_t) bool;
pub extern fn lv_obj_hittest(obj: ?*lv_obj_t, point: [*c]lv_point_t) bool;
pub extern fn lv_obj_get_ext_attr(obj: ?*const lv_obj_t) ?*anyopaque;
pub extern fn lv_obj_get_type(obj: ?*const lv_obj_t, buf: [*c]lv_obj_type_t) void;
pub extern fn lv_obj_get_group(obj: ?*const lv_obj_t) ?*anyopaque;
pub extern fn lv_obj_is_focused(obj: ?*const lv_obj_t) bool;
pub extern fn lv_obj_get_focused_obj(obj: ?*const lv_obj_t) ?*lv_obj_t;
pub extern fn lv_obj_handle_get_type_signal(buf: [*c]lv_obj_type_t, name: [*c]const u8) lv_res_t;
pub extern fn lv_obj_init_draw_rect_dsc(obj: ?*lv_obj_t, @"type": u8, draw_dsc: ?*lv_draw_rect_dsc_t) void;
pub extern fn lv_obj_init_draw_label_dsc(obj: ?*lv_obj_t, @"type": u8, draw_dsc: ?*lv_draw_label_dsc_t) void;
pub extern fn lv_obj_init_draw_img_dsc(obj: ?*lv_obj_t, part: u8, draw_dsc: ?*lv_draw_img_dsc_t) void;
pub extern fn lv_obj_init_draw_line_dsc(obj: ?*lv_obj_t, part: u8, draw_dsc: ?*lv_draw_line_dsc_t) void;
pub extern fn lv_obj_get_draw_rect_ext_pad_size(obj: ?*lv_obj_t, part: u8) lv_coord_t;
pub extern fn lv_obj_fade_in(obj: ?*lv_obj_t, time: u32, delay: u32) void;
pub extern fn lv_obj_fade_out(obj: ?*lv_obj_t, time: u32, delay: u32) void;
pub extern fn lv_debug_check_obj_type(obj: ?*const lv_obj_t, obj_type: [*c]const u8) bool;
pub extern fn lv_debug_check_obj_valid(obj: ?*const lv_obj_t) bool;
pub const LV_KEY_UP: c_int = 17;
pub const LV_KEY_DOWN: c_int = 18;
pub const LV_KEY_RIGHT: c_int = 19;
pub const LV_KEY_LEFT: c_int = 20;
pub const LV_KEY_ESC: c_int = 27;
pub const LV_KEY_DEL: c_int = 127;
pub const LV_KEY_BACKSPACE: c_int = 8;
pub const LV_KEY_ENTER: c_int = 10;
pub const LV_KEY_NEXT: c_int = 9;
pub const LV_KEY_PREV: c_int = 11;
pub const LV_KEY_HOME: c_int = 2;
pub const LV_KEY_END: c_int = 3;
const enum_unnamed_50 = c_uint;
pub const lv_key_t = u8;
pub const lv_group_style_mod_cb_t = ?fn (?*struct__lv_group_t, [*c]lv_style_t) callconv(.C) void;
pub const lv_group_t = struct__lv_group_t;
pub const LV_GROUP_REFOCUS_POLICY_NEXT: c_int = 0;
pub const LV_GROUP_REFOCUS_POLICY_PREV: c_int = 1;
const enum_unnamed_51 = c_uint;
pub const lv_group_refocus_policy_t = u8;
pub extern fn _lv_group_init() void;
pub extern fn lv_group_create() ?*lv_group_t;
pub extern fn lv_group_del(group: ?*lv_group_t) void;
pub extern fn lv_group_add_obj(group: ?*lv_group_t, obj: ?*lv_obj_t) void;
pub extern fn lv_group_remove_obj(obj: ?*lv_obj_t) void;
pub extern fn lv_group_remove_all_objs(group: ?*lv_group_t) void;
pub extern fn lv_group_focus_obj(obj: ?*lv_obj_t) void;
pub extern fn lv_group_focus_next(group: ?*lv_group_t) void;
pub extern fn lv_group_focus_prev(group: ?*lv_group_t) void;
pub extern fn lv_group_focus_freeze(group: ?*lv_group_t, en: bool) void;
pub extern fn lv_group_send_data(group: ?*lv_group_t, c: u32) lv_res_t;
pub extern fn lv_group_set_focus_cb(group: ?*lv_group_t, focus_cb: lv_group_focus_cb_t) void;
pub extern fn lv_group_set_refocus_policy(group: ?*lv_group_t, policy: lv_group_refocus_policy_t) void;
pub extern fn lv_group_set_editing(group: ?*lv_group_t, edit: bool) void;
pub extern fn lv_group_set_click_focus(group: ?*lv_group_t, en: bool) void;
pub extern fn lv_group_set_wrap(group: ?*lv_group_t, en: bool) void;
pub extern fn lv_group_get_focused(group: ?*const lv_group_t) ?*lv_obj_t;
pub extern fn lv_group_get_focus_cb(group: ?*const lv_group_t) lv_group_focus_cb_t;
pub extern fn lv_group_get_editing(group: ?*const lv_group_t) bool;
pub extern fn lv_group_get_click_focus(group: ?*const lv_group_t) bool;
pub extern fn lv_group_get_wrap(group: ?*lv_group_t) bool;
pub extern fn _lv_indev_init() void;
pub extern fn _lv_indev_read_task(task: ?*lv_task_t) void;
pub extern fn lv_indev_get_act() ?*lv_indev_t;
pub extern fn lv_indev_get_type(indev: ?*const lv_indev_t) lv_indev_type_t;
pub extern fn lv_indev_reset(indev: ?*lv_indev_t, obj: ?*lv_obj_t) void;
pub extern fn lv_indev_reset_long_press(indev: ?*lv_indev_t) void;
pub extern fn lv_indev_enable(indev: ?*lv_indev_t, en: bool) void;
pub extern fn lv_indev_set_cursor(indev: ?*lv_indev_t, cur_obj: ?*lv_obj_t) void;
pub extern fn lv_indev_set_group(indev: ?*lv_indev_t, group: ?*lv_group_t) void;
pub extern fn lv_indev_set_button_points(indev: ?*lv_indev_t, points: [*c]const lv_point_t) void;
pub extern fn lv_indev_get_point(indev: ?*const lv_indev_t, point: [*c]lv_point_t) void;
pub extern fn lv_indev_get_gesture_dir(indev: ?*const lv_indev_t) lv_gesture_dir_t;
pub extern fn lv_indev_get_key(indev: ?*const lv_indev_t) u32;
pub extern fn lv_indev_is_dragging(indev: ?*const lv_indev_t) bool;
pub extern fn lv_indev_get_vect(indev: ?*const lv_indev_t, point: [*c]lv_point_t) void;
pub extern fn lv_indev_finish_drag(indev: ?*lv_indev_t) lv_res_t;
pub extern fn lv_indev_wait_release(indev: ?*lv_indev_t) void;
pub extern fn lv_indev_get_obj_act() ?*lv_obj_t;
pub extern fn lv_indev_search_obj(obj: ?*lv_obj_t, point: [*c]lv_point_t) ?*lv_obj_t;
pub extern fn lv_indev_get_read_task(indev: ?*lv_disp_t) ?*lv_task_t;
pub extern fn _lv_refr_init() void;
pub extern fn lv_refr_now(disp: ?*lv_disp_t) void;
pub extern fn _lv_inv_area(disp: ?*lv_disp_t, area_p: [*c]const lv_area_t) void;
pub extern fn _lv_refr_get_disp_refreshing() ?*lv_disp_t;
pub extern fn _lv_refr_set_disp_refreshing(disp: ?*lv_disp_t) void;
pub extern fn _lv_disp_refr_task(task: ?*lv_task_t) void;
pub const LV_SCR_LOAD_ANIM_NONE: c_int = 0;
pub const LV_SCR_LOAD_ANIM_OVER_LEFT: c_int = 1;
pub const LV_SCR_LOAD_ANIM_OVER_RIGHT: c_int = 2;
pub const LV_SCR_LOAD_ANIM_OVER_TOP: c_int = 3;
pub const LV_SCR_LOAD_ANIM_OVER_BOTTOM: c_int = 4;
pub const LV_SCR_LOAD_ANIM_MOVE_LEFT: c_int = 5;
pub const LV_SCR_LOAD_ANIM_MOVE_RIGHT: c_int = 6;
pub const LV_SCR_LOAD_ANIM_MOVE_TOP: c_int = 7;
pub const LV_SCR_LOAD_ANIM_MOVE_BOTTOM: c_int = 8;
pub const LV_SCR_LOAD_ANIM_FADE_ON: c_int = 9;
pub const lv_scr_load_anim_t = c_uint;
pub extern fn lv_disp_get_scr_act(disp: ?*lv_disp_t) ?*lv_obj_t;
pub extern fn lv_disp_get_scr_prev(disp: ?*lv_disp_t) ?*lv_obj_t;
pub extern fn lv_disp_load_scr(scr: ?*lv_obj_t) void;
pub extern fn lv_disp_get_layer_top(disp: ?*lv_disp_t) ?*lv_obj_t;
pub extern fn lv_disp_get_layer_sys(disp: ?*lv_disp_t) ?*lv_obj_t;
pub extern fn lv_disp_assign_screen(disp: ?*lv_disp_t, scr: ?*lv_obj_t) void;
pub extern fn lv_disp_set_bg_color(disp: ?*lv_disp_t, color: lv_color_t) void;
pub extern fn lv_disp_set_bg_image(disp: ?*lv_disp_t, img_src: ?*const anyopaque) void;
pub extern fn lv_disp_set_bg_opa(disp: ?*lv_disp_t, opa: lv_opa_t) void;
pub extern fn lv_scr_load_anim(scr: ?*lv_obj_t, anim_type: lv_scr_load_anim_t, time: u32, delay: u32, auto_del: bool) void;
pub extern fn lv_disp_get_inactive_time(disp: ?*const lv_disp_t) u32;
pub extern fn lv_disp_trig_activity(disp: ?*lv_disp_t) void;
pub extern fn _lv_disp_get_refr_task(disp: ?*lv_disp_t) ?*lv_task_t;
pub fn lv_scr_act() callconv(.C) ?*lv_obj_t {
    return lv_disp_get_scr_act(lv_disp_get_default());
}
pub fn lv_layer_top() callconv(.C) ?*lv_obj_t {
    return lv_disp_get_layer_top(lv_disp_get_default());
}
pub fn lv_layer_sys() callconv(.C) ?*lv_obj_t {
    return lv_disp_get_layer_sys(lv_disp_get_default());
}
pub fn lv_scr_load(arg_scr: ?*lv_obj_t) callconv(.C) void {
    var scr = arg_scr;
    lv_disp_load_scr(scr);
}
pub fn lv_dpx(arg_n: lv_coord_t) callconv(.C) lv_coord_t {
    var n = arg_n;
    return @bitCast(lv_coord_t, @truncate(c_short, if (@divTrunc((@bitCast(c_int, @as(c_int, lv_disp_get_dpi(null))) * @bitCast(c_int, @as(c_int, n))) + @as(c_int, 80), @as(c_int, 160)) > @as(c_int, 1)) @divTrunc((@bitCast(c_int, @as(c_int, lv_disp_get_dpi(null))) * @bitCast(c_int, @as(c_int, n))) + @as(c_int, 80), @as(c_int, 160)) else @as(c_int, 1)));
}
pub const LV_THEME_NONE: c_int = 0;
pub const LV_THEME_SCR: c_int = 1;
pub const LV_THEME_OBJ: c_int = 2;
pub const LV_THEME_ARC: c_int = 3;
pub const LV_THEME_BAR: c_int = 4;
pub const LV_THEME_BTN: c_int = 5;
pub const LV_THEME_BTNMATRIX: c_int = 6;
pub const LV_THEME_CALENDAR: c_int = 7;
pub const LV_THEME_CANVAS: c_int = 8;
pub const LV_THEME_CHECKBOX: c_int = 9;
pub const LV_THEME_CHART: c_int = 10;
pub const LV_THEME_CONT: c_int = 11;
pub const LV_THEME_CPICKER: c_int = 12;
pub const LV_THEME_DROPDOWN: c_int = 13;
pub const LV_THEME_GAUGE: c_int = 14;
pub const LV_THEME_IMAGE: c_int = 15;
pub const LV_THEME_IMGBTN: c_int = 16;
pub const LV_THEME_KEYBOARD: c_int = 17;
pub const LV_THEME_LABEL: c_int = 18;
pub const LV_THEME_LED: c_int = 19;
pub const LV_THEME_LINE: c_int = 20;
pub const LV_THEME_LIST: c_int = 21;
pub const LV_THEME_LIST_BTN: c_int = 22;
pub const LV_THEME_LINEMETER: c_int = 23;
pub const LV_THEME_MSGBOX: c_int = 24;
pub const LV_THEME_MSGBOX_BTNS: c_int = 25;
pub const LV_THEME_OBJMASK: c_int = 26;
pub const LV_THEME_PAGE: c_int = 27;
pub const LV_THEME_ROLLER: c_int = 28;
pub const LV_THEME_SLIDER: c_int = 29;
pub const LV_THEME_SPINBOX: c_int = 30;
pub const LV_THEME_SPINBOX_BTN: c_int = 31;
pub const LV_THEME_SPINNER: c_int = 32;
pub const LV_THEME_SWITCH: c_int = 33;
pub const LV_THEME_TABLE: c_int = 34;
pub const LV_THEME_TABVIEW: c_int = 35;
pub const LV_THEME_TABVIEW_PAGE: c_int = 36;
pub const LV_THEME_TEXTAREA: c_int = 37;
pub const LV_THEME_TILEVIEW: c_int = 38;
pub const LV_THEME_WIN: c_int = 39;
pub const LV_THEME_WIN_BTN: c_int = 40;
pub const _LV_THEME_BUILTIN_LAST: c_int = 41;
pub const LV_THEME_CUSTOM_START: c_int = 41;
pub const _LV_THEME_CUSTOM_LAST: c_int = 65535;
pub const lv_theme_style_t = c_uint;
pub const lv_theme_apply_cb_t = ?fn (?*struct__lv_theme_t, ?*lv_obj_t, lv_theme_style_t) callconv(.C) void;
pub const lv_theme_apply_xcb_t = ?fn (?*lv_obj_t, lv_theme_style_t) callconv(.C) void;
pub const struct__lv_theme_t = extern struct {
    apply_cb: lv_theme_apply_cb_t,
    apply_xcb: lv_theme_apply_xcb_t,
    base: ?*struct__lv_theme_t,
    color_primary: lv_color_t,
    color_secondary: lv_color_t,
    font_small: ?*const lv_font_t,
    font_normal: ?*const lv_font_t,
    font_subtitle: ?*const lv_font_t,
    font_title: ?*const lv_font_t,
    flags: u32,
    user_data: ?*anyopaque,
};
pub const lv_theme_t = struct__lv_theme_t;
pub extern fn lv_theme_set_act(th: ?*lv_theme_t) void;
pub extern fn lv_theme_get_act() ?*lv_theme_t;
pub extern fn lv_theme_apply(obj: ?*lv_obj_t, name: lv_theme_style_t) void;
pub extern fn lv_theme_copy(theme: ?*lv_theme_t, copy: ?*const lv_theme_t) void;
pub extern fn lv_theme_set_base(new_theme: ?*lv_theme_t, base: ?*lv_theme_t) void;
pub extern fn lv_theme_set_apply_cb(theme: ?*lv_theme_t, apply_cb: lv_theme_apply_cb_t) void;
pub extern fn lv_theme_get_font_small() ?*const lv_font_t;
pub extern fn lv_theme_get_font_normal() ?*const lv_font_t;
pub extern fn lv_theme_get_font_subtitle() ?*const lv_font_t;
pub extern fn lv_theme_get_font_title() ?*const lv_font_t;
pub extern fn lv_theme_get_color_primary() lv_color_t;
pub extern fn lv_theme_get_color_secondary() lv_color_t;
pub extern fn lv_theme_get_flags() u32;
pub extern fn lv_theme_empty_init(color_primary: lv_color_t, color_secondary: lv_color_t, flags: u32, font_small: ?*const lv_font_t, font_normal: ?*const lv_font_t, font_subtitle: ?*const lv_font_t, font_title: ?*const lv_font_t) ?*lv_theme_t;
pub extern fn lv_theme_template_init(color_primary: lv_color_t, color_secondary: lv_color_t, flags: u32, font_small: ?*const lv_font_t, font_normal: ?*const lv_font_t, font_subtitle: ?*const lv_font_t, font_title: ?*const lv_font_t) ?*lv_theme_t;
pub const LV_THEME_MATERIAL_FLAG_DARK: c_int = 1;
pub const LV_THEME_MATERIAL_FLAG_LIGHT: c_int = 2;
pub const LV_THEME_MATERIAL_FLAG_NO_TRANSITION: c_int = 16;
pub const LV_THEME_MATERIAL_FLAG_NO_FOCUS: c_int = 32;
pub const lv_theme_material_flag_t = c_uint;
pub extern fn lv_theme_material_init(color_primary: lv_color_t, color_secondary: lv_color_t, flags: u32, font_small: ?*const lv_font_t, font_normal: ?*const lv_font_t, font_subtitle: ?*const lv_font_t, font_title: ?*const lv_font_t) ?*lv_theme_t;
pub extern fn lv_theme_mono_init(color_primary: lv_color_t, color_secondary: lv_color_t, flags: u32, font_small: ?*const lv_font_t, font_normal: ?*const lv_font_t, font_subtitle: ?*const lv_font_t, font_title: ?*const lv_font_t) ?*lv_theme_t; // /home/user/nuttx/apps/graphics/lvgl/lvgl/src/lv_font/lv_font_fmt_txt.h:32:14: warning: struct demoted to opaque type - has bitfield
pub const lv_font_fmt_txt_glyph_dsc_t = opaque {};
pub const LV_FONT_FMT_TXT_CMAP_FORMAT0_TINY: c_int = 0;
pub const LV_FONT_FMT_TXT_CMAP_FORMAT0_FULL: c_int = 1;
pub const LV_FONT_FMT_TXT_CMAP_SPARSE_TINY: c_int = 2;
pub const LV_FONT_FMT_TXT_CMAP_SPARSE_FULL: c_int = 3;
const enum_unnamed_52 = c_uint;
pub const lv_font_fmt_txt_cmap_type_t = u8;
pub const lv_font_fmt_txt_cmap_t = extern struct {
    range_start: u32,
    range_length: u16,
    glyph_id_start: u16,
    unicode_list: [*c]const u16,
    glyph_id_ofs_list: ?*const anyopaque,
    list_length: u16,
    type: lv_font_fmt_txt_cmap_type_t,
}; // /home/user/nuttx/apps/graphics/lvgl/lvgl/src/lv_font/lv_font_fmt_txt.h:127:14: warning: struct demoted to opaque type - has bitfield
pub const lv_font_fmt_txt_kern_pair_t = opaque {};
pub const lv_font_fmt_txt_kern_classes_t = extern struct {
    class_pair_values: [*c]const i8,
    left_class_mapping: [*c]const u8,
    right_class_mapping: [*c]const u8,
    left_class_cnt: u8,
    right_class_cnt: u8,
};
pub const LV_FONT_FMT_TXT_PLAIN: c_int = 0;
pub const LV_FONT_FMT_TXT_COMPRESSED: c_int = 1;
pub const LV_FONT_FMT_TXT_COMPRESSED_NO_PREFILTER: c_int = 1;
pub const lv_font_fmt_txt_bitmap_format_t = c_uint; // /home/user/nuttx/apps/graphics/lvgl/lvgl/src/lv_font/lv_font_fmt_txt.h:179:14: warning: struct demoted to opaque type - has bitfield
pub const lv_font_fmt_txt_dsc_t = opaque {};
pub extern fn lv_font_get_bitmap_fmt_txt(font: ?*const lv_font_t, letter: u32) [*c]const u8;
pub extern fn lv_font_get_glyph_dsc_fmt_txt(font: ?*const lv_font_t, dsc_out: [*c]lv_font_glyph_dsc_t, unicode_letter: u32, unicode_letter_next: u32) bool;
pub extern fn _lv_font_clean_up_fmt_txt() void;
pub extern fn __errno() [*c]c_int;
pub extern fn _assert(filename: [*c]const u8, linenum: c_int) noreturn;
pub const struct_sem_s = extern struct {
    semcount: i16,
};
pub const sem_t = struct_sem_s;
pub extern fn sem_init(sem: [*c]sem_t, pshared: c_int, value: c_uint) c_int;
pub extern fn sem_destroy(sem: [*c]sem_t) c_int;
pub extern fn sem_wait(sem: [*c]sem_t) c_int;
pub extern fn sem_timedwait(sem: [*c]sem_t, abstime: [*c]const struct_timespec) c_int;
pub extern fn sem_clockwait(sem: [*c]sem_t, clockid: clockid_t, abstime: [*c]const struct_timespec) c_int;
pub extern fn sem_trywait(sem: [*c]sem_t) c_int;
pub extern fn sem_post(sem: [*c]sem_t) c_int;
pub extern fn sem_getvalue(sem: [*c]sem_t, sval: [*c]c_int) c_int;
pub extern fn sem_setprotocol(sem: [*c]sem_t, protocol: c_int) c_int;
pub extern fn sem_getprotocol(sem: [*c]sem_t, protocol: [*c]c_int) c_int;
pub const sclock_t = i32;
pub extern var g_system_timer: clock_t;
pub extern fn clock_timespec_compare(ts1: [*c]const struct_timespec, ts2: [*c]const struct_timespec) c_int;
pub extern fn clock_timespec_add(ts1: [*c]const struct_timespec, ts2: [*c]const struct_timespec, ts3: [*c]struct_timespec) void;
pub extern fn clock_timespec_subtract(ts1: [*c]const struct_timespec, ts2: [*c]const struct_timespec, ts3: [*c]struct_timespec) void;
pub extern fn clock_time2ticks(reltime: [*c]const struct_timespec, ticks: [*c]sclock_t) c_int;
pub extern fn clock_ticks2time(ticks: sclock_t, reltime: [*c]struct_timespec) c_int;
pub extern fn clock_systime_timespec(ts: [*c]struct_timespec) c_int;
pub extern fn nxsem_init(sem: [*c]sem_t, pshared: c_int, value: c_uint) c_int;
pub extern fn nxsem_destroy(sem: [*c]sem_t) c_int;
pub extern fn nxsem_wait(sem: [*c]sem_t) c_int;
pub extern fn nxsem_trywait(sem: [*c]sem_t) c_int;
pub extern fn nxsem_timedwait(sem: [*c]sem_t, abstime: [*c]const struct_timespec) c_int;
pub extern fn nxsem_clockwait(sem: [*c]sem_t, clockid: clockid_t, abstime: [*c]const struct_timespec) c_int;
pub extern fn nxsem_tickwait(sem: [*c]sem_t, delay: u32) c_int;
pub extern fn nxsem_post(sem: [*c]sem_t) c_int;
pub extern fn nxsem_get_value(sem: [*c]sem_t, sval: [*c]c_int) c_int;
pub extern fn nxsem_reset(sem: [*c]sem_t, count: i16) c_int;
pub extern fn nxsem_set_protocol(sem: [*c]sem_t, protocol: c_int) c_int;
pub extern fn nxsem_wait_uninterruptible(sem: [*c]sem_t) c_int;
pub extern fn nxsem_timedwait_uninterruptible(sem: [*c]sem_t, abstime: [*c]const struct_timespec) c_int;
pub extern fn nxsem_clockwait_uninterruptible(sem: [*c]sem_t, clockid: clockid_t, abstime: [*c]const struct_timespec) c_int;
pub extern fn nxsem_tickwait_uninterruptible(sem: [*c]sem_t, delay: u32) c_int;
pub const mutex_t = sem_t;
pub const struct_rmutex_s = extern struct {
    mutex: mutex_t,
    holder: pid_t,
    count: u16,
};
pub const rmutex_t = struct_rmutex_s;
pub fn nxmutex_init(arg_mutex: [*c]mutex_t) callconv(.C) c_int {
    var mutex = arg_mutex;
    var ret: c_int = sem_init(mutex, @as(c_int, 0), @bitCast(c_uint, @as(c_int, 1)));
    if (ret < @as(c_int, 0)) {
        return -__errno().*;
    }
    return ret;
}
pub fn nxmutex_destroy(arg_mutex: [*c]mutex_t) callconv(.C) c_int {
    var mutex = arg_mutex;
    var ret: c_int = sem_destroy(mutex);
    if (ret < @as(c_int, 0)) {
        return -__errno().*;
    }
    return ret;
}
pub fn nxmutex_lock(arg_mutex: [*c]mutex_t) callconv(.C) c_int {
    var mutex = arg_mutex;
    var ret: c_int = undefined;
    while (true) {
        ret = sem_wait(mutex);
        if (ret >= @as(c_int, 0)) {
            break;
        }
        ret = -__errno().*;
        if ((ret != -@as(c_int, 4)) and (ret != -@as(c_int, 140))) {
            break;
        }
    }
    return ret;
}
pub fn nxmutex_trylock(arg_mutex: [*c]mutex_t) callconv(.C) c_int {
    var mutex = arg_mutex;
    var ret: c_int = sem_trywait(mutex);
    if (ret < @as(c_int, 0)) {
        return -__errno().*;
    }
    return ret;
}
pub fn nxmutex_is_locked(arg_mutex: [*c]mutex_t) callconv(.C) bool {
    var mutex = arg_mutex;
    var cnt: c_int = undefined;
    var ret: c_int = undefined;
    ret = sem_getvalue(mutex, &cnt);
    {
        if (!(ret == OK)) {
            _assert("/home/user/nuttx/nuttx/include/nuttx/mutex.h", @as(c_int, 230));
        }
    }
    return cnt < @as(c_int, 1);
}
pub fn nxmutex_unlock(arg_mutex: [*c]mutex_t) callconv(.C) c_int {
    var mutex = arg_mutex;
    var ret: c_int = undefined;
    ret = sem_post(mutex);
    if (ret < @as(c_int, 0)) {
        return -__errno().*;
    }
    return ret;
}
pub fn nxrmutex_init(arg_rmutex: [*c]rmutex_t) callconv(.C) c_int {
    var rmutex = arg_rmutex;
    rmutex.*.count = 0;
    rmutex.*.holder = @bitCast(pid_t, -@as(c_int, 1));
    return nxmutex_init(&rmutex.*.mutex);
}
pub fn nxrmutex_destroy(arg_rmutex: [*c]rmutex_t) callconv(.C) c_int {
    var rmutex = arg_rmutex;
    return nxmutex_destroy(&rmutex.*.mutex);
}
pub fn nxrmutex_lock(arg_rmutex: [*c]rmutex_t) callconv(.C) c_int {
    var rmutex = arg_rmutex;
    var tid: pid_t = gettid();
    var ret: c_int = undefined;
    if (rmutex.*.holder == tid) {
        {
            if (!(@bitCast(c_uint, @as(c_uint, rmutex.*.count)) < @as(c_uint, 65535))) {
                _assert("/home/user/nuttx/nuttx/include/nuttx/mutex.h", @as(c_int, 342));
            }
        }
        rmutex.*.count +%= 1;
        ret = OK;
    } else {
        ret = nxmutex_lock(&rmutex.*.mutex);
        if (ret == OK) {
            rmutex.*.holder = tid;
            rmutex.*.count = 1;
        }
    }
    return ret;
}
pub fn nxrmutex_trylock(arg_rmutex: [*c]rmutex_t) callconv(.C) c_int {
    var rmutex = arg_rmutex;
    var tid: pid_t = gettid();
    var ret: c_int = undefined;
    if (rmutex.*.holder == tid) {
        {
            if (!(@bitCast(c_uint, @as(c_uint, rmutex.*.count)) < @as(c_uint, 65535))) {
                _assert("/home/user/nuttx/nuttx/include/nuttx/mutex.h", @as(c_int, 389));
            }
        }
        rmutex.*.count +%= 1;
        ret = OK;
    } else {
        ret = nxmutex_trylock(&rmutex.*.mutex);
        if (ret == OK) {
            rmutex.*.holder = tid;
            rmutex.*.count = 1;
        }
    }
    return ret;
}
pub fn nxrmutex_is_locked(arg_rmutex: [*c]rmutex_t) callconv(.C) bool {
    var rmutex = arg_rmutex;
    return @bitCast(c_int, @as(c_uint, rmutex.*.count)) > @as(c_int, 0);
}
pub fn nxrmutex_is_hold(arg_rmutex: [*c]rmutex_t) callconv(.C) bool {
    var rmutex = arg_rmutex;
    return rmutex.*.holder == gettid();
}
pub fn nxrmutex_unlock(arg_rmutex: [*c]rmutex_t) callconv(.C) c_int {
    var rmutex = arg_rmutex;
    var tid: pid_t = gettid();
    var ret: c_int = OK;
    {
        if (!(rmutex.*.holder == tid)) {
            _assert("/home/user/nuttx/nuttx/include/nuttx/mutex.h", @as(c_int, 470));
        }
    }
    {
        if (!(@bitCast(c_int, @as(c_uint, rmutex.*.count)) > @as(c_int, 0))) {
            _assert("/home/user/nuttx/nuttx/include/nuttx/mutex.h", @as(c_int, 471));
        }
    }
    if (@bitCast(c_int, @as(c_uint, rmutex.*.count)) == @as(c_int, 1)) {
        rmutex.*.count = 0;
        rmutex.*.holder = @bitCast(pid_t, -@as(c_int, 1));
        ret = nxmutex_unlock(&rmutex.*.mutex);
    } else {
        rmutex.*.count -%= 1;
    }
    return ret;
}
pub const struct_pollfd = opaque {};
pub const struct_file_operations = extern struct {
    open: ?fn ([*c]struct_file) callconv(.C) c_int,
    close: ?fn ([*c]struct_file) callconv(.C) c_int,
    read: ?fn ([*c]struct_file, [*c]u8, usize) callconv(.C) isize,
    write: ?fn ([*c]struct_file, [*c]const u8, usize) callconv(.C) isize,
    seek: ?fn ([*c]struct_file, off_t, c_int) callconv(.C) off_t,
    ioctl: ?fn ([*c]struct_file, c_int, c_ulong) callconv(.C) c_int,
    poll: ?fn ([*c]struct_file, ?*struct_pollfd, bool) callconv(.C) c_int,
};
pub const struct_geometry = extern struct {
    geo_available: bool,
    geo_mediachanged: bool,
    geo_writeenabled: bool,
    geo_nsectors: blkcnt_t,
    geo_sectorsize: blksize_t,
};
pub const struct_block_operations = extern struct {
    open: ?fn ([*c]struct_inode) callconv(.C) c_int,
    close: ?fn ([*c]struct_inode) callconv(.C) c_int,
    read: ?fn ([*c]struct_inode, [*c]u8, blkcnt_t, c_uint) callconv(.C) isize,
    write: ?fn ([*c]struct_inode, [*c]const u8, blkcnt_t, c_uint) callconv(.C) isize,
    geometry: ?fn ([*c]struct_inode, [*c]struct_geometry) callconv(.C) c_int,
    ioctl: ?fn ([*c]struct_inode, c_int, c_ulong) callconv(.C) c_int,
};
pub const struct_mtd_dev_s = opaque {};
pub const struct_stat = opaque {};
pub const struct_fs_dirent_s = opaque {};
pub const struct_statfs = opaque {};
pub const struct_mountpt_operations = extern struct {
    open: ?fn ([*c]struct_file, [*c]const u8, c_int, mode_t) callconv(.C) c_int,
    close: ?fn ([*c]struct_file) callconv(.C) c_int,
    read: ?fn ([*c]struct_file, [*c]u8, usize) callconv(.C) isize,
    write: ?fn ([*c]struct_file, [*c]const u8, usize) callconv(.C) isize,
    seek: ?fn ([*c]struct_file, off_t, c_int) callconv(.C) off_t,
    ioctl: ?fn ([*c]struct_file, c_int, c_ulong) callconv(.C) c_int,
    sync: ?fn ([*c]struct_file) callconv(.C) c_int,
    dup: ?fn ([*c]const struct_file, [*c]struct_file) callconv(.C) c_int,
    fstat: ?fn ([*c]const struct_file, ?*struct_stat) callconv(.C) c_int,
    fchstat: ?fn ([*c]const struct_file, ?*const struct_stat, c_int) callconv(.C) c_int,
    truncate: ?fn ([*c]struct_file, off_t) callconv(.C) c_int,
    opendir: ?fn ([*c]struct_inode, [*c]const u8, ?*struct_fs_dirent_s) callconv(.C) c_int,
    closedir: ?fn ([*c]struct_inode, ?*struct_fs_dirent_s) callconv(.C) c_int,
    readdir: ?fn ([*c]struct_inode, ?*struct_fs_dirent_s) callconv(.C) c_int,
    rewinddir: ?fn ([*c]struct_inode, ?*struct_fs_dirent_s) callconv(.C) c_int,
    bind: ?fn ([*c]struct_inode, ?*const anyopaque, [*c]?*anyopaque) callconv(.C) c_int,
    unbind: ?fn (?*anyopaque, [*c][*c]struct_inode, c_uint) callconv(.C) c_int,
    statfs: ?fn ([*c]struct_inode, ?*struct_statfs) callconv(.C) c_int,
    unlink: ?fn ([*c]struct_inode, [*c]const u8) callconv(.C) c_int,
    mkdir: ?fn ([*c]struct_inode, [*c]const u8, mode_t) callconv(.C) c_int,
    rmdir: ?fn ([*c]struct_inode, [*c]const u8) callconv(.C) c_int,
    rename: ?fn ([*c]struct_inode, [*c]const u8, [*c]const u8) callconv(.C) c_int,
    stat: ?fn ([*c]struct_inode, [*c]const u8, ?*struct_stat) callconv(.C) c_int,
    chstat: ?fn ([*c]struct_inode, [*c]const u8, ?*const struct_stat, c_int) callconv(.C) c_int,
};
pub const union_inode_ops_u = extern union {
    i_ops: [*c]const struct_file_operations,
    i_bops: [*c]const struct_block_operations,
    i_mtd: ?*struct_mtd_dev_s,
    i_mops: [*c]const struct_mountpt_operations,
};
pub const struct_inode = extern struct {
    i_parent: [*c]struct_inode,
    i_peer: [*c]struct_inode,
    i_child: [*c]struct_inode,
    i_crefs: i16,
    i_flags: u16,
    u: union_inode_ops_u,
    i_private: ?*anyopaque,
    i_name: [1]u8,
};
pub const struct_file = extern struct {
    f_oflags: c_int,
    f_pos: off_t,
    f_inode: [*c]struct_inode,
    f_priv: ?*anyopaque,
};
pub const struct_partition_info_s = extern struct {
    numsectors: usize,
    sectorsize: usize,
    startsector: off_t,
    parent: [33]u8,
};
pub const struct_filelist = extern struct {
    fl_sem: sem_t,
    fl_rows: u8,
    fl_files: [*c][*c]struct_file,
};
pub const struct_file_struct = extern struct {
    fs_next: [*c]struct_file_struct,
    fs_fd: c_int,
    fs_oflags: u16,
    fs_flags: u8,
    fs_nungotten: u8,
    fs_ungotten: [2]u8,
};
pub const struct_streamlist = extern struct {
    sl_sem: sem_t,
    sl_std: [3]struct_file_struct,
    sl_head: [*c]struct_file_struct,
    sl_tail: [*c]struct_file_struct,
};
pub extern fn fs_initialize() void;
pub extern fn register_driver(path: [*c]const u8, fops: [*c]const struct_file_operations, mode: mode_t, priv: ?*anyopaque) c_int;
pub extern fn register_blockdriver(path: [*c]const u8, bops: [*c]const struct_block_operations, mode: mode_t, priv: ?*anyopaque) c_int;
pub extern fn register_blockpartition(partition: [*c]const u8, mode: mode_t, parent: [*c]const u8, firstsector: off_t, nsectors: off_t) c_int;
pub extern fn unregister_driver(path: [*c]const u8) c_int;
pub extern fn unregister_blockdriver(path: [*c]const u8) c_int;
pub extern fn nx_mount(source: [*c]const u8, target: [*c]const u8, filesystemtype: [*c]const u8, mountflags: c_ulong, data: ?*const anyopaque) c_int;
pub extern fn nx_umount2(target: [*c]const u8, flags: c_uint) c_int;
pub extern fn files_initlist(list: [*c]struct_filelist) void;
pub extern fn files_releaselist(list: [*c]struct_filelist) void;
pub extern fn files_duplist(plist: [*c]struct_filelist, clist: [*c]struct_filelist) c_int;
pub extern fn file_dup(filep: [*c]struct_file, minfd: c_int) c_int;
pub extern fn nx_dup(fd: c_int) c_int;
pub extern fn file_dup2(filep1: [*c]struct_file, filep2: [*c]struct_file) c_int;
pub extern fn nx_dup2(fd1: c_int, fd2: c_int) c_int;
pub extern fn file_open(filep: [*c]struct_file, path: [*c]const u8, oflags: c_int, ...) c_int;
pub extern fn nx_open(path: [*c]const u8, oflags: c_int, ...) c_int;
pub extern fn fs_getfilep(fd: c_int, filep: [*c][*c]struct_file) c_int;
pub extern fn file_close(filep: [*c]struct_file) c_int;
pub extern fn nx_close(fd: c_int) c_int;
pub extern fn open_blockdriver(pathname: [*c]const u8, mountflags: c_int, ppinode: [*c][*c]struct_inode) c_int;
pub extern fn close_blockdriver(inode: [*c]struct_inode) c_int;
pub const struct_join_s = opaque {};
pub const struct_task_info_s = opaque {};
pub const struct_sq_entry_s = extern struct {
    flink: [*c]struct_sq_entry_s,
};
pub const sq_entry_t = struct_sq_entry_s;
pub const struct_sq_queue_s = extern struct {
    head: [*c]sq_entry_t,
    tail: [*c]sq_entry_t,
};
pub const sq_queue_t = struct_sq_queue_s;
pub const struct_task_group_s = extern struct {
    tg_pid: pid_t,
    tg_ppid: pid_t,
    tg_flags: u8,
    tg_nmembers: u8,
    tg_nwaiters: u8,
    tg_waitflags: u8,
    tg_exitsem: sem_t,
    tg_statloc: [*c]c_int,
    tg_joinsem: sem_t,
    tg_joinhead: ?*struct_join_s,
    tg_jointail: ?*struct_join_s,
    tg_info: ?*struct_task_info_s,
    tg_sigactionq: sq_queue_t,
    tg_sigpendingq: sq_queue_t,
    itimer: timer_t,
    tg_filelist: struct_filelist,
    tg_streamlist: struct_streamlist,
};
pub const start_t = ?fn () callconv(.C) void;
pub const pthread_addr_t = ?*anyopaque;
pub const pthread_startroutine_t = ?fn (pthread_addr_t) callconv(.C) pthread_addr_t;
pub const union_entry_u = extern union {
    pthread: pthread_startroutine_t,
    lvgltest_main: main_t,
};
pub const entry_t = union_entry_u;
pub const wdparm_t = usize;
pub const wdentry_t = ?fn (wdparm_t) callconv(.C) void;
pub const struct_wdog_s = extern struct {
    next: [*c]struct_wdog_s,
    func: wdentry_t,
    lag: sclock_t,
    arg: wdparm_t,
};
pub const sigset_t = u32;
pub const struct_siginfo = extern struct {
    si_signo: u8,
    si_code: u8,
    si_errno: u8,
    si_value: union_sigval,
};
pub const siginfo_t = struct_siginfo;
pub const struct_mqueue_inode_s = opaque {};
pub const struct_xcptcontext = extern struct {
    sigdeliver: ?*anyopaque,
    saved_regs: [*c]usize,
    regs: [*c]usize,
};
pub const struct_tcb_s = extern struct {
    flink: [*c]struct_tcb_s,
    blink: [*c]struct_tcb_s,
    group: [*c]struct_task_group_s,
    pid: pid_t,
    sched_priority: u8,
    init_priority: u8,
    start: start_t,
    entry: entry_t,
    task_state: u8,
    flags: u16,
    lockcount: i16,
    errcode: i16,
    timeslice: i32,
    waitdog: struct_wdog_s,
    adj_stack_size: usize,
    stack_alloc_ptr: ?*anyopaque,
    stack_base_ptr: ?*anyopaque,
    waitsem: [*c]sem_t,
    sigprocmask: sigset_t,
    sigwaitmask: sigset_t,
    sigpendactionq: sq_queue_t,
    sigpostedq: sq_queue_t,
    sigunbinfo: siginfo_t,
    msgwaitq: ?*struct_mqueue_inode_s,
    xcp: struct_xcptcontext,
    name: [13]u8,
};
pub extern fn fs_fdopen(fd: c_int, oflags: c_int, tcb: [*c]struct_tcb_s, filep: [*c][*c]struct_file_struct) c_int;
pub extern fn lib_flushall(list: [*c]struct_streamlist) c_int;
pub extern fn file_read(filep: [*c]struct_file, buf: ?*anyopaque, nbytes: usize) isize;
pub extern fn nx_read(fd: c_int, buf: ?*anyopaque, nbytes: usize) isize;
pub extern fn file_write(filep: [*c]struct_file, buf: ?*const anyopaque, nbytes: usize) isize;
pub extern fn nx_write(fd: c_int, buf: ?*const anyopaque, nbytes: usize) isize;
pub extern fn file_pread(filep: [*c]struct_file, buf: ?*anyopaque, nbytes: usize, offset: off_t) isize;
pub extern fn file_pwrite(filep: [*c]struct_file, buf: ?*const anyopaque, nbytes: usize, offset: off_t) isize;
pub extern fn file_sendfile(outfile: [*c]struct_file, infile: [*c]struct_file, offset: [*c]off_t, count: usize) isize;
pub extern fn file_seek(filep: [*c]struct_file, offset: off_t, whence: c_int) off_t;
pub extern fn nx_seek(fd: c_int, offset: off_t, whence: c_int) off_t;
pub extern fn file_fsync(filep: [*c]struct_file) c_int;
pub extern fn file_truncate(filep: [*c]struct_file, length: off_t) c_int;
pub extern fn file_mmap(filep: [*c]struct_file, start: ?*anyopaque, length: usize, prot: c_int, flags: c_int, offset: off_t, mapped: [*c]?*anyopaque) c_int;
pub extern fn file_munmap(start: ?*anyopaque, length: usize) c_int;
pub extern fn file_ioctl(filep: [*c]struct_file, req: c_int, ...) c_int;
pub extern fn nx_ioctl(fd: c_int, req: c_int, ...) c_int;
pub extern fn file_fcntl(filep: [*c]struct_file, cmd: c_int, ...) c_int;
pub extern fn nx_fcntl(fd: c_int, cmd: c_int, ...) c_int;
pub extern fn file_poll(filep: [*c]struct_file, fds: ?*struct_pollfd, setup: bool) c_int;
pub extern fn nx_poll(fds: ?*struct_pollfd, nfds: c_uint, timeout: c_int) c_int;
pub extern fn file_fstat(filep: [*c]struct_file, buf: ?*struct_stat) c_int;
pub extern fn nx_stat(path: [*c]const u8, buf: ?*struct_stat, resolve: c_int) c_int;
pub extern fn file_fchstat(filep: [*c]struct_file, buf: ?*struct_stat, flags: c_int) c_int;
pub extern fn nx_unlink(pathname: [*c]const u8) c_int;
pub const struct_dq_entry_s = extern struct {
    flink: [*c]struct_dq_entry_s,
    blink: [*c]struct_dq_entry_s,
};
pub const dq_entry_t = struct_dq_entry_s;
pub const struct_dq_queue_s = extern struct {
    head: [*c]dq_entry_t,
    tail: [*c]dq_entry_t,
};
pub const dq_queue_t = struct_dq_queue_s;
pub extern fn sq_addfirst(node: [*c]sq_entry_t, queue: [*c]sq_queue_t) void;
pub extern fn dq_addfirst(node: [*c]dq_entry_t, queue: [*c]dq_queue_t) void;
pub extern fn sq_addlast(node: [*c]sq_entry_t, queue: [*c]sq_queue_t) void;
pub extern fn dq_addlast(node: [*c]dq_entry_t, queue: [*c]dq_queue_t) void;
pub extern fn sq_addafter(prev: [*c]sq_entry_t, node: [*c]sq_entry_t, queue: [*c]sq_queue_t) void;
pub extern fn dq_addafter(prev: [*c]dq_entry_t, node: [*c]dq_entry_t, queue: [*c]dq_queue_t) void;
pub extern fn dq_addbefore(next: [*c]dq_entry_t, node: [*c]dq_entry_t, queue: [*c]dq_queue_t) void;
pub extern fn sq_cat(queue1: [*c]sq_queue_t, queue2: [*c]sq_queue_t) void;
pub extern fn dq_cat(queue1: [*c]dq_queue_t, queue2: [*c]dq_queue_t) void;
pub extern fn sq_remafter(node: [*c]sq_entry_t, queue: [*c]sq_queue_t) [*c]sq_entry_t;
pub extern fn sq_rem(node: [*c]sq_entry_t, queue: [*c]sq_queue_t) void;
pub extern fn dq_rem(node: [*c]dq_entry_t, queue: [*c]dq_queue_t) void;
pub extern fn sq_remlast(queue: [*c]sq_queue_t) [*c]sq_entry_t;
pub extern fn dq_remlast(queue: [*c]dq_queue_t) [*c]dq_entry_t;
pub extern fn sq_remfirst(queue: [*c]sq_queue_t) [*c]sq_entry_t;
pub extern fn dq_remfirst(queue: [*c]dq_queue_t) [*c]dq_entry_t;
pub extern fn sq_count(queue: [*c]sq_queue_t) usize;
pub extern fn dq_count(queue: [*c]dq_queue_t) usize;
pub extern fn ffs(j: c_int) c_int;
pub extern fn ffsl(j: c_long) c_int;
pub extern fn ffsll(j: c_longlong) c_int;
pub extern fn fls(j: c_int) c_int;
pub extern fn flsl(j: c_long) c_int;
pub extern fn flsll(j: c_longlong) c_int;
pub extern fn popcount(j: c_uint) c_uint;
pub extern fn popcountl(j: c_ulong) c_uint;
pub extern fn popcountll(j: c_ulonglong) c_uint;
pub extern fn index(s: [*c]const u8, c: c_int) [*c]u8;
pub extern fn rindex(s: [*c]const u8, c: c_int) [*c]u8;
pub extern fn strcasecmp([*c]const u8, [*c]const u8) c_int;
pub extern fn strncasecmp([*c]const u8, [*c]const u8, usize) c_int;
pub const struct_sched_param = extern struct {
    sched_priority: c_int,
};
pub extern fn task_create(name: [*c]const u8, priority: c_int, stack_size: c_int, entry: main_t, argv: [*c]const [*c]u8) c_int;
pub extern fn task_delete(pid: pid_t) c_int;
pub extern fn task_restart(pid: pid_t) c_int;
pub extern fn task_setcancelstate(state: c_int, oldstate: [*c]c_int) c_int;
pub extern fn task_setcanceltype(@"type": c_int, oldtype: [*c]c_int) c_int;
pub extern fn task_testcancel() void;
pub extern fn sched_setparam(pid: pid_t, param: [*c]const struct_sched_param) c_int;
pub extern fn sched_getparam(pid: pid_t, param: [*c]struct_sched_param) c_int;
pub extern fn sched_setscheduler(pid: pid_t, policy: c_int, param: [*c]const struct_sched_param) c_int;
pub extern fn sched_getscheduler(pid: pid_t) c_int;
pub extern fn sched_yield() c_int;
pub extern fn sched_get_priority_max(policy: c_int) c_int;
pub extern fn sched_get_priority_min(policy: c_int) c_int;
pub extern fn sched_rr_get_interval(pid: pid_t, interval: [*c]struct_timespec) c_int;
pub extern fn sched_lock() c_int;
pub extern fn sched_unlock() c_int;
pub extern fn sched_lockcount() c_int;
pub extern fn sched_idletask() bool;
pub extern fn sched_backtrace(tid: pid_t, buffer: [*c]?*anyopaque, size: c_int, skip: c_int) c_int;
pub extern fn sched_dumpstack(tid: pid_t) void;
pub const pthread_key_t = c_int;
pub const pthread_func_t = pthread_startroutine_t;
pub const pthread_trampoline_t = ?fn (pthread_startroutine_t, pthread_addr_t) callconv(.C) void;
pub const pthread_t = pid_t;
pub const struct_pthread_condattr_s = extern struct {
    clockid: clockid_t,
};
pub const pthread_condattr_t = struct_pthread_condattr_s;
pub const struct_pthread_cond_s = extern struct {
    sem: sem_t,
    clockid: clockid_t,
};
pub const pthread_cond_t = struct_pthread_cond_s; // /home/user/nuttx/nuttx/include/pthread.h:274:11: warning: struct demoted to opaque type - has bitfield
pub const struct_pthread_mutexattr_s = opaque {};
pub const pthread_mutexattr_t = struct_pthread_mutexattr_s;
pub const struct_pthread_mutex_s = extern struct {
    sem: sem_t,
    pid: pid_t,
};
pub const pthread_mutex_t = struct_pthread_mutex_s;
pub const struct_pthread_barrierattr_s = extern struct {
    pshared: c_int,
};
pub const pthread_barrierattr_t = struct_pthread_barrierattr_s;
pub const struct_pthread_barrier_s = extern struct {
    sem: sem_t,
    count: c_uint,
};
pub const pthread_barrier_t = struct_pthread_barrier_s;
pub const pthread_once_t = bool;
pub const struct_pthread_rwlock_s = extern struct {
    lock: pthread_mutex_t,
    cv: pthread_cond_t,
    num_readers: c_uint,
    num_writers: c_uint,
    write_in_progress: bool,
};
pub const pthread_rwlock_t = struct_pthread_rwlock_s;
pub const pthread_rwlockattr_t = c_int;
pub extern fn pthread_attr_init(attr: [*c]pthread_attr_t) c_int;
pub extern fn pthread_attr_destroy(attr: [*c]pthread_attr_t) c_int;
pub extern fn pthread_attr_setschedpolicy(attr: [*c]pthread_attr_t, policy: c_int) c_int;
pub extern fn pthread_attr_getschedpolicy(attr: [*c]const pthread_attr_t, policy: [*c]c_int) c_int;
pub extern fn pthread_attr_setschedparam(attr: [*c]pthread_attr_t, param: [*c]const struct_sched_param) c_int;
pub extern fn pthread_attr_getschedparam(attr: [*c]const pthread_attr_t, param: [*c]struct_sched_param) c_int;
pub extern fn pthread_attr_setinheritsched(attr: [*c]pthread_attr_t, inheritsched: c_int) c_int;
pub extern fn pthread_attr_getinheritsched(attr: [*c]const pthread_attr_t, inheritsched: [*c]c_int) c_int;
pub extern fn pthread_attr_getdetachstate(attr: [*c]const pthread_attr_t, detachstate: [*c]c_int) c_int;
pub extern fn pthread_attr_setdetachstate(attr: [*c]pthread_attr_t, detachstate: c_int) c_int;
pub extern fn pthread_attr_setstacksize(attr: [*c]pthread_attr_t, stacksize: usize) c_int;
pub extern fn pthread_attr_getstacksize(attr: [*c]const pthread_attr_t, stackaddr: [*c]usize) c_int;
pub extern fn pthread_attr_setstack(attr: [*c]pthread_attr_t, stackaddr: ?*anyopaque, stacksize: c_long) c_int;
pub extern fn pthread_attr_getstack(attr: [*c]pthread_attr_t, stackaddr: [*c]?*anyopaque, stacksize: [*c]c_long) c_int;
pub extern fn pthread_setname_np(thread: pthread_t, name: [*c]const u8) c_int;
pub extern fn pthread_getname_np(thread: pthread_t, name: [*c]u8, len: usize) c_int;
pub extern fn pthread_get_stackaddr_np(thread: pthread_t) ?*anyopaque;
pub extern fn pthread_get_stacksize_np(thread: pthread_t) isize;
pub extern fn pthread_create(thread: [*c]pthread_t, attr: [*c]const pthread_attr_t, startroutine: pthread_startroutine_t, arg: pthread_addr_t) c_int;
pub extern fn pthread_detach(thread: pthread_t) c_int;
pub extern fn pthread_exit(value: pthread_addr_t) noreturn;
pub extern fn pthread_cancel(thread: pthread_t) c_int;
pub extern fn pthread_setcancelstate(state: c_int, oldstate: [*c]c_int) c_int;
pub extern fn pthread_setcanceltype(@"type": c_int, oldtype: [*c]c_int) c_int;
pub extern fn pthread_testcancel() void;
pub extern fn pthread_join(thread: pthread_t, value: [*c]pthread_addr_t) c_int;
pub extern fn pthread_yield() void;
pub extern fn pthread_getschedparam(thread: pthread_t, policy: [*c]c_int, param: [*c]struct_sched_param) c_int;
pub extern fn pthread_setschedparam(thread: pthread_t, policy: c_int, param: [*c]const struct_sched_param) c_int;
pub extern fn pthread_setschedprio(thread: pthread_t, prio: c_int) c_int;
pub extern fn pthread_key_create(key: [*c]pthread_key_t, destructor: ?fn (?*anyopaque) callconv(.C) void) c_int;
pub extern fn pthread_setspecific(key: pthread_key_t, value: ?*const anyopaque) c_int;
pub extern fn pthread_getspecific(key: pthread_key_t) ?*anyopaque;
pub extern fn pthread_key_delete(key: pthread_key_t) c_int;
pub extern fn pthread_mutexattr_init(attr: ?*pthread_mutexattr_t) c_int;
pub extern fn pthread_mutexattr_destroy(attr: ?*pthread_mutexattr_t) c_int;
pub extern fn pthread_mutexattr_getpshared(attr: ?*const pthread_mutexattr_t, pshared: [*c]c_int) c_int;
pub extern fn pthread_mutexattr_setpshared(attr: ?*pthread_mutexattr_t, pshared: c_int) c_int;
pub extern fn pthread_mutexattr_gettype(attr: ?*const pthread_mutexattr_t, @"type": [*c]c_int) c_int;
pub extern fn pthread_mutexattr_settype(attr: ?*pthread_mutexattr_t, @"type": c_int) c_int;
pub extern fn pthread_mutexattr_getprotocol(attr: ?*const pthread_mutexattr_t, protocol: [*c]c_int) c_int;
pub extern fn pthread_mutexattr_setprotocol(attr: ?*pthread_mutexattr_t, protocol: c_int) c_int;
pub extern fn pthread_mutexattr_getrobust(attr: ?*const pthread_mutexattr_t, robust: [*c]c_int) c_int;
pub extern fn pthread_mutexattr_setrobust(attr: ?*pthread_mutexattr_t, robust: c_int) c_int;
pub extern fn pthread_mutex_init(mutex: [*c]pthread_mutex_t, attr: ?*const pthread_mutexattr_t) c_int;
pub extern fn pthread_mutex_destroy(mutex: [*c]pthread_mutex_t) c_int;
pub extern fn pthread_mutex_lock(mutex: [*c]pthread_mutex_t) c_int;
pub extern fn pthread_mutex_timedlock(mutex: [*c]pthread_mutex_t, abs_timeout: [*c]const struct_timespec) c_int;
pub extern fn pthread_mutex_trylock(mutex: [*c]pthread_mutex_t) c_int;
pub extern fn pthread_mutex_unlock(mutex: [*c]pthread_mutex_t) c_int;
pub extern fn pthread_condattr_init(attr: [*c]pthread_condattr_t) c_int;
pub extern fn pthread_condattr_destroy(attr: [*c]pthread_condattr_t) c_int;
pub extern fn pthread_condattr_getclock(attr: [*c]const pthread_condattr_t, clock_id: [*c]clockid_t) c_int;
pub extern fn pthread_condattr_setclock(attr: [*c]pthread_condattr_t, clock_id: clockid_t) c_int;
pub extern fn pthread_cond_init(cond: [*c]pthread_cond_t, attr: [*c]const pthread_condattr_t) c_int;
pub extern fn pthread_cond_destroy(cond: [*c]pthread_cond_t) c_int;
pub extern fn pthread_cond_broadcast(cond: [*c]pthread_cond_t) c_int;
pub extern fn pthread_cond_signal(cond: [*c]pthread_cond_t) c_int;
pub extern fn pthread_cond_wait(cond: [*c]pthread_cond_t, mutex: [*c]pthread_mutex_t) c_int;
pub extern fn pthread_cond_timedwait(cond: [*c]pthread_cond_t, mutex: [*c]pthread_mutex_t, abstime: [*c]const struct_timespec) c_int;
pub extern fn pthread_cond_clockwait(cond: [*c]pthread_cond_t, mutex: [*c]pthread_mutex_t, clockid: clockid_t, abstime: [*c]const struct_timespec) c_int;
pub extern fn pthread_barrierattr_destroy(attr: [*c]pthread_barrierattr_t) c_int;
pub extern fn pthread_barrierattr_init(attr: [*c]pthread_barrierattr_t) c_int;
pub extern fn pthread_barrierattr_getpshared(attr: [*c]const pthread_barrierattr_t, pshared: [*c]c_int) c_int;
pub extern fn pthread_barrierattr_setpshared(attr: [*c]pthread_barrierattr_t, pshared: c_int) c_int;
pub extern fn pthread_barrier_destroy(barrier: [*c]pthread_barrier_t) c_int;
pub extern fn pthread_barrier_init(barrier: [*c]pthread_barrier_t, attr: [*c]const pthread_barrierattr_t, count: c_uint) c_int;
pub extern fn pthread_barrier_wait(barrier: [*c]pthread_barrier_t) c_int;
pub extern fn pthread_once(once_control: [*c]pthread_once_t, init_routine: ?fn () callconv(.C) void) c_int;
pub extern fn pthread_rwlock_destroy(rw_lock: [*c]pthread_rwlock_t) c_int;
pub extern fn pthread_rwlock_init(rw_lock: [*c]pthread_rwlock_t, attr: [*c]const pthread_rwlockattr_t) c_int;
pub extern fn pthread_rwlock_rdlock(lock: [*c]pthread_rwlock_t) c_int;
pub extern fn pthread_rwlock_timedrdlock(lock: [*c]pthread_rwlock_t, abstime: [*c]const struct_timespec) c_int;
pub extern fn pthread_rwlock_clockrdlock(lock: [*c]pthread_rwlock_t, clockid: clockid_t, abstime: [*c]const struct_timespec) c_int;
pub extern fn pthread_rwlock_tryrdlock(lock: [*c]pthread_rwlock_t) c_int;
pub extern fn pthread_rwlock_wrlock(lock: [*c]pthread_rwlock_t) c_int;
pub extern fn pthread_rwlock_timedwrlock(lock: [*c]pthread_rwlock_t, abstime: [*c]const struct_timespec) c_int;
pub extern fn pthread_rwlock_clockwrlock(lock: [*c]pthread_rwlock_t, clockid: clockid_t, abstime: [*c]const struct_timespec) c_int;
pub extern fn pthread_rwlock_trywrlock(lock: [*c]pthread_rwlock_t) c_int;
pub extern fn pthread_rwlock_unlock(lock: [*c]pthread_rwlock_t) c_int;
pub extern fn pthread_kill(thread: pthread_t, sig: c_int) c_int;
pub extern fn pthread_sigmask(how: c_int, set: [*c]const sigset_t, oset: [*c]sigset_t) c_int;
pub extern fn pthread_atfork(prepare: ?fn () callconv(.C) void, parent: ?fn () callconv(.C) void, child: ?fn () callconv(.C) void) c_int;
pub const sig_atomic_t = c_int;
pub const _sa_handler_t = ?fn (c_int) callconv(.C) void;
pub const _sa_sigaction_t = ?fn (c_int, [*c]siginfo_t, ?*anyopaque) callconv(.C) void;
pub const sighandler_t = _sa_handler_t;
const union_unnamed_53 = extern union {
    _sa_handler: _sa_handler_t,
    _sa_sigaction: _sa_sigaction_t,
};
pub const struct_sigaction = extern struct {
    sa_u: union_unnamed_53,
    sa_mask: sigset_t,
    sa_flags: c_int,
};
pub extern fn kill(pid: pid_t, signo: c_int) c_int;
pub extern fn psignal(signum: c_int, message: [*c]const u8) void;
pub extern fn psiginfo(pinfo: [*c]const siginfo_t, message: [*c]const u8) void;
pub extern fn raise(signo: c_int) c_int;
pub extern fn sigaction(signo: c_int, act: [*c]const struct_sigaction, oact: [*c]struct_sigaction) c_int;
pub extern fn sigaddset(set: [*c]sigset_t, signo: c_int) c_int;
pub extern fn sigdelset(set: [*c]sigset_t, signo: c_int) c_int;
pub extern fn sigemptyset(set: [*c]sigset_t) c_int;
pub extern fn sigfillset(set: [*c]sigset_t) c_int;
pub extern fn sighold(signo: c_int) c_int;
pub extern fn sigismember(set: [*c]const sigset_t, signo: c_int) c_int;
pub extern fn sigignore(signo: c_int) c_int;
pub extern fn signal(signo: c_int, func: _sa_handler_t) _sa_handler_t;
pub extern fn sigpause(signo: c_int) c_int;
pub extern fn sigpending(set: [*c]sigset_t) c_int;
pub extern fn sigprocmask(how: c_int, set: [*c]const sigset_t, oset: [*c]sigset_t) c_int;
pub extern fn sigqueue(pid: c_int, signo: c_int, value: union_sigval) c_int;
pub extern fn sigrelse(signo: c_int) c_int;
pub extern fn sigset(signo: c_int, func: _sa_handler_t) _sa_handler_t;
pub extern fn sigwait(set: [*c]const sigset_t, sig: [*c]c_int) c_int;
pub extern fn sigtimedwait(set: [*c]const sigset_t, value: [*c]struct_siginfo, timeout: [*c]const struct_timespec) c_int;
pub extern fn sigsuspend(sigmask: [*c]const sigset_t) c_int;
pub extern fn sigwaitinfo(set: [*c]const sigset_t, value: [*c]struct_siginfo) c_int; // /home/user/nuttx/nuttx/include/arch/arch.h:94:3: warning: TODO implement translation of stmt class GCCAsmStmtClass
// /home/user/nuttx/nuttx/include/arch/arch.h:91:25: warning: unable to translate function, demoted to extern
pub extern fn up_getsp() callconv(.C) usize;
pub extern fn up_irq_enable() irqstate_t;
pub extern var g_current_regs: [1][*c]volatile usize; // /home/user/nuttx/nuttx/include/arch/irq.h:651:3: warning: TODO implement translation of stmt class GCCAsmStmtClass
// /home/user/nuttx/nuttx/include/arch/irq.h:645:26: warning: unable to translate function, demoted to extern
pub extern fn up_irq_save() callconv(.C) irqstate_t; // /home/user/nuttx/nuttx/include/arch/irq.h:676:3: warning: TODO implement translation of stmt class GCCAsmStmtClass
// /home/user/nuttx/nuttx/include/arch/irq.h:674:20: warning: unable to translate function, demoted to extern
pub extern fn up_irq_restore(arg_flags: irqstate_t) callconv(.C) void;
pub fn up_interrupt_context() callconv(.C) bool {
    var ret: bool = g_current_regs[@intCast(c_uint, @as(c_int, 0))] != @ptrCast([*c]volatile usize, @alignCast(@import("std").meta.alignment(usize), @intToPtr(?*anyopaque, @as(c_int, 0))));
    return ret;
}
pub const irq_t = u8;
pub const xcpt_t = ?fn (c_int, ?*anyopaque, ?*anyopaque) callconv(.C) c_int;
pub extern fn irq_attach(irq: c_int, isr: xcpt_t, arg: ?*anyopaque) c_int;
pub extern fn wd_start(wdog: [*c]struct_wdog_s, delay: sclock_t, wdentry: wdentry_t, arg: wdparm_t) c_int;
pub extern fn wd_cancel(wdog: [*c]struct_wdog_s) c_int;
pub extern fn wd_gettime(wdog: [*c]struct_wdog_s) sclock_t;
pub const TSTATE_TASK_INVALID: c_int = 0;
pub const TSTATE_TASK_PENDING: c_int = 1;
pub const TSTATE_TASK_READYTORUN: c_int = 2;
pub const TSTATE_TASK_RUNNING: c_int = 3;
pub const TSTATE_TASK_INACTIVE: c_int = 4;
pub const TSTATE_WAIT_SEM: c_int = 5;
pub const TSTATE_WAIT_SIG: c_int = 6;
pub const TSTATE_WAIT_MQNOTEMPTY: c_int = 7;
pub const TSTATE_WAIT_MQNOTFULL: c_int = 8;
pub const NUM_TASK_STATES: c_int = 9;
pub const enum_tstate_e = c_uint;
pub const tstate_t = enum_tstate_e;
pub const struct_stackinfo_s = extern struct {
    adj_stack_size: usize,
    stack_alloc_ptr: ?*anyopaque,
    stack_base_ptr: ?*anyopaque,
};
pub const struct_task_tcb_s = extern struct {
    cmn: struct_tcb_s,
};
pub const struct_pthread_tcb_s = extern struct {
    cmn: struct_tcb_s,
    trampoline: pthread_trampoline_t,
    arg: pthread_addr_t,
    joininfo: ?*anyopaque,
};
pub const nxsched_foreach_t = ?fn ([*c]struct_tcb_s, ?*anyopaque) callconv(.C) void;
pub extern fn nxsched_self() [*c]struct_tcb_s;
pub extern fn nxsched_foreach(handler: nxsched_foreach_t, arg: ?*anyopaque) void;
pub extern fn nxsched_get_tcb(pid: pid_t) [*c]struct_tcb_s;
pub extern fn nxsched_release_tcb(tcb: [*c]struct_tcb_s, ttype: u8) c_int;
pub extern fn nxsched_get_files() [*c]struct_filelist;
pub extern fn nxsched_get_streams() [*c]struct_streamlist;
pub extern fn nxtask_init(tcb: [*c]struct_task_tcb_s, name: [*c]const u8, priority: c_int, stack: ?*anyopaque, stack_size: u32, entry: main_t, argv: [*c]const [*c]u8, envp: [*c]const [*c]u8) c_int;
pub extern fn nxtask_uninit(tcb: [*c]struct_task_tcb_s) void;
pub extern fn nxtask_activate(tcb: [*c]struct_tcb_s) void;
pub extern fn nxtask_startup(entrypt: main_t, argc: c_int, argv: [*c][*c]u8) void;
pub extern fn nxtask_setup_vfork(retaddr: start_t) [*c]struct_task_tcb_s;
pub extern fn nxtask_start_vfork(child: [*c]struct_task_tcb_s) pid_t;
pub extern fn nxtask_abort_vfork(child: [*c]struct_task_tcb_s, errcode: c_int) void;
pub extern fn nxsched_resume_scheduler(tcb: [*c]struct_tcb_s) void;
pub extern fn nxsched_get_param(pid: pid_t, param: [*c]struct_sched_param) c_int;
pub extern fn nxsched_set_param(pid: pid_t, param: [*c]const struct_sched_param) c_int;
pub extern fn nxsched_get_scheduler(pid: pid_t) c_int;
pub extern fn nxsched_set_scheduler(pid: pid_t, policy: c_int, param: [*c]const struct_sched_param) c_int;
pub extern fn nxsched_get_stackinfo(pid: pid_t, stackinfo: [*c]struct_stackinfo_s) c_int;
pub extern fn nx_wait(stat_loc: [*c]c_int) pid_t;
pub extern fn nx_waitid(idtype: c_int, id: id_t, info: [*c]siginfo_t, options: c_int) c_int;
pub extern fn nx_waitpid(pid: pid_t, stat_loc: [*c]c_int, options: c_int) pid_t;
pub const FILE = struct_file_struct;
pub const struct_va_format = extern struct {
    fmt: [*c]const u8,
    va: [*c]va_list,
};
pub extern fn clearerr(stream: [*c]FILE) void;
pub extern fn fclose(stream: [*c]FILE) c_int;
pub extern fn fflush(stream: [*c]FILE) c_int;
pub extern fn feof(stream: [*c]FILE) c_int;
pub extern fn ferror(stream: [*c]FILE) c_int;
pub extern fn fileno(stream: [*c]FILE) c_int;
pub extern fn fgetc(stream: [*c]FILE) c_int;
pub extern fn fgetpos(stream: [*c]FILE, pos: [*c]fpos_t) c_int;
pub extern fn fgets(s: [*c]u8, n: c_int, stream: [*c]FILE) [*c]u8;
pub extern fn fopen(path: [*c]const u8, @"type": [*c]const u8) [*c]FILE;
pub extern fn fprintf(stream: [*c]FILE, format: [*c]const u8, ...) c_int;
pub extern fn fputc(c: c_int, stream: [*c]FILE) c_int;
pub extern fn fputs(s: [*c]const u8, stream: [*c]FILE) c_int;
pub extern fn fread(ptr: ?*anyopaque, size: usize, n_items: usize, stream: [*c]FILE) usize;
pub extern fn freopen(path: [*c]const u8, mode: [*c]const u8, stream: [*c]FILE) [*c]FILE;
pub extern fn fscanf(stream: [*c]FILE, fmt: [*c]const u8, ...) c_int;
pub extern fn fseek(stream: [*c]FILE, offset: c_long, whence: c_int) c_int;
pub extern fn fseeko(stream: [*c]FILE, offset: off_t, whence: c_int) c_int;
pub extern fn fsetpos(stream: [*c]FILE, pos: [*c]fpos_t) c_int;
pub extern fn ftell(stream: [*c]FILE) c_long;
pub extern fn ftello(stream: [*c]FILE) off_t;
pub extern fn fwrite(ptr: ?*const anyopaque, size: usize, n_items: usize, stream: [*c]FILE) usize;
pub extern fn getc(stream: [*c]FILE) c_int;
pub extern fn getchar() c_int;
pub extern fn getdelim(lineptr: [*c][*c]u8, n: [*c]usize, delimiter: c_int, stream: [*c]FILE) isize;
pub extern fn getline(lineptr: [*c][*c]u8, n: [*c]usize, stream: [*c]FILE) isize;
pub extern fn gets(s: [*c]u8) [*c]u8;
pub extern fn gets_s(s: [*c]u8, n: rsize_t) [*c]u8;
pub extern fn rewind(stream: [*c]FILE) void;
pub extern fn setbuf(stream: [*c]FILE, buf: [*c]u8) void;
pub extern fn setvbuf(stream: [*c]FILE, buffer: [*c]u8, mode: c_int, size: usize) c_int;
pub extern fn ungetc(c: c_int, stream: [*c]FILE) c_int;
pub extern fn perror(s: [*c]const u8) void;
pub extern fn printf(fmt: [*c]const u8, ...) c_int;
pub extern fn putc(c: c_int, stream: [*c]FILE) c_int;
pub extern fn putchar(c: c_int) c_int;
pub extern fn puts(s: [*c]const u8) c_int;
pub extern fn rename(oldpath: [*c]const u8, newpath: [*c]const u8) c_int;
pub extern fn sprintf(buf: [*c]u8, fmt: [*c]const u8, ...) c_int;
pub extern fn asprintf(ptr: [*c][*c]u8, fmt: [*c]const u8, ...) c_int;
pub extern fn snprintf(buf: [*c]u8, size: usize, fmt: [*c]const u8, ...) c_int;
pub extern fn sscanf(buf: [*c]const u8, fmt: [*c]const u8, ...) c_int;
pub extern fn scanf(fmt: [*c]const u8, ...) c_int;
pub extern fn vasprintf(ptr: [*c][*c]u8, fmt: [*c]const u8, ap: va_list) c_int;
pub extern fn vfprintf(stream: [*c]FILE, fmt: [*c]const u8, ap: va_list) c_int;
pub extern fn vfscanf(stream: [*c]FILE, fmt: [*c]const u8, ap: va_list) c_int;
pub extern fn vprintf(fmt: [*c]const u8, ap: va_list) c_int;
pub extern fn vscanf(fmt: [*c]const u8, ap: va_list) c_int;
pub extern fn vsnprintf(buf: [*c]u8, size: usize, fmt: [*c]const u8, ap: va_list) c_int;
pub extern fn vsprintf(buf: [*c]u8, fmt: [*c]const u8, ap: va_list) c_int;
pub extern fn vsscanf(buf: [*c]const u8, fmt: [*c]const u8, ap: va_list) c_int;
pub extern fn fdopen(fd: c_int, @"type": [*c]const u8) [*c]FILE;
pub extern fn dprintf(fd: c_int, fmt: [*c]const u8, ...) c_int;
pub extern fn vdprintf(fd: c_int, fmt: [*c]const u8, ap: va_list) c_int;
pub extern fn tmpfile() [*c]FILE;
pub extern fn tmpnam(s: [*c]u8) [*c]u8;
pub extern fn tempnam(dir: [*c]const u8, pfx: [*c]const u8) [*c]u8;
pub extern fn remove(path: [*c]const u8) c_int;
pub extern fn popen(command: [*c]const u8, mode: [*c]const u8) [*c]FILE;
pub extern fn pclose(stream: [*c]FILE) c_int;
pub const LV_LAYOUT_OFF: c_int = 0;
pub const LV_LAYOUT_CENTER: c_int = 1;
pub const LV_LAYOUT_COLUMN_LEFT: c_int = 2;
pub const LV_LAYOUT_COLUMN_MID: c_int = 3;
pub const LV_LAYOUT_COLUMN_RIGHT: c_int = 4;
pub const LV_LAYOUT_ROW_TOP: c_int = 5;
pub const LV_LAYOUT_ROW_MID: c_int = 6;
pub const LV_LAYOUT_ROW_BOTTOM: c_int = 7;
pub const LV_LAYOUT_PRETTY_TOP: c_int = 8;
pub const LV_LAYOUT_PRETTY_MID: c_int = 9;
pub const LV_LAYOUT_PRETTY_BOTTOM: c_int = 10;
pub const LV_LAYOUT_GRID: c_int = 11;
pub const _LV_LAYOUT_LAST: c_int = 12;
const enum_unnamed_54 = c_uint;
pub const lv_layout_t = u8;
pub const LV_FIT_NONE: c_int = 0;
pub const LV_FIT_TIGHT: c_int = 1;
pub const LV_FIT_PARENT: c_int = 2;
pub const LV_FIT_MAX: c_int = 3;
pub const _LV_FIT_LAST: c_int = 4;
const enum_unnamed_55 = c_uint;
pub const lv_fit_t = u8; // /home/user/nuttx/apps/graphics/lvgl/lvgl/src/lv_widgets/../lv_widgets/lv_cont.h:103:17: warning: struct demoted to opaque type - has bitfield
pub const lv_cont_ext_t = opaque {};
pub const LV_CONT_PART_MAIN: c_int = 0;
pub const _LV_CONT_PART_VIRTUAL_LAST: c_int = 1;
pub const _LV_CONT_PART_REAL_LAST: c_int = 64;
const enum_unnamed_56 = c_uint;
pub extern fn lv_cont_create(par: ?*lv_obj_t, copy: ?*const lv_obj_t) ?*lv_obj_t;
pub extern fn lv_cont_set_layout(cont: ?*lv_obj_t, layout: lv_layout_t) void;
pub extern fn lv_cont_set_fit4(cont: ?*lv_obj_t, left: lv_fit_t, right: lv_fit_t, top: lv_fit_t, bottom: lv_fit_t) void;
pub fn lv_cont_set_fit2(arg_cont: ?*lv_obj_t, arg_hor: lv_fit_t, arg_ver: lv_fit_t) callconv(.C) void {
    var cont = arg_cont;
    var hor = arg_hor;
    var ver = arg_ver;
    lv_cont_set_fit4(cont, hor, hor, ver, ver);
}
pub fn lv_cont_set_fit(arg_cont: ?*lv_obj_t, arg_fit: lv_fit_t) callconv(.C) void {
    var cont = arg_cont;
    var fit = arg_fit;
    lv_cont_set_fit4(cont, fit, fit, fit, fit);
}
pub extern fn lv_cont_get_layout(cont: ?*const lv_obj_t) lv_layout_t;
pub extern fn lv_cont_get_fit_left(cont: ?*const lv_obj_t) lv_fit_t;
pub extern fn lv_cont_get_fit_right(cont: ?*const lv_obj_t) lv_fit_t;
pub extern fn lv_cont_get_fit_top(cont: ?*const lv_obj_t) lv_fit_t;
pub extern fn lv_cont_get_fit_bottom(cont: ?*const lv_obj_t) lv_fit_t;
pub const LV_BTN_STATE_RELEASED: c_int = 0;
pub const LV_BTN_STATE_PRESSED: c_int = 1;
pub const LV_BTN_STATE_DISABLED: c_int = 2;
pub const LV_BTN_STATE_CHECKED_RELEASED: c_int = 3;
pub const LV_BTN_STATE_CHECKED_PRESSED: c_int = 4;
pub const LV_BTN_STATE_CHECKED_DISABLED: c_int = 5;
pub const _LV_BTN_STATE_LAST: c_int = 6;
const enum_unnamed_57 = c_uint;
pub const lv_btn_state_t = u8; // /home/user/nuttx/apps/graphics/lvgl/lvgl/src/lv_widgets/lv_btn.h:55:13: warning: struct demoted to opaque type - has bitfield
pub const lv_btn_ext_t = opaque {};
pub const LV_BTN_PART_MAIN: c_int = 0;
pub const _LV_BTN_PART_VIRTUAL_LAST: c_int = 1;
pub const _LV_BTN_PART_REAL_LAST: c_int = 64;
const enum_unnamed_58 = c_uint;
pub const lv_btn_part_t = u8;
pub extern fn lv_btn_create(par: ?*lv_obj_t, copy: ?*const lv_obj_t) ?*lv_obj_t;
pub extern fn lv_btn_set_checkable(btn: ?*lv_obj_t, tgl: bool) void;
pub extern fn lv_btn_set_state(btn: ?*lv_obj_t, state: lv_btn_state_t) void;
pub extern fn lv_btn_toggle(btn: ?*lv_obj_t) void;
pub fn lv_btn_set_layout(arg_btn: ?*lv_obj_t, arg_layout: lv_layout_t) callconv(.C) void {
    var btn = arg_btn;
    var layout = arg_layout;
    lv_cont_set_layout(btn, layout);
}
pub fn lv_btn_set_fit4(arg_btn: ?*lv_obj_t, arg_left: lv_fit_t, arg_right: lv_fit_t, arg_top: lv_fit_t, arg_bottom: lv_fit_t) callconv(.C) void {
    var btn = arg_btn;
    var left = arg_left;
    var right = arg_right;
    var top = arg_top;
    var bottom = arg_bottom;
    lv_cont_set_fit4(btn, left, right, top, bottom);
}
pub fn lv_btn_set_fit2(arg_btn: ?*lv_obj_t, arg_hor: lv_fit_t, arg_ver: lv_fit_t) callconv(.C) void {
    var btn = arg_btn;
    var hor = arg_hor;
    var ver = arg_ver;
    lv_cont_set_fit2(btn, hor, ver);
}
pub fn lv_btn_set_fit(arg_btn: ?*lv_obj_t, arg_fit: lv_fit_t) callconv(.C) void {
    var btn = arg_btn;
    var fit = arg_fit;
    lv_cont_set_fit(btn, fit);
}
pub extern fn lv_btn_get_state(btn: ?*const lv_obj_t) lv_btn_state_t;
pub extern fn lv_btn_get_checkable(btn: ?*const lv_obj_t) bool;
pub fn lv_btn_get_layout(arg_btn: ?*const lv_obj_t) callconv(.C) lv_layout_t {
    var btn = arg_btn;
    return lv_cont_get_layout(btn);
}
pub fn lv_btn_get_fit_left(arg_btn: ?*const lv_obj_t) callconv(.C) lv_fit_t {
    var btn = arg_btn;
    return lv_cont_get_fit_left(btn);
}
pub fn lv_btn_get_fit_right(arg_btn: ?*const lv_obj_t) callconv(.C) lv_fit_t {
    var btn = arg_btn;
    return lv_cont_get_fit_right(btn);
}
pub fn lv_btn_get_fit_top(arg_btn: ?*const lv_obj_t) callconv(.C) lv_fit_t {
    var btn = arg_btn;
    return lv_cont_get_fit_top(btn);
}
pub fn lv_btn_get_fit_bottom(arg_btn: ?*const lv_obj_t) callconv(.C) lv_fit_t {
    var btn = arg_btn;
    return lv_cont_get_fit_bottom(btn);
} // /home/user/nuttx/apps/graphics/lvgl/lvgl/src/lv_widgets/lv_imgbtn.h:46:13: warning: struct demoted to opaque type - has bitfield
pub const lv_imgbtn_ext_t = opaque {};
pub const LV_IMGBTN_PART_MAIN: c_int = 0;
const enum_unnamed_59 = c_uint;
pub const lv_imgbtn_part_t = u8;
pub extern fn lv_imgbtn_create(par: ?*lv_obj_t, copy: ?*const lv_obj_t) ?*lv_obj_t;
pub extern fn lv_imgbtn_set_src(imgbtn: ?*lv_obj_t, state: lv_btn_state_t, src: ?*const anyopaque) void;
pub fn lv_imgbtn_set_checkable(arg_imgbtn: ?*lv_obj_t, arg_tgl: bool) callconv(.C) void {
    var imgbtn = arg_imgbtn;
    var tgl = arg_tgl;
    lv_btn_set_checkable(imgbtn, tgl);
}
pub fn lv_imgbtn_set_state(arg_imgbtn: ?*lv_obj_t, arg_state: lv_btn_state_t) callconv(.C) void {
    var imgbtn = arg_imgbtn;
    var state = arg_state;
    lv_btn_set_state(imgbtn, state);
}
pub fn lv_imgbtn_toggle(arg_imgbtn: ?*lv_obj_t) callconv(.C) void {
    var imgbtn = arg_imgbtn;
    lv_btn_toggle(imgbtn);
}
pub extern fn lv_imgbtn_get_src(imgbtn: ?*lv_obj_t, state: lv_btn_state_t) ?*const anyopaque;
pub fn lv_imgbtn_get_state(arg_imgbtn: ?*const lv_obj_t) callconv(.C) lv_btn_state_t {
    var imgbtn = arg_imgbtn;
    return lv_btn_get_state(imgbtn);
}
pub fn lv_imgbtn_get_checkable(arg_imgbtn: ?*const lv_obj_t) callconv(.C) bool {
    var imgbtn = arg_imgbtn;
    return lv_btn_get_checkable(imgbtn);
}
pub extern fn lv_draw_triangle(points: [*c]const lv_point_t, clip: [*c]const lv_area_t, draw_dsc: ?*lv_draw_rect_dsc_t) void;
pub extern fn lv_draw_polygon(points: [*c]const lv_point_t, point_cnt: u16, mask: [*c]const lv_area_t, draw_dsc: ?*lv_draw_rect_dsc_t) void;
pub extern fn lv_draw_arc(center_x: lv_coord_t, center_y: lv_coord_t, radius: u16, start_angle: u16, end_angle: u16, clip_area: [*c]const lv_area_t, dsc: ?*lv_draw_line_dsc_t) void;
pub const LV_LABEL_LONG_EXPAND: c_int = 0;
pub const LV_LABEL_LONG_BREAK: c_int = 1;
pub const LV_LABEL_LONG_DOT: c_int = 2;
pub const LV_LABEL_LONG_SROLL: c_int = 3;
pub const LV_LABEL_LONG_SROLL_CIRC: c_int = 4;
pub const LV_LABEL_LONG_CROP: c_int = 5;
const enum_unnamed_60 = c_uint;
pub const lv_label_long_mode_t = u8;
pub const LV_LABEL_ALIGN_LEFT: c_int = 0;
pub const LV_LABEL_ALIGN_CENTER: c_int = 1;
pub const LV_LABEL_ALIGN_RIGHT: c_int = 2;
pub const LV_LABEL_ALIGN_AUTO: c_int = 3;
const enum_unnamed_61 = c_uint;
pub const lv_label_align_t = u8;
const union_unnamed_62 = extern union {
    tmp_ptr: [*c]u8,
    tmp: [4]u8,
}; // /home/user/nuttx/apps/graphics/lvgl/lvgl/src/lv_widgets/../lv_widgets/lv_label.h:92:26: warning: struct demoted to opaque type - has bitfield
pub const lv_label_ext_t = opaque {};
pub const LV_LABEL_PART_MAIN: c_int = 0;
const enum_unnamed_63 = c_uint;
pub const lv_label_part_t = u8;
pub extern fn lv_label_create(par: ?*lv_obj_t, copy: ?*const lv_obj_t) ?*lv_obj_t;
pub extern fn lv_label_set_text(label: ?*lv_obj_t, text: [*c]const u8) void;
pub extern fn lv_label_set_text_fmt(label: ?*lv_obj_t, fmt: [*c]const u8, ...) void;
pub extern fn lv_label_set_text_static(label: ?*lv_obj_t, text: [*c]const u8) void;
pub extern fn lv_label_set_long_mode(label: ?*lv_obj_t, long_mode: lv_label_long_mode_t) void;
pub extern fn lv_label_set_align(label: ?*lv_obj_t, @"align": lv_label_align_t) void;
pub extern fn lv_label_set_recolor(label: ?*lv_obj_t, en: bool) void;
pub extern fn lv_label_set_anim_speed(label: ?*lv_obj_t, anim_speed: u16) void;
pub extern fn lv_label_set_text_sel_start(label: ?*lv_obj_t, index: u32) void;
pub extern fn lv_label_set_text_sel_end(label: ?*lv_obj_t, index: u32) void;
pub extern fn lv_label_get_text(label: ?*const lv_obj_t) [*c]u8;
pub extern fn lv_label_get_long_mode(label: ?*const lv_obj_t) lv_label_long_mode_t;
pub extern fn lv_label_get_align(label: ?*const lv_obj_t) lv_label_align_t;
pub extern fn lv_label_get_recolor(label: ?*const lv_obj_t) bool;
pub extern fn lv_label_get_anim_speed(label: ?*const lv_obj_t) u16;
pub extern fn lv_label_get_letter_pos(label: ?*const lv_obj_t, index: u32, pos: [*c]lv_point_t) void;
pub extern fn lv_label_get_letter_on(label: ?*const lv_obj_t, pos: [*c]lv_point_t) u32;
pub extern fn lv_label_is_char_under_pos(label: ?*const lv_obj_t, pos: [*c]lv_point_t) bool;
pub extern fn lv_label_get_text_sel_start(label: ?*const lv_obj_t) u32;
pub extern fn lv_label_get_text_sel_end(label: ?*const lv_obj_t) u32;
pub extern fn lv_label_get_style(label: ?*lv_obj_t, @"type": u8) ?*lv_style_list_t;
pub extern fn lv_label_ins_text(label: ?*lv_obj_t, pos: u32, txt: [*c]const u8) void;
pub extern fn lv_label_cut_text(label: ?*lv_obj_t, pos: u32, cnt: u32) void; // /home/user/nuttx/apps/graphics/lvgl/lvgl/src/lv_widgets/../lv_widgets/lv_img.h:43:13: warning: struct demoted to opaque type - has bitfield
pub const lv_img_ext_t = opaque {};
pub const LV_IMG_PART_MAIN: c_int = 0;
const enum_unnamed_64 = c_uint;
pub const lv_img_part_t = u8;
pub extern fn lv_img_create(par: ?*lv_obj_t, copy: ?*const lv_obj_t) ?*lv_obj_t;
pub extern fn lv_img_set_src(img: ?*lv_obj_t, src_img: ?*const anyopaque) void;
pub extern fn lv_img_set_auto_size(img: ?*lv_obj_t, autosize_en: bool) void;
pub extern fn lv_img_set_offset_x(img: ?*lv_obj_t, x: lv_coord_t) void;
pub extern fn lv_img_set_offset_y(img: ?*lv_obj_t, y: lv_coord_t) void;
pub extern fn lv_img_set_pivot(img: ?*lv_obj_t, pivot_x: lv_coord_t, pivot_y: lv_coord_t) void;
pub extern fn lv_img_set_angle(img: ?*lv_obj_t, angle: i16) void;
pub extern fn lv_img_set_zoom(img: ?*lv_obj_t, zoom: u16) void;
pub extern fn lv_img_set_antialias(img: ?*lv_obj_t, antialias: bool) void;
pub extern fn lv_img_get_src(img: ?*lv_obj_t) ?*const anyopaque;
pub extern fn lv_img_get_file_name(img: ?*const lv_obj_t) [*c]const u8;
pub extern fn lv_img_get_auto_size(img: ?*const lv_obj_t) bool;
pub extern fn lv_img_get_offset_x(img: ?*lv_obj_t) lv_coord_t;
pub extern fn lv_img_get_offset_y(img: ?*lv_obj_t) lv_coord_t;
pub extern fn lv_img_get_angle(img: ?*lv_obj_t) u16;
pub extern fn lv_img_get_pivot(img: ?*lv_obj_t, center: [*c]lv_point_t) void;
pub extern fn lv_img_get_zoom(img: ?*lv_obj_t) u16;
pub extern fn lv_img_get_antialias(img: ?*lv_obj_t) bool; // /home/user/nuttx/apps/graphics/lvgl/lvgl/src/lv_widgets/lv_line.h:35:13: warning: struct demoted to opaque type - has bitfield
pub const lv_line_ext_t = opaque {};
pub const LV_LINE_PART_MAIN: c_int = 0;
const enum_unnamed_65 = c_uint;
pub const lv_line_style_t = u8;
pub extern fn lv_line_create(par: ?*lv_obj_t, copy: ?*const lv_obj_t) ?*lv_obj_t;
pub extern fn lv_line_set_points(line: ?*lv_obj_t, point_a: [*c]const lv_point_t, point_num: u16) void;
pub extern fn lv_line_set_auto_size(line: ?*lv_obj_t, en: bool) void;
pub extern fn lv_line_set_y_invert(line: ?*lv_obj_t, en: bool) void;
pub extern fn lv_line_get_auto_size(line: ?*const lv_obj_t) bool;
pub extern fn lv_line_get_y_invert(line: ?*const lv_obj_t) bool;
pub const LV_SCROLLBAR_MODE_OFF: c_int = 0;
pub const LV_SCROLLBAR_MODE_ON: c_int = 1;
pub const LV_SCROLLBAR_MODE_DRAG: c_int = 2;
pub const LV_SCROLLBAR_MODE_AUTO: c_int = 3;
pub const LV_SCROLLBAR_MODE_HIDE: c_int = 4;
pub const LV_SCROLLBAR_MODE_UNHIDE: c_int = 5;
const enum_unnamed_66 = c_uint;
pub const lv_scrollbar_mode_t = u8;
pub const LV_PAGE_EDGE_LEFT: c_int = 1;
pub const LV_PAGE_EDGE_TOP: c_int = 2;
pub const LV_PAGE_EDGE_RIGHT: c_int = 4;
pub const LV_PAGE_EDGE_BOTTOM: c_int = 8;
const enum_unnamed_67 = c_uint;
pub const lv_page_edge_t = u8; // /home/user/nuttx/apps/graphics/lvgl/lvgl/src/lv_widgets/../lv_widgets/lv_page.h:61:17: warning: struct demoted to opaque type - has bitfield
const struct_unnamed_68 = opaque {}; // /home/user/nuttx/apps/graphics/lvgl/lvgl/src/lv_widgets/../lv_widgets/lv_page.h:69:17: warning: struct demoted to opaque type - has bitfield
const struct_unnamed_69 = opaque {}; // /home/user/nuttx/apps/graphics/lvgl/lvgl/src/lv_widgets/../lv_widgets/lv_page.h:83:13: warning: struct demoted to opaque type - has bitfield
pub const lv_page_ext_t = opaque {};
pub const LV_PAGE_PART_BG: c_int = 0;
pub const LV_PAGE_PART_SCROLLBAR: c_int = 1;
pub const LV_PAGE_PART_EDGE_FLASH: c_int = 2;
pub const _LV_PAGE_PART_VIRTUAL_LAST: c_int = 3;
pub const LV_PAGE_PART_SCROLLABLE: c_int = 64;
pub const _LV_PAGE_PART_REAL_LAST: c_int = 65;
const enum_unnamed_70 = c_uint;
pub const lv_part_style_t = u8;
pub extern fn lv_page_create(par: ?*lv_obj_t, copy: ?*const lv_obj_t) ?*lv_obj_t;
pub extern fn lv_page_clean(page: ?*lv_obj_t) void;
pub extern fn lv_page_get_scrollable(page: ?*const lv_obj_t) ?*lv_obj_t;
pub extern fn lv_page_get_anim_time(page: ?*const lv_obj_t) u16;
pub extern fn lv_page_set_scrollbar_mode(page: ?*lv_obj_t, sb_mode: lv_scrollbar_mode_t) void;
pub extern fn lv_page_set_anim_time(page: ?*lv_obj_t, anim_time: u16) void;
pub extern fn lv_page_set_scroll_propagation(page: ?*lv_obj_t, en: bool) void;
pub extern fn lv_page_set_edge_flash(page: ?*lv_obj_t, en: bool) void;
pub fn lv_page_set_scrollable_fit4(arg_page: ?*lv_obj_t, arg_left: lv_fit_t, arg_right: lv_fit_t, arg_top: lv_fit_t, arg_bottom: lv_fit_t) callconv(.C) void {
    var page = arg_page;
    var left = arg_left;
    var right = arg_right;
    var top = arg_top;
    var bottom = arg_bottom;
    lv_cont_set_fit4(lv_page_get_scrollable(page), left, right, top, bottom);
}
pub fn lv_page_set_scrollable_fit2(arg_page: ?*lv_obj_t, arg_hor: lv_fit_t, arg_ver: lv_fit_t) callconv(.C) void {
    var page = arg_page;
    var hor = arg_hor;
    var ver = arg_ver;
    lv_cont_set_fit2(lv_page_get_scrollable(page), hor, ver);
}
pub fn lv_page_set_scrollable_fit(arg_page: ?*lv_obj_t, arg_fit: lv_fit_t) callconv(.C) void {
    var page = arg_page;
    var fit = arg_fit;
    lv_cont_set_fit(lv_page_get_scrollable(page), fit);
}
pub fn lv_page_set_scrl_width(arg_page: ?*lv_obj_t, arg_w: lv_coord_t) callconv(.C) void {
    var page = arg_page;
    var w = arg_w;
    lv_obj_set_width(lv_page_get_scrollable(page), w);
}
pub fn lv_page_set_scrl_height(arg_page: ?*lv_obj_t, arg_h: lv_coord_t) callconv(.C) void {
    var page = arg_page;
    var h = arg_h;
    lv_obj_set_height(lv_page_get_scrollable(page), h);
}
pub fn lv_page_set_scrl_layout(arg_page: ?*lv_obj_t, arg_layout: lv_layout_t) callconv(.C) void {
    var page = arg_page;
    var layout = arg_layout;
    lv_cont_set_layout(lv_page_get_scrollable(page), layout);
}
pub extern fn lv_page_get_scrollbar_mode(page: ?*const lv_obj_t) lv_scrollbar_mode_t;
pub extern fn lv_page_get_scroll_propagation(page: ?*lv_obj_t) bool;
pub extern fn lv_page_get_edge_flash(page: ?*lv_obj_t) bool;
pub extern fn lv_page_get_width_fit(page: ?*lv_obj_t) lv_coord_t;
pub extern fn lv_page_get_height_fit(page: ?*lv_obj_t) lv_coord_t;
pub extern fn lv_page_get_width_grid(page: ?*lv_obj_t, div: u8, span: u8) lv_coord_t;
pub extern fn lv_page_get_height_grid(page: ?*lv_obj_t, div: u8, span: u8) lv_coord_t;
pub fn lv_page_get_scrl_width(arg_page: ?*const lv_obj_t) callconv(.C) lv_coord_t {
    var page = arg_page;
    return lv_obj_get_width(lv_page_get_scrollable(page));
}
pub fn lv_page_get_scrl_height(arg_page: ?*const lv_obj_t) callconv(.C) lv_coord_t {
    var page = arg_page;
    return lv_obj_get_height(lv_page_get_scrollable(page));
}
pub fn lv_page_get_scrl_layout(arg_page: ?*const lv_obj_t) callconv(.C) lv_layout_t {
    var page = arg_page;
    return lv_cont_get_layout(lv_page_get_scrollable(page));
}
pub fn lv_page_get_scrl_fit_left(arg_page: ?*const lv_obj_t) callconv(.C) lv_fit_t {
    var page = arg_page;
    return lv_cont_get_fit_left(lv_page_get_scrollable(page));
}
pub fn lv_page_get_scrl_fit_right(arg_page: ?*const lv_obj_t) callconv(.C) lv_fit_t {
    var page = arg_page;
    return lv_cont_get_fit_right(lv_page_get_scrollable(page));
}
pub fn lv_page_get_scrl_fit_top(arg_page: ?*const lv_obj_t) callconv(.C) lv_fit_t {
    var page = arg_page;
    return lv_cont_get_fit_top(lv_page_get_scrollable(page));
}
pub fn lv_page_get_scrl_fit_bottom(arg_page: ?*const lv_obj_t) callconv(.C) lv_fit_t {
    var page = arg_page;
    return lv_cont_get_fit_bottom(lv_page_get_scrollable(page));
}
pub extern fn lv_page_on_edge(page: ?*lv_obj_t, edge: lv_page_edge_t) bool;
pub extern fn lv_page_glue_obj(obj: ?*lv_obj_t, glue: bool) void;
pub extern fn lv_page_focus(page: ?*lv_obj_t, obj: ?*const lv_obj_t, anim_en: lv_anim_enable_t) void;
pub extern fn lv_page_scroll_hor(page: ?*lv_obj_t, dist: lv_coord_t) void;
pub extern fn lv_page_scroll_ver(page: ?*lv_obj_t, dist: lv_coord_t) void;
pub extern fn lv_page_start_edge_flash(page: ?*lv_obj_t, edge: lv_page_edge_t) void;
pub const lv_list_ext_t = extern struct {
    page: lv_page_ext_t,
    last_sel_btn: ?*lv_obj_t,
    act_sel_btn: ?*lv_obj_t,
};
pub const LV_LIST_PART_BG: c_int = 0;
pub const LV_LIST_PART_SCROLLBAR: c_int = 1;
pub const LV_LIST_PART_EDGE_FLASH: c_int = 2;
pub const _LV_LIST_PART_VIRTUAL_LAST: c_int = 3;
pub const LV_LIST_PART_SCROLLABLE: c_int = 64;
pub const _LV_LIST_PART_REAL_LAST: c_int = 65;
const enum_unnamed_71 = c_uint;
pub const lv_list_style_t = u8;
pub extern fn lv_list_create(par: ?*lv_obj_t, copy: ?*const lv_obj_t) ?*lv_obj_t;
pub extern fn lv_list_clean(list: ?*lv_obj_t) void;
pub extern fn lv_list_add_btn(list: ?*lv_obj_t, img_src: ?*const anyopaque, txt: [*c]const u8) ?*lv_obj_t;
pub extern fn lv_list_remove(list: ?*const lv_obj_t, index: u16) bool;
pub extern fn lv_list_focus_btn(list: ?*lv_obj_t, btn: ?*lv_obj_t) void;
pub fn lv_list_set_scrollbar_mode(arg_list: ?*lv_obj_t, arg_mode: lv_scrollbar_mode_t) callconv(.C) void {
    var list = arg_list;
    var mode = arg_mode;
    lv_page_set_scrollbar_mode(list, mode);
}
pub fn lv_list_set_scroll_propagation(arg_list: ?*lv_obj_t, arg_en: bool) callconv(.C) void {
    var list = arg_list;
    var en = arg_en;
    lv_page_set_scroll_propagation(list, en);
}
pub fn lv_list_set_edge_flash(arg_list: ?*lv_obj_t, arg_en: bool) callconv(.C) void {
    var list = arg_list;
    var en = arg_en;
    lv_page_set_edge_flash(list, en);
}
pub fn lv_list_set_anim_time(arg_list: ?*lv_obj_t, arg_anim_time: u16) callconv(.C) void {
    var list = arg_list;
    var anim_time = arg_anim_time;
    lv_page_set_anim_time(list, anim_time);
}
pub extern fn lv_list_set_layout(list: ?*lv_obj_t, layout: lv_layout_t) void;
pub extern fn lv_list_get_btn_text(btn: ?*const lv_obj_t) [*c]const u8;
pub extern fn lv_list_get_btn_label(btn: ?*const lv_obj_t) ?*lv_obj_t;
pub extern fn lv_list_get_btn_img(btn: ?*const lv_obj_t) ?*lv_obj_t;
pub extern fn lv_list_get_prev_btn(list: ?*const lv_obj_t, prev_btn: ?*lv_obj_t) ?*lv_obj_t;
pub extern fn lv_list_get_next_btn(list: ?*const lv_obj_t, prev_btn: ?*lv_obj_t) ?*lv_obj_t;
pub extern fn lv_list_get_btn_index(list: ?*const lv_obj_t, btn: ?*const lv_obj_t) i32;
pub extern fn lv_list_get_size(list: ?*const lv_obj_t) u16;
pub extern fn lv_list_get_btn_selected(list: ?*const lv_obj_t) ?*lv_obj_t;
pub extern fn lv_list_get_layout(list: ?*lv_obj_t) lv_layout_t;
pub fn lv_list_get_scrollbar_mode(arg_list: ?*const lv_obj_t) callconv(.C) lv_scrollbar_mode_t {
    var list = arg_list;
    return lv_page_get_scrollbar_mode(list);
}
pub fn lv_list_get_scroll_propagation(arg_list: ?*lv_obj_t) callconv(.C) bool {
    var list = arg_list;
    return lv_page_get_scroll_propagation(list);
}
pub fn lv_list_get_edge_flash(arg_list: ?*lv_obj_t) callconv(.C) bool {
    var list = arg_list;
    return lv_page_get_edge_flash(list);
}
pub fn lv_list_get_anim_time(arg_list: ?*const lv_obj_t) callconv(.C) u16 {
    var list = arg_list;
    return lv_page_get_anim_time(list);
}
pub extern fn lv_list_up(list: ?*const lv_obj_t) void;
pub extern fn lv_list_down(list: ?*const lv_obj_t) void;
pub extern fn lv_list_focus(btn: ?*const lv_obj_t, anim: lv_anim_enable_t) void;
pub const LV_CHART_TYPE_NONE: c_int = 0;
pub const LV_CHART_TYPE_LINE: c_int = 1;
pub const LV_CHART_TYPE_COLUMN: c_int = 2;
pub const LV_CHART_TYPE_SCATTER: c_int = 3;
const enum_unnamed_72 = c_uint;
pub const lv_chart_type_t = u8;
pub const LV_CHART_UPDATE_MODE_SHIFT: c_int = 0;
pub const LV_CHART_UPDATE_MODE_CIRCULAR: c_int = 1;
const enum_unnamed_73 = c_uint;
pub const lv_chart_update_mode_t = u8;
pub const LV_CHART_AXIS_PRIMARY_Y: c_int = 0;
pub const LV_CHART_AXIS_SECONDARY_Y: c_int = 1;
pub const _LV_CHART_AXIS_LAST: c_int = 2;
const enum_unnamed_74 = c_uint;
pub const lv_chart_axis_t = u8; // /home/user/nuttx/apps/graphics/lvgl/lvgl/src/lv_widgets/lv_chart.h:68:13: warning: struct demoted to opaque type - has bitfield
pub const lv_chart_series_t = opaque {};
pub const LV_CHART_AXIS_SKIP_LAST_TICK: c_int = 0;
pub const LV_CHART_AXIS_DRAW_LAST_TICK: c_int = 1;
pub const LV_CHART_AXIS_INVERSE_LABELS_ORDER: c_int = 2;
const enum_unnamed_75 = c_uint;
pub const lv_chart_axis_options_t = u8;
pub const lv_chart_axis_cfg_t = extern struct {
    list_of_values: [*c]const u8,
    options: lv_chart_axis_options_t,
    num_tick_marks: u8,
    major_tick_len: u8,
    minor_tick_len: u8,
}; // /home/user/nuttx/apps/graphics/lvgl/lvgl/src/lv_widgets/lv_chart.h:104:13: warning: struct demoted to opaque type - has bitfield
pub const lv_chart_ext_t = opaque {};
pub const LV_CHART_PART_BG: c_int = 0;
pub const LV_CHART_PART_SERIES_BG: c_int = 1;
pub const LV_CHART_PART_SERIES: c_int = 2;
const enum_unnamed_76 = c_uint;
pub extern fn lv_chart_create(par: ?*lv_obj_t, copy: ?*const lv_obj_t) ?*lv_obj_t;
pub extern fn lv_chart_add_series(chart: ?*lv_obj_t, color: lv_color_t) ?*lv_chart_series_t;
pub extern fn lv_chart_clear_serie(chart: ?*lv_obj_t, serie: ?*lv_chart_series_t) void;
pub extern fn lv_chart_set_div_line_count(chart: ?*lv_obj_t, hdiv: u8, vdiv: u8) void;
pub extern fn lv_chart_set_y_range(chart: ?*lv_obj_t, axis: lv_chart_axis_t, ymin: lv_coord_t, ymax: lv_coord_t) void;
pub extern fn lv_chart_set_type(chart: ?*lv_obj_t, @"type": lv_chart_type_t) void;
pub extern fn lv_chart_set_point_count(chart: ?*lv_obj_t, point_cnt: u16) void;
pub extern fn lv_chart_init_points(chart: ?*lv_obj_t, ser: ?*lv_chart_series_t, y: lv_coord_t) void;
pub extern fn lv_chart_set_points(chart: ?*lv_obj_t, ser: ?*lv_chart_series_t, y_array: [*c]lv_coord_t) void;
pub extern fn lv_chart_set_next(chart: ?*lv_obj_t, ser: ?*lv_chart_series_t, y: lv_coord_t) void;
pub extern fn lv_chart_set_update_mode(chart: ?*lv_obj_t, update_mode: lv_chart_update_mode_t) void;
pub extern fn lv_chart_set_x_tick_length(chart: ?*lv_obj_t, major_tick_len: u8, minor_tick_len: u8) void;
pub extern fn lv_chart_set_y_tick_length(chart: ?*lv_obj_t, major_tick_len: u8, minor_tick_len: u8) void;
pub extern fn lv_chart_set_secondary_y_tick_length(chart: ?*lv_obj_t, major_tick_len: u8, minor_tick_len: u8) void;
pub extern fn lv_chart_set_x_tick_texts(chart: ?*lv_obj_t, list_of_values: [*c]const u8, num_tick_marks: u8, options: lv_chart_axis_options_t) void;
pub extern fn lv_chart_set_secondary_y_tick_texts(chart: ?*lv_obj_t, list_of_values: [*c]const u8, num_tick_marks: u8, options: lv_chart_axis_options_t) void;
pub extern fn lv_chart_set_y_tick_texts(chart: ?*lv_obj_t, list_of_values: [*c]const u8, num_tick_marks: u8, options: lv_chart_axis_options_t) void;
pub extern fn lv_chart_set_x_start_point(chart: ?*lv_obj_t, ser: ?*lv_chart_series_t, id: u16) void;
pub extern fn lv_chart_set_ext_array(chart: ?*lv_obj_t, ser: ?*lv_chart_series_t, array: [*c]lv_coord_t, point_cnt: u16) void;
pub extern fn lv_chart_set_point_id(chart: ?*lv_obj_t, ser: ?*lv_chart_series_t, value: lv_coord_t, id: u16) void;
pub extern fn lv_chart_set_series_axis(chart: ?*lv_obj_t, ser: ?*lv_chart_series_t, axis: lv_chart_axis_t) void;
pub extern fn lv_chart_get_type(chart: ?*const lv_obj_t) lv_chart_type_t;
pub extern fn lv_chart_get_point_count(chart: ?*const lv_obj_t) u16;
pub extern fn lv_chart_get_x_start_point(ser: ?*lv_chart_series_t) u16;
pub extern fn lv_chart_get_point_id(chart: ?*lv_obj_t, ser: ?*lv_chart_series_t, id: u16) lv_coord_t;
pub extern fn lv_chart_get_series_axis(chart: ?*lv_obj_t, ser: ?*lv_chart_series_t) lv_chart_axis_t;
pub extern fn lv_chart_refresh(chart: ?*lv_obj_t) void; // /home/user/nuttx/apps/graphics/lvgl/lvgl/src/lv_widgets/lv_table.h:47:17: warning: struct demoted to opaque type - has bitfield
const struct_unnamed_77 = opaque {};
pub const lv_table_cell_format_t = extern union {
    s: struct_unnamed_77,
    format_byte: u8,
}; // /home/user/nuttx/apps/graphics/lvgl/lvgl/src/lv_widgets/lv_table.h:64:13: warning: struct demoted to opaque type - has bitfield
pub const lv_table_ext_t = opaque {};
pub const LV_TABLE_PART_BG: c_int = 0;
pub const LV_TABLE_PART_CELL1: c_int = 1;
pub const LV_TABLE_PART_CELL2: c_int = 2;
pub const LV_TABLE_PART_CELL3: c_int = 3;
pub const LV_TABLE_PART_CELL4: c_int = 4;
const enum_unnamed_78 = c_uint;
pub extern fn lv_table_create(par: ?*lv_obj_t, copy: ?*const lv_obj_t) ?*lv_obj_t;
pub extern fn lv_table_set_cell_value(table: ?*lv_obj_t, row: u16, col: u16, txt: [*c]const u8) void;
pub extern fn lv_table_set_row_cnt(table: ?*lv_obj_t, row_cnt: u16) void;
pub extern fn lv_table_set_col_cnt(table: ?*lv_obj_t, col_cnt: u16) void;
pub extern fn lv_table_set_col_width(table: ?*lv_obj_t, col_id: u16, w: lv_coord_t) void;
pub extern fn lv_table_set_cell_align(table: ?*lv_obj_t, row: u16, col: u16, @"align": lv_label_align_t) void;
pub extern fn lv_table_set_cell_type(table: ?*lv_obj_t, row: u16, col: u16, @"type": u8) void;
pub extern fn lv_table_set_cell_crop(table: ?*lv_obj_t, row: u16, col: u16, crop: bool) void;
pub extern fn lv_table_set_cell_merge_right(table: ?*lv_obj_t, row: u16, col: u16, en: bool) void;
pub extern fn lv_table_get_cell_value(table: ?*lv_obj_t, row: u16, col: u16) [*c]const u8;
pub extern fn lv_table_get_row_cnt(table: ?*lv_obj_t) u16;
pub extern fn lv_table_get_col_cnt(table: ?*lv_obj_t) u16;
pub extern fn lv_table_get_col_width(table: ?*lv_obj_t, col_id: u16) lv_coord_t;
pub extern fn lv_table_get_cell_align(table: ?*lv_obj_t, row: u16, col: u16) lv_label_align_t;
pub extern fn lv_table_get_cell_type(table: ?*lv_obj_t, row: u16, col: u16) lv_label_align_t;
pub extern fn lv_table_get_cell_crop(table: ?*lv_obj_t, row: u16, col: u16) lv_label_align_t;
pub extern fn lv_table_get_cell_merge_right(table: ?*lv_obj_t, row: u16, col: u16) bool;
pub extern fn lv_table_get_pressed_cell(table: ?*lv_obj_t, row: [*c]u16, col: [*c]u16) lv_res_t;
pub const lv_checkbox_ext_t = extern struct {
    bg_btn: lv_btn_ext_t,
    bullet: ?*lv_obj_t,
    label: ?*lv_obj_t,
};
pub const LV_CHECKBOX_PART_BG: c_int = 0;
pub const _LV_CHECKBOX_PART_VIRTUAL_LAST: c_int = 1;
pub const LV_CHECKBOX_PART_BULLET: c_int = 64;
pub const _LV_CHECKBOX_PART_REAL_LAST: c_int = 65;
const enum_unnamed_79 = c_uint;
pub const lv_checkbox_style_t = u8;
pub extern fn lv_checkbox_create(par: ?*lv_obj_t, copy: ?*const lv_obj_t) ?*lv_obj_t;
pub extern fn lv_checkbox_set_text(cb: ?*lv_obj_t, txt: [*c]const u8) void;
pub extern fn lv_checkbox_set_text_static(cb: ?*lv_obj_t, txt: [*c]const u8) void;
pub fn lv_checkbox_set_checked(arg_cb: ?*lv_obj_t, arg_checked: bool) callconv(.C) void {
    var cb = arg_cb;
    var checked = arg_checked;
    lv_btn_set_state(cb, @bitCast(lv_btn_state_t, @truncate(i8, if (@as(c_int, @boolToInt(checked)) != 0) LV_BTN_STATE_CHECKED_RELEASED else LV_BTN_STATE_RELEASED)));
}
pub fn lv_checkbox_set_disabled(arg_cb: ?*lv_obj_t) callconv(.C) void {
    var cb = arg_cb;
    lv_btn_set_state(cb, @bitCast(lv_btn_state_t, @truncate(i8, LV_BTN_STATE_DISABLED)));
}
pub fn lv_checkbox_set_state(arg_cb: ?*lv_obj_t, arg_state: lv_btn_state_t) callconv(.C) void {
    var cb = arg_cb;
    var state = arg_state;
    lv_btn_set_state(cb, state);
}
pub extern fn lv_checkbox_get_text(cb: ?*const lv_obj_t) [*c]const u8;
pub fn lv_checkbox_is_checked(arg_cb: ?*const lv_obj_t) callconv(.C) bool {
    var cb = arg_cb;
    return (if (@bitCast(c_int, @as(c_uint, lv_btn_get_state(cb))) == LV_BTN_STATE_RELEASED) @as(c_int, 0) else @as(c_int, 1)) != 0;
}
pub fn lv_checkbox_is_inactive(arg_cb: ?*const lv_obj_t) callconv(.C) bool {
    var cb = arg_cb;
    return (if (@bitCast(c_int, @as(c_uint, lv_btn_get_state(cb))) == LV_BTN_STATE_DISABLED) @as(c_int, 1) else @as(c_int, 0)) != 0;
}
pub fn lv_checkbox_get_state(arg_cb: ?*const lv_obj_t) callconv(.C) lv_btn_state_t {
    var cb = arg_cb;
    return lv_btn_get_state(cb);
}
pub const LV_CPICKER_TYPE_RECT: c_int = 0;
pub const LV_CPICKER_TYPE_DISC: c_int = 1;
const enum_unnamed_80 = c_uint;
pub const lv_cpicker_type_t = u8;
pub const LV_CPICKER_COLOR_MODE_HUE: c_int = 0;
pub const LV_CPICKER_COLOR_MODE_SATURATION: c_int = 1;
pub const LV_CPICKER_COLOR_MODE_VALUE: c_int = 2;
const enum_unnamed_81 = c_uint;
pub const lv_cpicker_color_mode_t = u8; // /home/user/nuttx/apps/graphics/lvgl/lvgl/src/lv_widgets/lv_cpicker.h:51:17: warning: struct demoted to opaque type - has bitfield
const struct_unnamed_82 = opaque {}; // /home/user/nuttx/apps/graphics/lvgl/lvgl/src/lv_widgets/lv_cpicker.h:57:29: warning: struct demoted to opaque type - has bitfield
pub const lv_cpicker_ext_t = opaque {};
pub const LV_CPICKER_PART_MAIN: c_int = 0;
pub const LV_CPICKER_PART_KNOB: c_int = 1;
pub const _LV_CPICKER_PART_VIRTUAL_LAST: c_int = 2;
pub const _LV_CPICKER_PART_REAL_LAST: c_int = 64;
const enum_unnamed_83 = c_uint;
pub extern fn lv_cpicker_create(par: ?*lv_obj_t, copy: ?*const lv_obj_t) ?*lv_obj_t;
pub extern fn lv_cpicker_set_type(cpicker: ?*lv_obj_t, @"type": lv_cpicker_type_t) void;
pub extern fn lv_cpicker_set_hue(cpicker: ?*lv_obj_t, hue: u16) bool;
pub extern fn lv_cpicker_set_saturation(cpicker: ?*lv_obj_t, saturation: u8) bool;
pub extern fn lv_cpicker_set_value(cpicker: ?*lv_obj_t, val: u8) bool;
pub extern fn lv_cpicker_set_hsv(cpicker: ?*lv_obj_t, hsv: lv_color_hsv_t) bool;
pub extern fn lv_cpicker_set_color(cpicker: ?*lv_obj_t, color: lv_color_t) bool;
pub extern fn lv_cpicker_set_color_mode(cpicker: ?*lv_obj_t, mode: lv_cpicker_color_mode_t) void;
pub extern fn lv_cpicker_set_color_mode_fixed(cpicker: ?*lv_obj_t, fixed: bool) void;
pub extern fn lv_cpicker_set_knob_colored(cpicker: ?*lv_obj_t, en: bool) void;
pub extern fn lv_cpicker_get_color_mode(cpicker: ?*lv_obj_t) lv_cpicker_color_mode_t;
pub extern fn lv_cpicker_get_color_mode_fixed(cpicker: ?*lv_obj_t) bool;
pub extern fn lv_cpicker_get_hue(cpicker: ?*lv_obj_t) u16;
pub extern fn lv_cpicker_get_saturation(cpicker: ?*lv_obj_t) u8;
pub extern fn lv_cpicker_get_value(cpicker: ?*lv_obj_t) u8;
pub extern fn lv_cpicker_get_hsv(cpicker: ?*lv_obj_t) lv_color_hsv_t;
pub extern fn lv_cpicker_get_color(cpicker: ?*lv_obj_t) lv_color_t;
pub extern fn lv_cpicker_get_knob_colored(cpicker: ?*lv_obj_t) bool;
pub const LV_BAR_TYPE_NORMAL: c_int = 0;
pub const LV_BAR_TYPE_SYMMETRICAL: c_int = 1;
pub const LV_BAR_TYPE_CUSTOM: c_int = 2;
const enum_unnamed_84 = c_uint;
pub const lv_bar_type_t = u8;
pub const lv_bar_anim_t = extern struct {
    bar: ?*lv_obj_t,
    anim_start: lv_anim_value_t,
    anim_end: lv_anim_value_t,
    anim_state: lv_anim_value_t,
}; // /home/user/nuttx/apps/graphics/lvgl/lvgl/src/lv_widgets/lv_bar.h:77:13: warning: struct demoted to opaque type - has bitfield
pub const lv_bar_ext_t = opaque {};
pub const LV_BAR_PART_BG: c_int = 0;
pub const LV_BAR_PART_INDIC: c_int = 1;
pub const _LV_BAR_PART_VIRTUAL_LAST: c_int = 2;
const enum_unnamed_85 = c_uint;
pub const lv_bar_part_t = u8;
pub extern fn lv_bar_create(par: ?*lv_obj_t, copy: ?*const lv_obj_t) ?*lv_obj_t;
pub extern fn lv_bar_set_value(bar: ?*lv_obj_t, value: i16, anim: lv_anim_enable_t) void;
pub extern fn lv_bar_set_start_value(bar: ?*lv_obj_t, start_value: i16, anim: lv_anim_enable_t) void;
pub extern fn lv_bar_set_range(bar: ?*lv_obj_t, min: i16, max: i16) void;
pub extern fn lv_bar_set_type(bar: ?*lv_obj_t, @"type": lv_bar_type_t) void;
pub extern fn lv_bar_set_anim_time(bar: ?*lv_obj_t, anim_time: u16) void;
pub extern fn lv_bar_get_value(bar: ?*const lv_obj_t) i16;
pub extern fn lv_bar_get_start_value(bar: ?*const lv_obj_t) i16;
pub extern fn lv_bar_get_min_value(bar: ?*const lv_obj_t) i16;
pub extern fn lv_bar_get_max_value(bar: ?*const lv_obj_t) i16;
pub extern fn lv_bar_get_type(bar: ?*lv_obj_t) lv_bar_type_t;
pub extern fn lv_bar_get_anim_time(bar: ?*const lv_obj_t) u16;
pub const LV_SLIDER_TYPE_NORMAL: c_int = 0;
pub const LV_SLIDER_TYPE_SYMMETRICAL: c_int = 1;
pub const LV_SLIDER_TYPE_RANGE: c_int = 2;
const enum_unnamed_86 = c_uint;
pub const lv_slider_type_t = u8; // /home/user/nuttx/apps/graphics/lvgl/lvgl/src/lv_widgets/lv_slider.h:51:13: warning: struct demoted to opaque type - has bitfield
pub const lv_slider_ext_t = opaque {};
pub const LV_SLIDER_PART_BG: c_int = 0;
pub const LV_SLIDER_PART_INDIC: c_int = 1;
pub const LV_SLIDER_PART_KNOB: c_int = 2;
const enum_unnamed_87 = c_uint;
pub extern fn lv_slider_create(par: ?*lv_obj_t, copy: ?*const lv_obj_t) ?*lv_obj_t;
pub fn lv_slider_set_value(arg_slider: ?*lv_obj_t, arg_value: i16, arg_anim: lv_anim_enable_t) callconv(.C) void {
    var slider = arg_slider;
    var value = arg_value;
    var anim = arg_anim;
    lv_bar_set_value(slider, value, anim);
}
pub fn lv_slider_set_left_value(arg_slider: ?*lv_obj_t, arg_left_value: i16, arg_anim: lv_anim_enable_t) callconv(.C) void {
    var slider = arg_slider;
    var left_value = arg_left_value;
    var anim = arg_anim;
    lv_bar_set_start_value(slider, left_value, anim);
}
pub fn lv_slider_set_range(arg_slider: ?*lv_obj_t, arg_min: i16, arg_max: i16) callconv(.C) void {
    var slider = arg_slider;
    var min = arg_min;
    var max = arg_max;
    lv_bar_set_range(slider, min, max);
}
pub fn lv_slider_set_anim_time(arg_slider: ?*lv_obj_t, arg_anim_time: u16) callconv(.C) void {
    var slider = arg_slider;
    var anim_time = arg_anim_time;
    lv_bar_set_anim_time(slider, anim_time);
}
pub fn lv_slider_set_type(arg_slider: ?*lv_obj_t, arg_type: lv_slider_type_t) callconv(.C) void {
    var slider = arg_slider;
    var @"type" = arg_type;
    if (@bitCast(c_int, @as(c_uint, @"type")) == LV_SLIDER_TYPE_NORMAL) {
        lv_bar_set_type(slider, @bitCast(lv_bar_type_t, @truncate(i8, LV_BAR_TYPE_NORMAL)));
    } else if (@bitCast(c_int, @as(c_uint, @"type")) == LV_SLIDER_TYPE_SYMMETRICAL) {
        lv_bar_set_type(slider, @bitCast(lv_bar_type_t, @truncate(i8, LV_BAR_TYPE_SYMMETRICAL)));
    } else if (@bitCast(c_int, @as(c_uint, @"type")) == LV_SLIDER_TYPE_RANGE) {
        lv_bar_set_type(slider, @bitCast(lv_bar_type_t, @truncate(i8, LV_BAR_TYPE_CUSTOM)));
    }
}
pub extern fn lv_slider_get_value(slider: ?*const lv_obj_t) i16;
pub fn lv_slider_get_left_value(arg_slider: ?*const lv_obj_t) callconv(.C) i16 {
    var slider = arg_slider;
    return lv_bar_get_start_value(slider);
}
pub fn lv_slider_get_min_value(arg_slider: ?*const lv_obj_t) callconv(.C) i16 {
    var slider = arg_slider;
    return lv_bar_get_min_value(slider);
}
pub fn lv_slider_get_max_value(arg_slider: ?*const lv_obj_t) callconv(.C) i16 {
    var slider = arg_slider;
    return lv_bar_get_max_value(slider);
}
pub extern fn lv_slider_is_dragged(slider: ?*const lv_obj_t) bool;
pub fn lv_slider_get_anim_time(arg_slider: ?*lv_obj_t) callconv(.C) u16 {
    var slider = arg_slider;
    return lv_bar_get_anim_time(slider);
}
pub fn lv_slider_get_type(arg_slider: ?*lv_obj_t) callconv(.C) lv_slider_type_t {
    var slider = arg_slider;
    var @"type": lv_bar_type_t = lv_bar_get_type(slider);
    if (@bitCast(c_int, @as(c_uint, @"type")) == LV_BAR_TYPE_SYMMETRICAL) return @bitCast(lv_slider_type_t, @truncate(i8, LV_SLIDER_TYPE_SYMMETRICAL)) else if (@bitCast(c_int, @as(c_uint, @"type")) == LV_BAR_TYPE_CUSTOM) return @bitCast(lv_slider_type_t, @truncate(i8, LV_SLIDER_TYPE_RANGE)) else return @bitCast(lv_slider_type_t, @truncate(i8, LV_SLIDER_TYPE_NORMAL));
    return 0;
}
pub const lv_led_ext_t = extern struct {
    bright: u8,
};
pub const LV_LED_PART_MAIN: c_int = 0;
const enum_unnamed_88 = c_uint;
pub const lv_led_part_t = u8;
pub extern fn lv_led_create(par: ?*lv_obj_t, copy: ?*const lv_obj_t) ?*lv_obj_t;
pub extern fn lv_led_set_bright(led: ?*lv_obj_t, bright: u8) void;
pub extern fn lv_led_on(led: ?*lv_obj_t) void;
pub extern fn lv_led_off(led: ?*lv_obj_t) void;
pub extern fn lv_led_toggle(led: ?*lv_obj_t) void;
pub extern fn lv_led_get_bright(led: ?*const lv_obj_t) u8;
pub const LV_BTNMATRIX_CTRL_HIDDEN: c_int = 8;
pub const LV_BTNMATRIX_CTRL_NO_REPEAT: c_int = 16;
pub const LV_BTNMATRIX_CTRL_DISABLED: c_int = 32;
pub const LV_BTNMATRIX_CTRL_CHECKABLE: c_int = 64;
pub const LV_BTNMATRIX_CTRL_CHECK_STATE: c_int = 128;
pub const LV_BTNMATRIX_CTRL_CLICK_TRIG: c_int = 256;
const enum_unnamed_89 = c_uint;
pub const lv_btnmatrix_ctrl_t = u16; // /home/user/nuttx/apps/graphics/lvgl/lvgl/src/lv_widgets/lv_btnmatrix.h:60:13: warning: struct demoted to opaque type - has bitfield
pub const lv_btnmatrix_ext_t = opaque {};
pub const LV_BTNMATRIX_PART_BG: c_int = 0;
pub const LV_BTNMATRIX_PART_BTN: c_int = 1;
const enum_unnamed_90 = c_uint;
pub const lv_btnmatrix_part_t = u8;
pub extern fn lv_btnmatrix_create(par: ?*lv_obj_t, copy: ?*const lv_obj_t) ?*lv_obj_t;
pub extern fn lv_btnmatrix_set_map(btnm: ?*lv_obj_t, map: [*c][*c]const u8) void;
pub extern fn lv_btnmatrix_set_ctrl_map(btnm: ?*lv_obj_t, ctrl_map: [*c]const lv_btnmatrix_ctrl_t) void;
pub extern fn lv_btnmatrix_set_focused_btn(btnm: ?*lv_obj_t, id: u16) void;
pub extern fn lv_btnmatrix_set_recolor(btnm: ?*const lv_obj_t, en: bool) void;
pub extern fn lv_btnmatrix_set_btn_ctrl(btnm: ?*const lv_obj_t, btn_id: u16, ctrl: lv_btnmatrix_ctrl_t) void;
pub extern fn lv_btnmatrix_clear_btn_ctrl(btnm: ?*const lv_obj_t, btn_id: u16, ctrl: lv_btnmatrix_ctrl_t) void;
pub extern fn lv_btnmatrix_set_btn_ctrl_all(btnm: ?*lv_obj_t, ctrl: lv_btnmatrix_ctrl_t) void;
pub extern fn lv_btnmatrix_clear_btn_ctrl_all(btnm: ?*lv_obj_t, ctrl: lv_btnmatrix_ctrl_t) void;
pub extern fn lv_btnmatrix_set_btn_width(btnm: ?*lv_obj_t, btn_id: u16, width: u8) void;
pub extern fn lv_btnmatrix_set_one_check(btnm: ?*lv_obj_t, one_chk: bool) void;
pub extern fn lv_btnmatrix_set_align(btnm: ?*lv_obj_t, @"align": lv_label_align_t) void;
pub extern fn lv_btnmatrix_get_map_array(btnm: ?*const lv_obj_t) [*c][*c]const u8;
pub extern fn lv_btnmatrix_get_recolor(btnm: ?*const lv_obj_t) bool;
pub extern fn lv_btnmatrix_get_active_btn(btnm: ?*const lv_obj_t) u16;
pub extern fn lv_btnmatrix_get_active_btn_text(btnm: ?*const lv_obj_t) [*c]const u8;
pub extern fn lv_btnmatrix_get_focused_btn(btnm: ?*const lv_obj_t) u16;
pub extern fn lv_btnmatrix_get_btn_text(btnm: ?*const lv_obj_t, btn_id: u16) [*c]const u8;
pub extern fn lv_btnmatrix_get_btn_ctrl(btnm: ?*lv_obj_t, btn_id: u16, ctrl: lv_btnmatrix_ctrl_t) bool;
pub extern fn lv_btnmatrix_get_one_check(btnm: ?*const lv_obj_t) bool;
pub extern fn lv_btnmatrix_get_align(btnm: ?*const lv_obj_t) lv_label_align_t;
pub const LV_KEYBOARD_MODE_TEXT_LOWER: c_int = 0;
pub const LV_KEYBOARD_MODE_TEXT_UPPER: c_int = 1;
pub const LV_KEYBOARD_MODE_SPECIAL: c_int = 2;
pub const LV_KEYBOARD_MODE_NUM: c_int = 3;
const enum_unnamed_91 = c_uint;
pub const lv_keyboard_mode_t = u8; // /home/user/nuttx/apps/graphics/lvgl/lvgl/src/lv_widgets/lv_keyboard.h:56:13: warning: struct demoted to opaque type - has bitfield
pub const lv_keyboard_ext_t = opaque {};
pub const LV_KEYBOARD_PART_BG: c_int = 0;
pub const LV_KEYBOARD_PART_BTN: c_int = 1;
const enum_unnamed_92 = c_uint;
pub const lv_keyboard_style_t = u8;
pub extern fn lv_keyboard_create(par: ?*lv_obj_t, copy: ?*const lv_obj_t) ?*lv_obj_t;
pub extern fn lv_keyboard_set_textarea(kb: ?*lv_obj_t, ta: ?*lv_obj_t) void;
pub extern fn lv_keyboard_set_mode(kb: ?*lv_obj_t, mode: lv_keyboard_mode_t) void;
pub extern fn lv_keyboard_set_cursor_manage(kb: ?*lv_obj_t, en: bool) void;
pub extern fn lv_keyboard_set_map(kb: ?*lv_obj_t, mode: lv_keyboard_mode_t, map: [*c][*c]const u8) void;
pub extern fn lv_keyboard_set_ctrl_map(kb: ?*lv_obj_t, mode: lv_keyboard_mode_t, ctrl_map: [*c]const lv_btnmatrix_ctrl_t) void;
pub extern fn lv_keyboard_get_textarea(kb: ?*const lv_obj_t) ?*lv_obj_t;
pub extern fn lv_keyboard_get_mode(kb: ?*const lv_obj_t) lv_keyboard_mode_t;
pub extern fn lv_keyboard_get_cursor_manage(kb: ?*const lv_obj_t) bool;
pub fn lv_keyboard_get_map_array(arg_kb: ?*const lv_obj_t) callconv(.C) [*c][*c]const u8 {
    var kb = arg_kb;
    return lv_btnmatrix_get_map_array(kb);
}
pub extern fn lv_keyboard_def_event_cb(kb: ?*lv_obj_t, event: lv_event_t) void;
pub const LV_DROPDOWN_DIR_DOWN: c_int = 0;
pub const LV_DROPDOWN_DIR_UP: c_int = 1;
pub const LV_DROPDOWN_DIR_LEFT: c_int = 2;
pub const LV_DROPDOWN_DIR_RIGHT: c_int = 3;
const enum_unnamed_93 = c_uint;
pub const lv_dropdown_dir_t = u8; // /home/user/nuttx/apps/graphics/lvgl/lvgl/src/lv_widgets/lv_dropdown.h:65:23: warning: struct demoted to opaque type - has bitfield
pub const lv_dropdown_ext_t = opaque {};
pub const LV_DROPDOWN_PART_MAIN: c_int = 0;
pub const LV_DROPDOWN_PART_LIST: c_int = 64;
pub const LV_DROPDOWN_PART_SCROLLBAR: c_int = 65;
pub const LV_DROPDOWN_PART_SELECTED: c_int = 66;
const enum_unnamed_94 = c_uint;
pub const lv_dropdown_part_t = u8;
pub extern fn lv_dropdown_create(par: ?*lv_obj_t, copy: ?*const lv_obj_t) ?*lv_obj_t;
pub extern fn lv_dropdown_set_text(ddlist: ?*lv_obj_t, txt: [*c]const u8) void;
pub extern fn lv_dropdown_clear_options(ddlist: ?*lv_obj_t) void;
pub extern fn lv_dropdown_set_options(ddlist: ?*lv_obj_t, options: [*c]const u8) void;
pub extern fn lv_dropdown_set_options_static(ddlist: ?*lv_obj_t, options: [*c]const u8) void;
pub extern fn lv_dropdown_add_option(ddlist: ?*lv_obj_t, option: [*c]const u8, pos: u32) void;
pub extern fn lv_dropdown_set_selected(ddlist: ?*lv_obj_t, sel_opt: u16) void;
pub extern fn lv_dropdown_set_dir(ddlist: ?*lv_obj_t, dir: lv_dropdown_dir_t) void;
pub extern fn lv_dropdown_set_max_height(ddlist: ?*lv_obj_t, h: lv_coord_t) void;
pub extern fn lv_dropdown_set_symbol(ddlist: ?*lv_obj_t, symbol: [*c]const u8) void;
pub extern fn lv_dropdown_set_show_selected(ddlist: ?*lv_obj_t, show: bool) void;
pub extern fn lv_dropdown_get_text(ddlist: ?*lv_obj_t) [*c]const u8;
pub extern fn lv_dropdown_get_options(ddlist: ?*const lv_obj_t) [*c]const u8;
pub extern fn lv_dropdown_get_selected(ddlist: ?*const lv_obj_t) u16;
pub extern fn lv_dropdown_get_option_cnt(ddlist: ?*const lv_obj_t) u16;
pub extern fn lv_dropdown_get_selected_str(ddlist: ?*const lv_obj_t, buf: [*c]u8, buf_size: u32) void;
pub extern fn lv_dropdown_get_max_height(ddlist: ?*const lv_obj_t) lv_coord_t;
pub extern fn lv_dropdown_get_symbol(ddlist: ?*lv_obj_t) [*c]const u8;
pub extern fn lv_dropdown_get_dir(ddlist: ?*const lv_obj_t) lv_dropdown_dir_t;
pub extern fn lv_dropdown_get_show_selected(ddlist: ?*lv_obj_t) bool;
pub extern fn lv_dropdown_open(ddlist: ?*lv_obj_t) void;
pub extern fn lv_dropdown_close(ddlist: ?*lv_obj_t) void;
pub const LV_ROLLER_MODE_NORMAL: c_int = 0;
pub const LV_ROLLER_MODE_INIFINITE: c_int = 1;
const enum_unnamed_95 = c_uint;
pub const lv_roller_mode_t = u8; // /home/user/nuttx/apps/graphics/lvgl/lvgl/src/lv_widgets/lv_roller.h:56:22: warning: struct demoted to opaque type - has bitfield
pub const lv_roller_ext_t = opaque {};
pub const LV_ROLLER_PART_BG: c_int = 0;
pub const LV_ROLLER_PART_SELECTED: c_int = 3;
pub const _LV_ROLLER_PART_VIRTUAL_LAST: c_int = 4;
const enum_unnamed_96 = c_uint;
pub const lv_roller_part_t = u8;
pub extern fn lv_roller_create(par: ?*lv_obj_t, copy: ?*const lv_obj_t) ?*lv_obj_t;
pub extern fn lv_roller_set_options(roller: ?*lv_obj_t, options: [*c]const u8, mode: lv_roller_mode_t) void;
pub extern fn lv_roller_set_align(roller: ?*lv_obj_t, @"align": lv_label_align_t) void;
pub extern fn lv_roller_set_selected(roller: ?*lv_obj_t, sel_opt: u16, anim: lv_anim_enable_t) void;
pub extern fn lv_roller_set_visible_row_count(roller: ?*lv_obj_t, row_cnt: u8) void;
pub extern fn lv_roller_set_auto_fit(roller: ?*lv_obj_t, auto_fit: bool) void;
pub fn lv_roller_set_anim_time(arg_roller: ?*lv_obj_t, arg_anim_time: u16) callconv(.C) void {
    var roller = arg_roller;
    var anim_time = arg_anim_time;
    lv_page_set_anim_time(roller, anim_time);
}
pub extern fn lv_roller_get_selected(roller: ?*const lv_obj_t) u16;
pub extern fn lv_roller_get_option_cnt(roller: ?*const lv_obj_t) u16;
pub extern fn lv_roller_get_selected_str(roller: ?*const lv_obj_t, buf: [*c]u8, buf_size: u32) void;
pub extern fn lv_roller_get_align(roller: ?*const lv_obj_t) lv_label_align_t;
pub extern fn lv_roller_get_auto_fit(roller: ?*lv_obj_t) bool;
pub extern fn lv_roller_get_options(roller: ?*const lv_obj_t) [*c]const u8;
pub fn lv_roller_get_anim_time(arg_roller: ?*const lv_obj_t) callconv(.C) u16 {
    var roller = arg_roller;
    return lv_page_get_anim_time(roller);
} // /home/user/nuttx/apps/graphics/lvgl/lvgl/src/lv_widgets/../lv_widgets/lv_textarea.h:64:17: warning: struct demoted to opaque type - has bitfield
const struct_unnamed_97 = opaque {}; // /home/user/nuttx/apps/graphics/lvgl/lvgl/src/lv_widgets/../lv_widgets/lv_textarea.h:74:13: warning: struct demoted to opaque type - has bitfield
pub const lv_textarea_ext_t = opaque {};
pub const LV_TEXTAREA_PART_BG: c_int = 0;
pub const LV_TEXTAREA_PART_SCROLLBAR: c_int = 1;
pub const LV_TEXTAREA_PART_EDGE_FLASH: c_int = 2;
pub const LV_TEXTAREA_PART_CURSOR: c_int = 3;
pub const LV_TEXTAREA_PART_PLACEHOLDER: c_int = 4;
pub const _LV_TEXTAREA_PART_VIRTUAL_LAST: c_int = 5;
pub const _LV_TEXTAREA_PART_REAL_LAST: c_int = 65;
const enum_unnamed_98 = c_uint;
pub const lv_textarea_style_t = u8;
pub extern fn lv_textarea_create(par: ?*lv_obj_t, copy: ?*const lv_obj_t) ?*lv_obj_t;
pub extern fn lv_textarea_add_char(ta: ?*lv_obj_t, c: u32) void;
pub extern fn lv_textarea_add_text(ta: ?*lv_obj_t, txt: [*c]const u8) void;
pub extern fn lv_textarea_del_char(ta: ?*lv_obj_t) void;
pub extern fn lv_textarea_del_char_forward(ta: ?*lv_obj_t) void;
pub extern fn lv_textarea_set_text(ta: ?*lv_obj_t, txt: [*c]const u8) void;
pub extern fn lv_textarea_set_placeholder_text(ta: ?*lv_obj_t, txt: [*c]const u8) void;
pub extern fn lv_textarea_set_cursor_pos(ta: ?*lv_obj_t, pos: i32) void;
pub extern fn lv_textarea_set_cursor_hidden(ta: ?*lv_obj_t, hide: bool) void;
pub extern fn lv_textarea_set_cursor_click_pos(ta: ?*lv_obj_t, en: bool) void;
pub extern fn lv_textarea_set_pwd_mode(ta: ?*lv_obj_t, en: bool) void;
pub extern fn lv_textarea_set_one_line(ta: ?*lv_obj_t, en: bool) void;
pub extern fn lv_textarea_set_text_align(ta: ?*lv_obj_t, @"align": lv_label_align_t) void;
pub extern fn lv_textarea_set_accepted_chars(ta: ?*lv_obj_t, list: [*c]const u8) void;
pub extern fn lv_textarea_set_max_length(ta: ?*lv_obj_t, num: u32) void;
pub extern fn lv_textarea_set_insert_replace(ta: ?*lv_obj_t, txt: [*c]const u8) void;
pub fn lv_textarea_set_scrollbar_mode(arg_ta: ?*lv_obj_t, arg_mode: lv_scrollbar_mode_t) callconv(.C) void {
    var ta = arg_ta;
    var mode = arg_mode;
    lv_page_set_scrollbar_mode(ta, mode);
}
pub fn lv_textarea_set_scroll_propagation(arg_ta: ?*lv_obj_t, arg_en: bool) callconv(.C) void {
    var ta = arg_ta;
    var en = arg_en;
    lv_page_set_scroll_propagation(ta, en);
}
pub fn lv_textarea_set_edge_flash(arg_ta: ?*lv_obj_t, arg_en: bool) callconv(.C) void {
    var ta = arg_ta;
    var en = arg_en;
    lv_page_set_edge_flash(ta, en);
}
pub extern fn lv_textarea_set_text_sel(ta: ?*lv_obj_t, en: bool) void;
pub extern fn lv_textarea_set_pwd_show_time(ta: ?*lv_obj_t, time: u16) void;
pub extern fn lv_textarea_set_cursor_blink_time(ta: ?*lv_obj_t, time: u16) void;
pub extern fn lv_textarea_get_text(ta: ?*const lv_obj_t) [*c]const u8;
pub extern fn lv_textarea_get_placeholder_text(ta: ?*lv_obj_t) [*c]const u8;
pub extern fn lv_textarea_get_label(ta: ?*const lv_obj_t) ?*lv_obj_t;
pub extern fn lv_textarea_get_cursor_pos(ta: ?*const lv_obj_t) u32;
pub extern fn lv_textarea_get_cursor_hidden(ta: ?*const lv_obj_t) bool;
pub extern fn lv_textarea_get_cursor_click_pos(ta: ?*lv_obj_t) bool;
pub extern fn lv_textarea_get_pwd_mode(ta: ?*const lv_obj_t) bool;
pub extern fn lv_textarea_get_one_line(ta: ?*const lv_obj_t) bool;
pub extern fn lv_textarea_get_accepted_chars(ta: ?*lv_obj_t) [*c]const u8;
pub extern fn lv_textarea_get_max_length(ta: ?*lv_obj_t) u32;
pub fn lv_textarea_get_scrollbar_mode(arg_ta: ?*const lv_obj_t) callconv(.C) lv_scrollbar_mode_t {
    var ta = arg_ta;
    return lv_page_get_scrollbar_mode(ta);
}
pub fn lv_textarea_get_scroll_propagation(arg_ta: ?*lv_obj_t) callconv(.C) bool {
    var ta = arg_ta;
    return lv_page_get_scroll_propagation(ta);
}
pub fn lv_textarea_get_edge_flash(arg_ta: ?*lv_obj_t) callconv(.C) bool {
    var ta = arg_ta;
    return lv_page_get_edge_flash(ta);
}
pub extern fn lv_textarea_text_is_selected(ta: ?*const lv_obj_t) bool;
pub extern fn lv_textarea_get_text_sel_en(ta: ?*lv_obj_t) bool;
pub extern fn lv_textarea_get_pwd_show_time(ta: ?*lv_obj_t) u16;
pub extern fn lv_textarea_get_cursor_blink_time(ta: ?*lv_obj_t) u16;
pub extern fn lv_textarea_clear_selection(ta: ?*lv_obj_t) void;
pub extern fn lv_textarea_cursor_right(ta: ?*lv_obj_t) void;
pub extern fn lv_textarea_cursor_left(ta: ?*lv_obj_t) void;
pub extern fn lv_textarea_cursor_down(ta: ?*lv_obj_t) void;
pub extern fn lv_textarea_cursor_up(ta: ?*lv_obj_t) void;
pub const lv_canvas_ext_t = extern struct {
    img: lv_img_ext_t,
    dsc: lv_img_dsc_t,
};
pub const LV_CANVAS_PART_MAIN: c_int = 0;
const enum_unnamed_99 = c_uint;
pub const lv_canvas_part_t = u8;
pub extern fn lv_canvas_create(par: ?*lv_obj_t, copy: ?*const lv_obj_t) ?*lv_obj_t;
pub extern fn lv_canvas_set_buffer(canvas: ?*lv_obj_t, buf: ?*anyopaque, w: lv_coord_t, h: lv_coord_t, cf: lv_img_cf_t) void;
pub extern fn lv_canvas_set_px(canvas: ?*lv_obj_t, x: lv_coord_t, y: lv_coord_t, c: lv_color_t) void;
pub extern fn lv_canvas_set_palette(canvas: ?*lv_obj_t, id: u8, c: lv_color_t) void;
pub extern fn lv_canvas_get_px(canvas: ?*lv_obj_t, x: lv_coord_t, y: lv_coord_t) lv_color_t;
pub extern fn lv_canvas_get_img(canvas: ?*lv_obj_t) ?*lv_img_dsc_t;
pub extern fn lv_canvas_copy_buf(canvas: ?*lv_obj_t, to_copy: ?*const anyopaque, x: lv_coord_t, y: lv_coord_t, w: lv_coord_t, h: lv_coord_t) void;
pub extern fn lv_canvas_transform(canvas: ?*lv_obj_t, img: ?*lv_img_dsc_t, angle: i16, zoom: u16, offset_x: lv_coord_t, offset_y: lv_coord_t, pivot_x: i32, pivot_y: i32, antialias: bool) void;
pub extern fn lv_canvas_blur_hor(canvas: ?*lv_obj_t, area: [*c]const lv_area_t, r: u16) void;
pub extern fn lv_canvas_blur_ver(canvas: ?*lv_obj_t, area: [*c]const lv_area_t, r: u16) void;
pub extern fn lv_canvas_fill_bg(canvas: ?*lv_obj_t, color: lv_color_t, opa: lv_opa_t) void;
pub extern fn lv_canvas_draw_rect(canvas: ?*lv_obj_t, x: lv_coord_t, y: lv_coord_t, w: lv_coord_t, h: lv_coord_t, rect_dsc: ?*lv_draw_rect_dsc_t) void;
pub extern fn lv_canvas_draw_text(canvas: ?*lv_obj_t, x: lv_coord_t, y: lv_coord_t, max_w: lv_coord_t, label_draw_dsc: ?*lv_draw_label_dsc_t, txt: [*c]const u8, @"align": lv_label_align_t) void;
pub extern fn lv_canvas_draw_img(canvas: ?*lv_obj_t, x: lv_coord_t, y: lv_coord_t, src: ?*const anyopaque, img_draw_dsc: ?*lv_draw_img_dsc_t) void;
pub extern fn lv_canvas_draw_line(canvas: ?*lv_obj_t, points: [*c]const lv_point_t, point_cnt: u32, line_draw_dsc: ?*lv_draw_line_dsc_t) void;
pub extern fn lv_canvas_draw_polygon(canvas: ?*lv_obj_t, points: [*c]const lv_point_t, point_cnt: u32, poly_draw_dsc: ?*lv_draw_rect_dsc_t) void;
pub extern fn lv_canvas_draw_arc(canvas: ?*lv_obj_t, x: lv_coord_t, y: lv_coord_t, r: lv_coord_t, start_angle: i32, end_angle: i32, arc_draw_dsc: ?*lv_draw_line_dsc_t) void;
pub const lv_win_ext_t = extern struct {
    page: ?*lv_obj_t,
    header: ?*lv_obj_t,
    title_txt: [*c]u8,
    btn_w: lv_coord_t,
};
pub const LV_WIN_PART_BG: c_int = 0;
pub const _LV_WIN_PART_VIRTUAL_LAST: c_int = 1;
pub const LV_WIN_PART_HEADER: c_int = 64;
pub const LV_WIN_PART_CONTENT_SCROLLABLE: c_int = 65;
pub const LV_WIN_PART_SCROLLBAR: c_int = 66;
pub const _LV_WIN_PART_REAL_LAST: c_int = 67;
const enum_unnamed_100 = c_uint;
pub extern fn lv_win_create(par: ?*lv_obj_t, copy: ?*const lv_obj_t) ?*lv_obj_t;
pub extern fn lv_win_clean(win: ?*lv_obj_t) void;
pub extern fn lv_win_add_btn_right(win: ?*lv_obj_t, img_src: ?*const anyopaque) ?*lv_obj_t;
pub extern fn lv_win_add_btn_left(win: ?*lv_obj_t, img_src: ?*const anyopaque) ?*lv_obj_t;
pub extern fn lv_win_close_event_cb(btn: ?*lv_obj_t, event: lv_event_t) void;
pub extern fn lv_win_set_title(win: ?*lv_obj_t, title: [*c]const u8) void;
pub extern fn lv_win_set_header_height(win: ?*lv_obj_t, size: lv_coord_t) void;
pub extern fn lv_win_set_btn_width(win: ?*lv_obj_t, width: lv_coord_t) void;
pub extern fn lv_win_set_content_size(win: ?*lv_obj_t, w: lv_coord_t, h: lv_coord_t) void;
pub extern fn lv_win_set_layout(win: ?*lv_obj_t, layout: lv_layout_t) void;
pub extern fn lv_win_set_scrollbar_mode(win: ?*lv_obj_t, sb_mode: lv_scrollbar_mode_t) void;
pub extern fn lv_win_set_anim_time(win: ?*lv_obj_t, anim_time: u16) void;
pub extern fn lv_win_set_drag(win: ?*lv_obj_t, en: bool) void;
pub extern fn lv_win_get_title(win: ?*const lv_obj_t) [*c]const u8;
pub extern fn lv_win_get_content(win: ?*const lv_obj_t) ?*lv_obj_t;
pub extern fn lv_win_get_header_height(win: ?*const lv_obj_t) lv_coord_t;
pub extern fn lv_win_get_btn_width(win: ?*lv_obj_t) lv_coord_t;
pub extern fn lv_win_get_from_btn(ctrl_btn: ?*const lv_obj_t) ?*lv_obj_t;
pub extern fn lv_win_get_layout(win: ?*lv_obj_t) lv_layout_t;
pub extern fn lv_win_get_sb_mode(win: ?*lv_obj_t) lv_scrollbar_mode_t;
pub extern fn lv_win_get_anim_time(win: ?*const lv_obj_t) u16;
pub extern fn lv_win_get_width(win: ?*lv_obj_t) lv_coord_t;
pub fn lv_win_get_drag(arg_win: ?*const lv_obj_t) callconv(.C) bool {
    var win = arg_win;
    return lv_obj_get_drag(win);
}
pub extern fn lv_win_focus(win: ?*lv_obj_t, obj: ?*lv_obj_t, anim_en: lv_anim_enable_t) void;
pub fn lv_win_scroll_hor(arg_win: ?*lv_obj_t, arg_dist: lv_coord_t) callconv(.C) void {
    var win = arg_win;
    var dist = arg_dist;
    var ext: [*c]lv_win_ext_t = @ptrCast([*c]lv_win_ext_t, @alignCast(@import("std").meta.alignment(lv_win_ext_t), lv_obj_get_ext_attr(win)));
    lv_page_scroll_hor(ext.*.page, dist);
}
pub fn lv_win_scroll_ver(arg_win: ?*lv_obj_t, arg_dist: lv_coord_t) callconv(.C) void {
    var win = arg_win;
    var dist = arg_dist;
    var ext: [*c]lv_win_ext_t = @ptrCast([*c]lv_win_ext_t, @alignCast(@import("std").meta.alignment(lv_win_ext_t), lv_obj_get_ext_attr(win)));
    lv_page_scroll_ver(ext.*.page, dist);
}
pub const LV_TABVIEW_TAB_POS_NONE: c_int = 0;
pub const LV_TABVIEW_TAB_POS_TOP: c_int = 1;
pub const LV_TABVIEW_TAB_POS_BOTTOM: c_int = 2;
pub const LV_TABVIEW_TAB_POS_LEFT: c_int = 3;
pub const LV_TABVIEW_TAB_POS_RIGHT: c_int = 4;
const enum_unnamed_101 = c_uint;
pub const lv_tabview_btns_pos_t = u8; // /home/user/nuttx/apps/graphics/lvgl/lvgl/src/lv_widgets/lv_tabview.h:65:27: warning: struct demoted to opaque type - has bitfield
pub const lv_tabview_ext_t = opaque {};
pub const LV_TABVIEW_PART_BG: c_int = 0;
pub const _LV_TABVIEW_PART_VIRTUAL_LAST: c_int = 1;
pub const LV_TABVIEW_PART_BG_SCRLLABLE: c_int = 64;
pub const LV_TABVIEW_PART_TAB_BG: c_int = 65;
pub const LV_TABVIEW_PART_TAB_BTN: c_int = 66;
pub const LV_TABVIEW_PART_INDIC: c_int = 67;
pub const _LV_TABVIEW_PART_REAL_LAST: c_int = 68;
const enum_unnamed_102 = c_uint;
pub const lv_tabview_part_t = u8;
pub extern fn lv_tabview_create(par: ?*lv_obj_t, copy: ?*const lv_obj_t) ?*lv_obj_t;
pub extern fn lv_tabview_add_tab(tabview: ?*lv_obj_t, name: [*c]const u8) ?*lv_obj_t;
pub extern fn lv_tabview_clean_tab(tab: ?*lv_obj_t) void;
pub extern fn lv_tabview_set_tab_act(tabview: ?*lv_obj_t, id: u16, anim: lv_anim_enable_t) void;
pub extern fn lv_tabview_set_tab_name(tabview: ?*lv_obj_t, id: u16, name: [*c]u8) void;
pub extern fn lv_tabview_set_anim_time(tabview: ?*lv_obj_t, anim_time: u16) void;
pub extern fn lv_tabview_set_btns_pos(tabview: ?*lv_obj_t, btns_pos: lv_tabview_btns_pos_t) void;
pub extern fn lv_tabview_get_tab_act(tabview: ?*const lv_obj_t) u16;
pub extern fn lv_tabview_get_tab_count(tabview: ?*const lv_obj_t) u16;
pub extern fn lv_tabview_get_tab(tabview: ?*const lv_obj_t, id: u16) ?*lv_obj_t;
pub extern fn lv_tabview_get_anim_time(tabview: ?*const lv_obj_t) u16;
pub extern fn lv_tabview_get_btns_pos(tabview: ?*const lv_obj_t) lv_tabview_btns_pos_t; // /home/user/nuttx/apps/graphics/lvgl/lvgl/src/lv_widgets/lv_tileview.h:40:13: warning: struct demoted to opaque type - has bitfield
pub const lv_tileview_ext_t = opaque {};
pub const LV_TILEVIEW_PART_BG: c_int = 0;
pub const LV_TILEVIEW_PART_SCROLLBAR: c_int = 1;
pub const LV_TILEVIEW_PART_EDGE_FLASH: c_int = 2;
pub const _LV_TILEVIEW_PART_VIRTUAL_LAST: c_int = 3;
pub const _LV_TILEVIEW_PART_REAL_LAST: c_int = 65;
const enum_unnamed_103 = c_uint;
pub extern fn lv_tileview_create(par: ?*lv_obj_t, copy: ?*const lv_obj_t) ?*lv_obj_t;
pub extern fn lv_tileview_add_element(tileview: ?*lv_obj_t, element: ?*lv_obj_t) void;
pub extern fn lv_tileview_set_valid_positions(tileview: ?*lv_obj_t, valid_pos: [*c]const lv_point_t, valid_pos_cnt: u16) void;
pub extern fn lv_tileview_set_tile_act(tileview: ?*lv_obj_t, x: lv_coord_t, y: lv_coord_t, anim: lv_anim_enable_t) void;
pub fn lv_tileview_set_edge_flash(arg_tileview: ?*lv_obj_t, arg_en: bool) callconv(.C) void {
    var tileview = arg_tileview;
    var en = arg_en;
    lv_page_set_edge_flash(tileview, en);
}
pub fn lv_tileview_set_anim_time(arg_tileview: ?*lv_obj_t, arg_anim_time: u16) callconv(.C) void {
    var tileview = arg_tileview;
    var anim_time = arg_anim_time;
    lv_page_set_anim_time(tileview, anim_time);
}
pub extern fn lv_tileview_get_tile_act(tileview: ?*lv_obj_t, x: [*c]lv_coord_t, y: [*c]lv_coord_t) void;
pub fn lv_tileview_get_edge_flash(arg_tileview: ?*lv_obj_t) callconv(.C) bool {
    var tileview = arg_tileview;
    return lv_page_get_edge_flash(tileview);
}
pub fn lv_tileview_get_anim_time(arg_tileview: ?*lv_obj_t) callconv(.C) u16 {
    var tileview = arg_tileview;
    return lv_page_get_anim_time(tileview);
}
pub const lv_msgbox_ext_t = extern struct {
    bg: lv_cont_ext_t,
    text: ?*lv_obj_t,
    btnm: ?*lv_obj_t,
    anim_time: u16,
};
pub const LV_MSGBOX_PART_BG: c_int = 0;
pub const LV_MSGBOX_PART_BTN_BG: c_int = 64;
pub const LV_MSGBOX_PART_BTN: c_int = 65;
const enum_unnamed_104 = c_uint;
pub const lv_msgbox_style_t = u8;
pub extern fn lv_msgbox_create(par: ?*lv_obj_t, copy: ?*const lv_obj_t) ?*lv_obj_t;
pub extern fn lv_msgbox_add_btns(mbox: ?*lv_obj_t, btn_mapaction: [*c][*c]const u8) void;
pub extern fn lv_msgbox_set_text(mbox: ?*lv_obj_t, txt: [*c]const u8) void;
pub extern fn lv_msgbox_set_anim_time(mbox: ?*lv_obj_t, anim_time: u16) void;
pub extern fn lv_msgbox_start_auto_close(mbox: ?*lv_obj_t, delay: u16) void;
pub extern fn lv_msgbox_stop_auto_close(mbox: ?*lv_obj_t) void;
pub extern fn lv_msgbox_set_recolor(mbox: ?*lv_obj_t, en: bool) void;
pub extern fn lv_msgbox_get_text(mbox: ?*const lv_obj_t) [*c]const u8;
pub extern fn lv_msgbox_get_active_btn(mbox: ?*lv_obj_t) u16;
pub extern fn lv_msgbox_get_active_btn_text(mbox: ?*lv_obj_t) [*c]const u8;
pub extern fn lv_msgbox_get_anim_time(mbox: ?*const lv_obj_t) u16;
pub extern fn lv_msgbox_get_recolor(mbox: ?*const lv_obj_t) bool;
pub extern fn lv_msgbox_get_btnmatrix(mbox: ?*lv_obj_t) ?*lv_obj_t;
pub const lv_objmask_mask_t = extern struct {
    param: ?*anyopaque,
};
pub const lv_objmask_ext_t = extern struct {
    cont: lv_cont_ext_t,
    mask_ll: lv_ll_t,
};
pub const LV_OBJMASK_PART_MAIN: c_int = 0;
const enum_unnamed_105 = c_uint;
pub const lv_objmask_part_t = u8;
pub extern fn lv_objmask_create(par: ?*lv_obj_t, copy: ?*const lv_obj_t) ?*lv_obj_t;
pub extern fn lv_objmask_add_mask(objmask: ?*lv_obj_t, param: ?*anyopaque) [*c]lv_objmask_mask_t;
pub extern fn lv_objmask_update_mask(objmask: ?*lv_obj_t, mask: [*c]lv_objmask_mask_t, param: ?*anyopaque) void;
pub extern fn lv_objmask_remove_mask(objmask: ?*lv_obj_t, mask: [*c]lv_objmask_mask_t) void; // /home/user/nuttx/apps/graphics/lvgl/lvgl/src/lv_widgets/lv_linemeter.h:39:13: warning: struct demoted to opaque type - has bitfield
pub const lv_linemeter_ext_t = opaque {};
pub const LV_LINEMETER_PART_MAIN: c_int = 0;
pub const _LV_LINEMETER_PART_VIRTUAL_LAST: c_int = 1;
pub const _LV_LINEMETER_PART_REAL_LAST: c_int = 64;
const enum_unnamed_106 = c_uint;
pub const lv_linemeter_part_t = u8;
pub extern fn lv_linemeter_create(par: ?*lv_obj_t, copy: ?*const lv_obj_t) ?*lv_obj_t;
pub extern fn lv_linemeter_set_value(lmeter: ?*lv_obj_t, value: i32) void;
pub extern fn lv_linemeter_set_range(lmeter: ?*lv_obj_t, min: i32, max: i32) void;
pub extern fn lv_linemeter_set_scale(lmeter: ?*lv_obj_t, angle: u16, line_cnt: u16) void;
pub extern fn lv_linemeter_set_angle_offset(lmeter: ?*lv_obj_t, angle: u16) void;
pub extern fn lv_linemeter_set_mirror(lmeter: ?*lv_obj_t, mirror: bool) void;
pub extern fn lv_linemeter_get_value(lmeter: ?*const lv_obj_t) i32;
pub extern fn lv_linemeter_get_min_value(lmeter: ?*const lv_obj_t) i32;
pub extern fn lv_linemeter_get_max_value(lmeter: ?*const lv_obj_t) i32;
pub extern fn lv_linemeter_get_line_count(lmeter: ?*const lv_obj_t) u16;
pub extern fn lv_linemeter_get_scale_angle(lmeter: ?*const lv_obj_t) u16;
pub extern fn lv_linemeter_get_angle_offset(lmeter: ?*lv_obj_t) u16;
pub extern fn lv_linemeter_draw_scale(lmeter: ?*lv_obj_t, clip_area: [*c]const lv_area_t, part: u8) void;
pub extern fn lv_linemeter_get_mirror(lmeter: ?*lv_obj_t) bool;
pub const lv_gauge_format_cb_t = ?fn (?*lv_obj_t, [*c]u8, c_int, i32) callconv(.C) void;
pub const lv_gauge_ext_t = extern struct {
    lmeter: lv_linemeter_ext_t,
    values: [*c]i32,
    needle_colors: ?*const lv_color_t,
    needle_img: ?*const anyopaque,
    needle_img_pivot: lv_point_t,
    style_needle: lv_style_list_t,
    style_strong: lv_style_list_t,
    needle_count: u8,
    label_count: u8,
    format_cb: lv_gauge_format_cb_t,
};
pub const LV_GAUGE_PART_MAIN: c_int = 0;
pub const LV_GAUGE_PART_MAJOR: c_int = 1;
pub const LV_GAUGE_PART_NEEDLE: c_int = 2;
pub const _LV_GAUGE_PART_VIRTUAL_LAST: c_int = 1;
pub const _LV_GAUGE_PART_REAL_LAST: c_int = 64;
const enum_unnamed_107 = c_uint;
pub const lv_gauge_style_t = u8;
pub extern fn lv_gauge_create(par: ?*lv_obj_t, copy: ?*const lv_obj_t) ?*lv_obj_t;
pub extern fn lv_gauge_set_needle_count(gauge: ?*lv_obj_t, needle_cnt: u8, colors: ?*const lv_color_t) void;
pub extern fn lv_gauge_set_value(gauge: ?*lv_obj_t, needle_id: u8, value: i32) void;
pub fn lv_gauge_set_range(arg_gauge: ?*lv_obj_t, arg_min: i32, arg_max: i32) callconv(.C) void {
    var gauge = arg_gauge;
    var min = arg_min;
    var max = arg_max;
    lv_linemeter_set_range(gauge, min, max);
}
pub fn lv_gauge_set_critical_value(arg_gauge: ?*lv_obj_t, arg_value: i32) callconv(.C) void {
    var gauge = arg_gauge;
    var value = arg_value;
    lv_linemeter_set_value(gauge, value);
}
pub extern fn lv_gauge_set_scale(gauge: ?*lv_obj_t, angle: u16, line_cnt: u8, label_cnt: u8) void;
pub fn lv_gauge_set_angle_offset(arg_gauge: ?*lv_obj_t, arg_angle: u16) callconv(.C) void {
    var gauge = arg_gauge;
    var angle = arg_angle;
    lv_linemeter_set_angle_offset(gauge, angle);
}
pub extern fn lv_gauge_set_needle_img(gauge: ?*lv_obj_t, img: ?*const anyopaque, pivot_x: lv_coord_t, pivot_y: lv_coord_t) void;
pub extern fn lv_gauge_set_formatter_cb(gauge: ?*lv_obj_t, format_cb: lv_gauge_format_cb_t) void;
pub extern fn lv_gauge_get_value(gauge: ?*const lv_obj_t, needle: u8) i32;
pub extern fn lv_gauge_get_needle_count(gauge: ?*const lv_obj_t) u8;
pub fn lv_gauge_get_min_value(arg_lmeter: ?*const lv_obj_t) callconv(.C) i32 {
    var lmeter = arg_lmeter;
    return lv_linemeter_get_min_value(lmeter);
}
pub fn lv_gauge_get_max_value(arg_lmeter: ?*const lv_obj_t) callconv(.C) i32 {
    var lmeter = arg_lmeter;
    return lv_linemeter_get_max_value(lmeter);
}
pub fn lv_gauge_get_critical_value(arg_gauge: ?*const lv_obj_t) callconv(.C) i32 {
    var gauge = arg_gauge;
    return lv_linemeter_get_value(gauge);
}
pub extern fn lv_gauge_get_label_count(gauge: ?*const lv_obj_t) u8;
pub fn lv_gauge_get_line_count(arg_gauge: ?*const lv_obj_t) callconv(.C) u16 {
    var gauge = arg_gauge;
    return lv_linemeter_get_line_count(gauge);
}
pub fn lv_gauge_get_scale_angle(arg_gauge: ?*const lv_obj_t) callconv(.C) u16 {
    var gauge = arg_gauge;
    return lv_linemeter_get_scale_angle(gauge);
}
pub fn lv_gauge_get_angle_offset(arg_gauge: ?*lv_obj_t) callconv(.C) u16 {
    var gauge = arg_gauge;
    return lv_linemeter_get_angle_offset(gauge);
}
pub extern fn lv_gauge_get_needle_img(gauge: ?*lv_obj_t) ?*const anyopaque;
pub extern fn lv_gauge_get_needle_img_pivot_x(gauge: ?*lv_obj_t) lv_coord_t;
pub extern fn lv_gauge_get_needle_img_pivot_y(gauge: ?*lv_obj_t) lv_coord_t; // /home/user/nuttx/apps/graphics/lvgl/lvgl/src/lv_widgets/lv_switch.h:40:13: warning: struct demoted to opaque type - has bitfield
pub const lv_switch_ext_t = opaque {};
pub const LV_SWITCH_PART_BG: c_int = 0;
pub const LV_SWITCH_PART_INDIC: c_int = 1;
pub const LV_SWITCH_PART_KNOB: c_int = 2;
pub const _LV_SWITCH_PART_VIRTUAL_LAST: c_int = 3;
const enum_unnamed_108 = c_uint;
pub const lv_switch_part_t = u8;
pub extern fn lv_switch_create(par: ?*lv_obj_t, copy: ?*const lv_obj_t) ?*lv_obj_t;
pub extern fn lv_switch_on(sw: ?*lv_obj_t, anim: lv_anim_enable_t) void;
pub extern fn lv_switch_off(sw: ?*lv_obj_t, anim: lv_anim_enable_t) void;
pub extern fn lv_switch_toggle(sw: ?*lv_obj_t, anim: lv_anim_enable_t) bool;
pub fn lv_switch_set_anim_time(arg_sw: ?*lv_obj_t, arg_anim_time: u16) callconv(.C) void {
    var sw = arg_sw;
    var anim_time = arg_anim_time;
    lv_bar_set_anim_time(sw, anim_time);
}
pub fn lv_switch_get_state(arg_sw: ?*const lv_obj_t) callconv(.C) bool {
    var sw = arg_sw;
    var ext: ?*lv_switch_ext_t = @ptrCast(?*lv_switch_ext_t, lv_obj_get_ext_attr(sw));
    return (if (@bitCast(c_int, @as(c_uint, ext.*.state)) != 0) @as(c_int, 1) else @as(c_int, 0)) != 0;
}
pub fn lv_switch_get_anim_time(arg_sw: ?*const lv_obj_t) callconv(.C) u16 {
    var sw = arg_sw;
    return lv_bar_get_anim_time(sw);
}
pub const lv_arc_ext_t = extern struct {
    rotation_angle: u16,
    arc_angle_start: u16,
    arc_angle_end: u16,
    bg_angle_start: u16,
    bg_angle_end: u16,
    style_arc: lv_style_list_t,
};
pub const LV_ARC_PART_BG: c_int = 0;
pub const LV_ARC_PART_INDIC: c_int = 1;
pub const _LV_ARC_PART_VIRTUAL_LAST: c_int = 2;
pub const _LV_ARC_PART_REAL_LAST: c_int = 64;
const enum_unnamed_109 = c_uint;
pub const lv_arc_part_t = u8;
pub extern fn lv_arc_create(par: ?*lv_obj_t, copy: ?*const lv_obj_t) ?*lv_obj_t;
pub extern fn lv_arc_set_start_angle(arc: ?*lv_obj_t, start: u16) void;
pub extern fn lv_arc_set_end_angle(arc: ?*lv_obj_t, end: u16) void;
pub extern fn lv_arc_set_angles(arc: ?*lv_obj_t, start: u16, end: u16) void;
pub extern fn lv_arc_set_bg_start_angle(arc: ?*lv_obj_t, start: u16) void;
pub extern fn lv_arc_set_bg_end_angle(arc: ?*lv_obj_t, end: u16) void;
pub extern fn lv_arc_set_bg_angles(arc: ?*lv_obj_t, start: u16, end: u16) void;
pub extern fn lv_arc_set_rotation(arc: ?*lv_obj_t, rotation_angle: u16) void;
pub extern fn lv_arc_get_angle_start(arc: ?*lv_obj_t) u16;
pub extern fn lv_arc_get_angle_end(arc: ?*lv_obj_t) u16;
pub extern fn lv_arc_get_bg_angle_start(arc: ?*lv_obj_t) u16;
pub extern fn lv_arc_get_bg_angle_end(arc: ?*lv_obj_t) u16;
pub const LV_SPINNER_TYPE_SPINNING_ARC: c_int = 0;
pub const LV_SPINNER_TYPE_FILLSPIN_ARC: c_int = 1;
pub const LV_SPINNER_TYPE_CONSTANT_ARC: c_int = 2;
const enum_unnamed_110 = c_uint;
pub const lv_spinner_type_t = u8;
pub const LV_SPINNER_DIR_FORWARD: c_int = 0;
pub const LV_SPINNER_DIR_BACKWARD: c_int = 1;
const enum_unnamed_111 = c_uint;
pub const lv_spinner_dir_t = u8; // /home/user/nuttx/apps/graphics/lvgl/lvgl/src/lv_widgets/lv_spinner.h:66:23: warning: struct demoted to opaque type - has bitfield
pub const lv_spinner_ext_t = opaque {};
pub const LV_SPINNER_PART_BG: c_int = 0;
pub const LV_SPINNER_PART_INDIC: c_int = 1;
pub const _LV_SPINNER_PART_VIRTUAL_LAST: c_int = 2;
pub const _LV_SPINNER_PART_REAL_LAST: c_int = 64;
const enum_unnamed_112 = c_uint;
pub const lv_spinner_style_t = u8;
pub extern fn lv_spinner_create(par: ?*lv_obj_t, copy: ?*const lv_obj_t) ?*lv_obj_t;
pub extern fn lv_spinner_set_arc_length(spinner: ?*lv_obj_t, deg: lv_anim_value_t) void;
pub extern fn lv_spinner_set_spin_time(spinner: ?*lv_obj_t, time: u16) void;
pub extern fn lv_spinner_set_type(spinner: ?*lv_obj_t, @"type": lv_spinner_type_t) void;
pub extern fn lv_spinner_set_dir(spinner: ?*lv_obj_t, dir: lv_spinner_dir_t) void;
pub extern fn lv_spinner_get_arc_length(spinner: ?*const lv_obj_t) lv_anim_value_t;
pub extern fn lv_spinner_get_spin_time(spinner: ?*const lv_obj_t) u16;
pub extern fn lv_spinner_get_type(spinner: ?*lv_obj_t) lv_spinner_type_t;
pub extern fn lv_spinner_get_dir(spinner: ?*lv_obj_t) lv_spinner_dir_t;
pub extern fn lv_spinner_anim_cb(ptr: ?*anyopaque, val: lv_anim_value_t) void;
pub const lv_calendar_date_t = extern struct {
    year: u16,
    month: i8,
    day: i8,
};
pub const lv_calendar_ext_t = extern struct {
    today: lv_calendar_date_t,
    showed_date: lv_calendar_date_t,
    highlighted_dates: [*c]lv_calendar_date_t,
    btn_pressing: i8,
    highlighted_dates_num: u16,
    pressed_date: lv_calendar_date_t,
    day_names: [*c][*c]const u8,
    month_names: [*c][*c]const u8,
    style_header: lv_style_list_t,
    style_day_names: lv_style_list_t,
    style_date_nums: lv_style_list_t,
};
pub const LV_CALENDAR_PART_BG: c_int = 0;
pub const LV_CALENDAR_PART_HEADER: c_int = 1;
pub const LV_CALENDAR_PART_DAY_NAMES: c_int = 2;
pub const LV_CALENDAR_PART_DATE: c_int = 3;
const enum_unnamed_113 = c_uint;
pub const lv_calendar_part_t = u8;
pub extern fn lv_calendar_create(par: ?*lv_obj_t, copy: ?*const lv_obj_t) ?*lv_obj_t;
pub extern fn lv_calendar_set_today_date(calendar: ?*lv_obj_t, today: [*c]lv_calendar_date_t) void;
pub extern fn lv_calendar_set_showed_date(calendar: ?*lv_obj_t, showed: [*c]lv_calendar_date_t) void;
pub extern fn lv_calendar_set_highlighted_dates(calendar: ?*lv_obj_t, highlighted: [*c]lv_calendar_date_t, date_num: u16) void;
pub extern fn lv_calendar_set_day_names(calendar: ?*lv_obj_t, day_names: [*c][*c]const u8) void;
pub extern fn lv_calendar_set_month_names(calendar: ?*lv_obj_t, month_names: [*c][*c]const u8) void;
pub extern fn lv_calendar_get_today_date(calendar: ?*const lv_obj_t) [*c]lv_calendar_date_t;
pub extern fn lv_calendar_get_showed_date(calendar: ?*const lv_obj_t) [*c]lv_calendar_date_t;
pub extern fn lv_calendar_get_pressed_date(calendar: ?*const lv_obj_t) [*c]lv_calendar_date_t;
pub extern fn lv_calendar_get_highlighted_dates(calendar: ?*const lv_obj_t) [*c]lv_calendar_date_t;
pub extern fn lv_calendar_get_highlighted_dates_num(calendar: ?*const lv_obj_t) u16;
pub extern fn lv_calendar_get_day_names(calendar: ?*const lv_obj_t) [*c][*c]const u8;
pub extern fn lv_calendar_get_month_names(calendar: ?*const lv_obj_t) [*c][*c]const u8; // /home/user/nuttx/apps/graphics/lvgl/lvgl/src/lv_widgets/lv_spinbox.h:45:13: warning: struct demoted to opaque type - has bitfield
pub const lv_spinbox_ext_t = opaque {};
pub const LV_SPINBOX_PART_BG: c_int = 0;
pub const LV_SPINBOX_PART_CURSOR: c_int = 3;
pub const _LV_SPINBOX_PART_VIRTUAL_LAST: c_int = 5;
pub const _LV_SPINBOX_PART_REAL_LAST: c_int = 65;
const enum_unnamed_114 = c_uint;
pub const lv_spinbox_part_t = u8;
pub extern fn lv_spinbox_create(par: ?*lv_obj_t, copy: ?*const lv_obj_t) ?*lv_obj_t;
pub extern fn lv_spinbox_set_rollover(spinbox: ?*lv_obj_t, b: bool) void;
pub extern fn lv_spinbox_set_value(spinbox: ?*lv_obj_t, i: i32) void;
pub extern fn lv_spinbox_set_digit_format(spinbox: ?*lv_obj_t, digit_count: u8, separator_position: u8) void;
pub extern fn lv_spinbox_set_step(spinbox: ?*lv_obj_t, step: u32) void;
pub extern fn lv_spinbox_set_range(spinbox: ?*lv_obj_t, range_min: i32, range_max: i32) void;
pub extern fn lv_spinbox_set_padding_left(spinbox: ?*lv_obj_t, padding: u8) void;
pub extern fn lv_spinbox_get_rollover(spinbox: ?*lv_obj_t) bool;
pub extern fn lv_spinbox_get_value(spinbox: ?*lv_obj_t) i32;
pub extern fn lv_spinbox_step_next(spinbox: ?*lv_obj_t) void;
pub extern fn lv_spinbox_step_prev(spinbox: ?*lv_obj_t) void;
pub extern fn lv_spinbox_increment(spinbox: ?*lv_obj_t) void;
pub extern fn lv_spinbox_decrement(spinbox: ?*lv_obj_t) void;
pub const lv_img_cache_entry_t = extern struct {
    dec_dsc: lv_img_decoder_dsc_t,
    life: i32,
};
pub extern fn _lv_img_cache_open(src: ?*const anyopaque, color: lv_color_t) ?*lv_img_cache_entry_t;
pub extern fn lv_img_cache_set_size(new_slot_num: u16) void;
pub extern fn lv_img_cache_invalidate_src(src: ?*const anyopaque) void;
pub fn lv_task_once(arg_task: ?*lv_task_t) callconv(.C) void {
    var task = arg_task;
    lv_task_set_repeat_count(task, @as(c_int, 1));
}
pub fn lv_dropdown_set_draw_arrow(arg_ddlist: ?*lv_obj_t, arg_en: bool) callconv(.C) void {
    var ddlist = arg_ddlist;
    var en = arg_en;
    if (en) {
        lv_dropdown_set_symbol(ddlist, "\xef\x81\xb8");
    } else {
        lv_dropdown_set_symbol(ddlist, null);
    }
}
pub fn lv_dropdown_get_draw_arrow(arg_ddlist: ?*lv_obj_t) callconv(.C) bool {
    var ddlist = arg_ddlist;
    if (lv_dropdown_get_symbol(ddlist) != null) return @as(c_int, 1) != 0 else return @as(c_int, 0) != 0;
    return false;
}
pub fn lv_bar_set_sym(arg_bar: ?*lv_obj_t, arg_en: bool) callconv(.C) void {
    var bar = arg_bar;
    var en = arg_en;
    if (en) {
        lv_bar_set_type(bar, @bitCast(lv_bar_type_t, @truncate(i8, LV_BAR_TYPE_SYMMETRICAL)));
    } else {
        lv_bar_set_type(bar, @bitCast(lv_bar_type_t, @truncate(i8, LV_BAR_TYPE_NORMAL)));
    }
}
pub fn lv_bar_get_sym(arg_bar: ?*lv_obj_t) callconv(.C) bool {
    var bar = arg_bar;
    return @bitCast(c_int, @as(c_uint, lv_bar_get_type(bar))) == LV_BAR_TYPE_SYMMETRICAL;
}
pub fn lv_slider_set_sym(arg_slider: ?*lv_obj_t, arg_en: bool) callconv(.C) void {
    var slider = arg_slider;
    var en = arg_en;
    lv_bar_set_sym(slider, en);
}
pub fn lv_slider_get_sym(arg_slider: ?*lv_obj_t) callconv(.C) bool {
    var slider = arg_slider;
    return lv_bar_get_sym(slider);
}
pub fn lv_roller_set_fix_width(arg_roller: ?*lv_obj_t, arg_w: lv_coord_t) callconv(.C) void {
    var roller = arg_roller;
    var w = arg_w;
    lv_roller_set_auto_fit(roller, @as(c_int, 0) != 0);
    lv_obj_set_width(roller, w);
}
pub fn lv_page_set_scrlbar_mode(arg_page: ?*lv_obj_t, arg_sb_mode: lv_scrollbar_mode_t) callconv(.C) void {
    var page = arg_page;
    var sb_mode = arg_sb_mode;
    lv_page_set_scrollbar_mode(page, sb_mode);
}
pub fn lv_page_get_scrlbar_mode(arg_page: ?*lv_obj_t) callconv(.C) lv_scrollbar_mode_t {
    var page = arg_page;
    return lv_page_get_scrollbar_mode(page);
}
pub fn lv_page_get_scrl(arg_page: ?*lv_obj_t) callconv(.C) ?*lv_obj_t {
    var page = arg_page;
    return lv_page_get_scrollable(page);
}
pub fn lv_win_add_btn(arg_win: ?*lv_obj_t, arg_img_src: ?*const anyopaque) callconv(.C) ?*lv_obj_t {
    var win = arg_win;
    var img_src = arg_img_src;
    return lv_win_add_btn_right(win, img_src);
}
pub fn lv_chart_set_range(arg_chart: ?*lv_obj_t, arg_ymin: lv_coord_t, arg_ymax: lv_coord_t) callconv(.C) void {
    var chart = arg_chart;
    var ymin = arg_ymin;
    var ymax = arg_ymax;
    lv_chart_set_y_range(chart, @bitCast(lv_chart_axis_t, @truncate(i8, LV_CHART_AXIS_PRIMARY_Y)), ymin, ymax);
}
pub extern fn fbdev_init(lv_drvr: ?*lv_disp_drv_t) c_int;
pub extern fn lcddev_init(lv_drvr: ?*lv_disp_drv_t) c_int;
pub extern fn get_disp_drv() ?*lv_disp_drv_t;
pub extern fn get_disp_buf() ?*lv_disp_buf_t;
pub extern fn init_disp_drv(disp_drv: ?*lv_disp_drv_t, disp_buf: ?*lv_disp_buf_t, monitor_cb: ?fn (?*struct__disp_drv_t, u32, u32) callconv(.C) void) void;
pub extern fn init_disp_buf(disp_buf: ?*lv_disp_buf_t) void;
pub extern fn tp_init() c_int;
pub extern fn tp_read(indev_drv: [*c]struct__lv_indev_drv_t, data: [*c]lv_indev_data_t) bool;
pub extern fn tp_set_cal_values(ul: [*c]lv_point_t, ur: [*c]lv_point_t, lr: [*c]lv_point_t, ll: [*c]lv_point_t) void;
pub extern fn get_indev_drv() [*c]lv_indev_drv_t;
pub extern fn init_indev_drv(indev_drv: [*c]lv_indev_drv_t, read_cb: ?fn ([*c]struct__lv_indev_drv_t, [*c]lv_indev_data_t) callconv(.C) bool) void;
pub extern fn tp_cal_create() void;
pub fn monitor_cb(arg_disp_drv: ?*lv_disp_drv_t, arg_time_1: u32, arg_px: u32) callconv(.C) void {
    var disp_drv = arg_disp_drv;
    _ = disp_drv;
    var time_1 = arg_time_1;
    _ = time_1;
    var px = arg_px;
    _ = px;
}
pub fn create_widgets() callconv(.C) void {
    var screen: ?*lv_obj_t = lv_scr_act();
    var label: ?*lv_obj_t = lv_label_create(screen, null);
    lv_label_set_long_mode(label, @bitCast(lv_label_long_mode_t, @truncate(i8, LV_LABEL_LONG_BREAK)));
    lv_label_set_recolor(label, @as(c_int, 1) != 0);
    lv_label_set_align(label, @bitCast(lv_label_align_t, @truncate(i8, LV_LABEL_ALIGN_CENTER)));
    lv_label_set_text(label, "#ff0000 HELLO# #00aa00 PINEDIO# #0000ff STACK!# ");
    lv_obj_set_width(label, @bitCast(lv_coord_t, @truncate(c_short, @as(c_int, 200))));
    lv_obj_align(label, null, @bitCast(lv_align_t, @truncate(i8, LV_ALIGN_CENTER)), @bitCast(lv_coord_t, @truncate(c_short, @as(c_int, 0))), @bitCast(lv_coord_t, @truncate(c_short, -@as(c_int, 30))));
}
pub export fn lvgltest_main(arg_argc: c_int, arg_argv: [*c][*c]u8) c_int {
    var argc = arg_argc;
    _ = argc;
    var argv = arg_argv;
    _ = argv;
    var disp_drv: ?*lv_disp_drv_t = get_disp_drv();
    var disp_buf: ?*lv_disp_buf_t = get_disp_buf();
    lv_init();
    init_disp_buf(disp_buf);
    init_disp_drv(disp_drv, disp_buf, monitor_cb);
    if (lcddev_init(disp_drv) != @as(c_int, 0)) {
        if (fbdev_init(disp_drv) != @as(c_int, 0)) {
            return 1;
        }
    }
    _ = lv_disp_drv_register(disp_drv);
    _ = tp_init();
    var indev_drv: [*c]lv_indev_drv_t = get_indev_drv();
    init_indev_drv(indev_drv, tp_read);
    create_widgets();
    tp_cal_create();
    while (true) {
        _ = lv_task_handler();
        _ = usleep(@bitCast(useconds_t, @as(c_int, 10000)));
    }
    return 0;
}
pub const __INTMAX_C_SUFFIX__ = @compileError("unable to translate macro: undefined identifier `LL`"); // (no file):67:9
pub const __UINTMAX_C_SUFFIX__ = @compileError("unable to translate macro: undefined identifier `ULL`"); // (no file):73:9
pub const __FLT16_DENORM_MIN__ = @compileError("unable to translate C expr: unexpected token 'IntegerLiteral'"); // (no file):104:9
pub const __FLT16_EPSILON__ = @compileError("unable to translate C expr: unexpected token 'IntegerLiteral'"); // (no file):108:9
pub const __FLT16_MAX__ = @compileError("unable to translate C expr: unexpected token 'IntegerLiteral'"); // (no file):114:9
pub const __FLT16_MIN__ = @compileError("unable to translate C expr: unexpected token 'IntegerLiteral'"); // (no file):117:9
pub const __INT64_C_SUFFIX__ = @compileError("unable to translate macro: undefined identifier `LL`"); // (no file):179:9
pub const __UINT32_C_SUFFIX__ = @compileError("unable to translate macro: undefined identifier `U`"); // (no file):201:9
pub const __UINT64_C_SUFFIX__ = @compileError("unable to translate macro: undefined identifier `ULL`"); // (no file):209:9
pub const CONFIG_INIT_ENTRYPOINT = @compileError("unable to translate macro: undefined identifier `nsh_main`"); // /home/user/nuttx/nuttx/include/nuttx/config.h:112:9
pub const CONFIG_RAM_VEND = @compileError("unable to translate macro: undefined identifier `CONFIG_RAM_VSTART`"); // /home/user/nuttx/nuttx/include/nuttx/config.h:493:11
pub const CONFIG_FLASH_END = @compileError("unable to translate macro: undefined identifier `CONFIG_FLASH_START`"); // /home/user/nuttx/nuttx/include/nuttx/config.h:501:11
pub const TZ_MAX_TIMES = @compileError("unable to translate macro: undefined identifier `CONFIG_LIBC_TZ_MAX_TIMES`"); // /home/user/nuttx/nuttx/include/limits.h:220:9
pub const TZ_MAX_TYPES = @compileError("unable to translate macro: undefined identifier `CONFIG_LIBC_TZ_MAX_TYPES`"); // /home/user/nuttx/nuttx/include/limits.h:221:9
pub const NL_TEXTMAX = @compileError("unable to translate macro: undefined identifier `_POSIX2_LINE_MAX`"); // /home/user/nuttx/nuttx/include/limits.h:281:9
pub const __stdint_join3 = @compileError("unable to translate C expr: unexpected token '##'"); // /home/user/zig-linux-x86_64-0.10.0-dev.2674+d980c6a38/lib/include/stdint.h:245:9
pub const __int_c_join = @compileError("unable to translate C expr: unexpected token '##'"); // /home/user/zig-linux-x86_64-0.10.0-dev.2674+d980c6a38/lib/include/stdint.h:282:9
pub const __uint_c = @compileError("unable to translate macro: undefined identifier `U`"); // /home/user/zig-linux-x86_64-0.10.0-dev.2674+d980c6a38/lib/include/stdint.h:284:9
pub const __INTN_MIN = @compileError("unable to translate macro: undefined identifier `INT`"); // /home/user/zig-linux-x86_64-0.10.0-dev.2674+d980c6a38/lib/include/stdint.h:639:10
pub const __INTN_MAX = @compileError("unable to translate macro: undefined identifier `INT`"); // /home/user/zig-linux-x86_64-0.10.0-dev.2674+d980c6a38/lib/include/stdint.h:640:10
pub const __UINTN_MAX = @compileError("unable to translate macro: undefined identifier `UINT`"); // /home/user/zig-linux-x86_64-0.10.0-dev.2674+d980c6a38/lib/include/stdint.h:641:9
pub const __INTN_C = @compileError("unable to translate macro: undefined identifier `INT`"); // /home/user/zig-linux-x86_64-0.10.0-dev.2674+d980c6a38/lib/include/stdint.h:642:10
pub const __UINTN_C = @compileError("unable to translate macro: undefined identifier `UINT`"); // /home/user/zig-linux-x86_64-0.10.0-dev.2674+d980c6a38/lib/include/stdint.h:643:9
pub const EXTERN = @compileError("unable to translate C expr: unexpected token 'extern'"); // /home/user/nuttx/nuttx/include/nuttx/serial/tioctl.h:238:9
pub const offsetof = @compileError("unable to translate macro: undefined identifier `__builtin_offsetof`"); // /home/user/nuttx/nuttx/include/nuttx/compiler.h:104:11
pub const weak_alias = @compileError("unable to translate macro: undefined identifier `__typeof`"); // /home/user/nuttx/nuttx/include/nuttx/compiler.h:126:13
pub const weak_data = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /home/user/nuttx/nuttx/include/nuttx/compiler.h:128:13
pub const weak_function = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /home/user/nuttx/nuttx/include/nuttx/compiler.h:129:13
pub const weak_const_function = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /home/user/nuttx/nuttx/include/nuttx/compiler.h:130:13
pub const noreturn_function = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /home/user/nuttx/nuttx/include/nuttx/compiler.h:143:11
pub const farcall_function = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /home/user/nuttx/nuttx/include/nuttx/compiler.h:149:11
pub const locate_code = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /home/user/nuttx/nuttx/include/nuttx/compiler.h:153:11
pub const aligned_data = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /home/user/nuttx/nuttx/include/nuttx/compiler.h:157:11
pub const locate_data = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /home/user/nuttx/nuttx/include/nuttx/compiler.h:161:11
pub const end_packed_struct = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /home/user/nuttx/nuttx/include/nuttx/compiler.h:168:11
pub const naked_function = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /home/user/nuttx/nuttx/include/nuttx/compiler.h:178:11
pub const inline_function = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /home/user/nuttx/nuttx/include/nuttx/compiler.h:185:11
pub const noinline_function = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /home/user/nuttx/nuttx/include/nuttx/compiler.h:186:11
pub const noinstrument_function = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /home/user/nuttx/nuttx/include/nuttx/compiler.h:190:11
pub const nostackprotect_function = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /home/user/nuttx/nuttx/include/nuttx/compiler.h:198:15
pub const unused_code = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /home/user/nuttx/nuttx/include/nuttx/compiler.h:217:11
pub const unused_data = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /home/user/nuttx/nuttx/include/nuttx/compiler.h:218:11
pub const used_code = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /home/user/nuttx/nuttx/include/nuttx/compiler.h:219:11
pub const used_data = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /home/user/nuttx/nuttx/include/nuttx/compiler.h:220:11
pub const __syslog__ = @compileError("unable to translate macro: undefined identifier `__printf__`"); // /home/user/nuttx/nuttx/include/nuttx/compiler.h:228:13
pub const formatlike = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /home/user/nuttx/nuttx/include/nuttx/compiler.h:231:11
pub const printflike = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /home/user/nuttx/nuttx/include/nuttx/compiler.h:232:11
pub const sysloglike = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /home/user/nuttx/nuttx/include/nuttx/compiler.h:233:11
pub const scanflike = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /home/user/nuttx/nuttx/include/nuttx/compiler.h:234:11
pub const strftimelike = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /home/user/nuttx/nuttx/include/nuttx/compiler.h:235:11
pub const no_builtin = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /home/user/nuttx/nuttx/include/nuttx/compiler.h:389:13
pub const va_start = @compileError("unable to translate macro: undefined identifier `__builtin_va_start`"); // /home/user/zig-linux-x86_64-0.10.0-dev.2674+d980c6a38/lib/include/stdarg.h:17:9
pub const va_end = @compileError("unable to translate macro: undefined identifier `__builtin_va_end`"); // /home/user/zig-linux-x86_64-0.10.0-dev.2674+d980c6a38/lib/include/stdarg.h:18:9
pub const va_arg = @compileError("unable to translate macro: undefined identifier `__builtin_va_arg`"); // /home/user/zig-linux-x86_64-0.10.0-dev.2674+d980c6a38/lib/include/stdarg.h:19:9
pub const __va_copy = @compileError("unable to translate macro: undefined identifier `__builtin_va_copy`"); // /home/user/zig-linux-x86_64-0.10.0-dev.2674+d980c6a38/lib/include/stdarg.h:24:9
pub const va_copy = @compileError("unable to translate macro: undefined identifier `__builtin_va_copy`"); // /home/user/zig-linux-x86_64-0.10.0-dev.2674+d980c6a38/lib/include/stdarg.h:27:9
pub const EXTRA_ARG = @compileError("unable to translate macro: undefined identifier `__FUNCTION__`"); // /home/user/nuttx/nuttx/include/debug.h:83:11
pub const _none = @compileError("unable to translate C expr: expected ')' instead got '...'"); // /home/user/nuttx/nuttx/include/debug.h:101:11
pub const _alert = @compileError("unable to translate C expr: expected ')' instead got '...'"); // /home/user/nuttx/nuttx/include/debug.h:118:11
pub const _err = @compileError("unable to translate C expr: expected ')' instead got '...'"); // /home/user/nuttx/nuttx/include/debug.h:125:11
pub const _warn = @compileError("unable to translate C expr: expected ')' instead got '...'"); // /home/user/nuttx/nuttx/include/debug.h:132:11
pub const _info = @compileError("unable to translate C expr: expected ')' instead got '...'"); // /home/user/nuttx/nuttx/include/debug.h:139:11
pub const merrdumpbuffer = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /home/user/nuttx/nuttx/include/debug.h:813:11
pub const minfodumpbuffer = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /home/user/nuttx/nuttx/include/debug.h:814:11
pub const serrdumpbuffer = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /home/user/nuttx/nuttx/include/debug.h:821:11
pub const sinfodumpbuffer = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /home/user/nuttx/nuttx/include/debug.h:822:11
pub const svcerrdumpbuffer = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /home/user/nuttx/nuttx/include/debug.h:829:11
pub const svcinfodumpbuffer = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /home/user/nuttx/nuttx/include/debug.h:830:11
pub const pgerrdumpbuffer = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /home/user/nuttx/nuttx/include/debug.h:837:11
pub const pginfodumpbuffer = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /home/user/nuttx/nuttx/include/debug.h:838:11
pub const nerrdumpbuffer = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /home/user/nuttx/nuttx/include/debug.h:845:11
pub const ninfodumpbuffer = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /home/user/nuttx/nuttx/include/debug.h:846:11
pub const pwrerrdumpbuffer = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /home/user/nuttx/nuttx/include/debug.h:853:11
pub const pwrinfodumpbuffer = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /home/user/nuttx/nuttx/include/debug.h:854:11
pub const wlerrdumpbuffer = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /home/user/nuttx/nuttx/include/debug.h:861:11
pub const wlinfodumpbuffer = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /home/user/nuttx/nuttx/include/debug.h:862:11
pub const ferrdumpbuffer = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /home/user/nuttx/nuttx/include/debug.h:869:11
pub const finfodumpbuffer = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /home/user/nuttx/nuttx/include/debug.h:870:11
pub const ctlserrferrdumpbuffer = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /home/user/nuttx/nuttx/include/debug.h:877:11
pub const ctlinfodumpbuffer = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /home/user/nuttx/nuttx/include/debug.h:878:11
pub const aerrdumpbuffer = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /home/user/nuttx/nuttx/include/debug.h:893:11
pub const ainfodumpbuffer = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /home/user/nuttx/nuttx/include/debug.h:894:11
pub const canerrdumpbuffer = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /home/user/nuttx/nuttx/include/debug.h:901:11
pub const caninfodumpbuffer = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /home/user/nuttx/nuttx/include/debug.h:902:11
pub const berrdumpbuffer = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /home/user/nuttx/nuttx/include/debug.h:917:11
pub const binfodumpbuffer = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /home/user/nuttx/nuttx/include/debug.h:918:11
pub const lerrdumpbuffer = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /home/user/nuttx/nuttx/include/debug.h:925:11
pub const linfodumpbuffer = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /home/user/nuttx/nuttx/include/debug.h:926:11
pub const auderrdumpbuffer = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /home/user/nuttx/nuttx/include/debug.h:933:11
pub const audinfodumpbuffer = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /home/user/nuttx/nuttx/include/debug.h:934:11
pub const dmaerrdumpbuffer = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /home/user/nuttx/nuttx/include/debug.h:941:11
pub const dmainfodumpbuffer = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /home/user/nuttx/nuttx/include/debug.h:942:11
pub const irqerrdumpbuffer = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /home/user/nuttx/nuttx/include/debug.h:949:11
pub const irqinfodumpbuffer = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /home/user/nuttx/nuttx/include/debug.h:950:11
pub const lederrdumpbuffer = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /home/user/nuttx/nuttx/include/debug.h:965:11
pub const ledinfodumpbuffer = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /home/user/nuttx/nuttx/include/debug.h:966:11
pub const i2serrdumpbuffer = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /home/user/nuttx/nuttx/include/debug.h:989:11
pub const i2sinfodumpbuffer = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /home/user/nuttx/nuttx/include/debug.h:990:11
pub const pwmerrdumpbuffer = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /home/user/nuttx/nuttx/include/debug.h:997:11
pub const pwminfodumpbuffer = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /home/user/nuttx/nuttx/include/debug.h:998:11
pub const rtcerrdumpbuffer = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /home/user/nuttx/nuttx/include/debug.h:1005:11
pub const rtcinfodumpbuffer = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /home/user/nuttx/nuttx/include/debug.h:1006:11
pub const mcerrdumpbuffer = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /home/user/nuttx/nuttx/include/debug.h:1013:11
pub const mcinfodumpbuffer = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /home/user/nuttx/nuttx/include/debug.h:1014:11
pub const tmrerrdumpbuffer = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /home/user/nuttx/nuttx/include/debug.h:1037:11
pub const tmrinfodumpbuffer = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /home/user/nuttx/nuttx/include/debug.h:1038:11
pub const uerrdumpbuffer = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /home/user/nuttx/nuttx/include/debug.h:1045:11
pub const uinfodumpbuffer = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /home/user/nuttx/nuttx/include/debug.h:1046:11
pub const wderrdumpbuffer = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /home/user/nuttx/nuttx/include/debug.h:1053:11
pub const wdinfodumpbuffer = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /home/user/nuttx/nuttx/include/debug.h:1054:11
pub const mtrerrdumpbuffer = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /home/user/nuttx/nuttx/include/debug.h:1061:11
pub const mtrinfodumpbuffer = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /home/user/nuttx/nuttx/include/debug.h:1062:11
pub const LV_MEM_CUSTOM_INCLUDE = @compileError("unable to translate macro: undefined identifier `stdlib`"); // /home/user/nuttx/apps/graphics/lvgl/lvgl/src/lv_misc/../../../lv_conf.h:160:11
pub const LV_TICK_CUSTOM_SYS_TIME_EXPR = @compileError("unable to translate macro: undefined identifier `lv_tick_interface`"); // /home/user/nuttx/apps/graphics/lvgl/lvgl/src/lv_misc/../../../lv_conf.h:418:9
pub const LV_THEME_DEFAULT_INCLUDE = @compileError("unable to translate macro: undefined identifier `stdint`"); // /home/user/nuttx/apps/graphics/lvgl/lvgl/src/lv_misc/../../../lv_conf.h:583:9
pub const LV_SPRINTF_INCLUDE = @compileError("unable to translate macro: undefined identifier `stdio`"); // /home/user/nuttx/apps/graphics/lvgl/lvgl/src/lv_misc/../../../lv_conf.h:747:11
pub const LV_PRELOAD_DEF_ANIM = @compileError("unable to translate macro: undefined identifier `LV_PRELOAD_TYPE_SPINNING_ARC`"); // /home/user/nuttx/apps/graphics/lvgl/lvgl/src/lv_misc/../../../lv_conf.h:979:11
pub const _lv_log_add = @compileError("unable to translate C expr: expected ')' instead got '...'"); // /home/user/nuttx/apps/graphics/lvgl/lvgl/src/lv_misc/lv_log.h:127:9
pub const LV_LOG_TRACE = @compileError("unable to translate C expr: expected ')' instead got '...'"); // /home/user/nuttx/apps/graphics/lvgl/lvgl/src/lv_misc/lv_log.h:131:9
pub const LV_LOG_INFO = @compileError("unable to translate C expr: expected ')' instead got '...'"); // /home/user/nuttx/apps/graphics/lvgl/lvgl/src/lv_misc/lv_log.h:135:9
pub const LV_LOG_WARN = @compileError("unable to translate C expr: expected ')' instead got '...'"); // /home/user/nuttx/apps/graphics/lvgl/lvgl/src/lv_misc/lv_log.h:139:9
pub const LV_LOG_ERROR = @compileError("unable to translate C expr: expected ')' instead got '...'"); // /home/user/nuttx/apps/graphics/lvgl/lvgl/src/lv_misc/lv_log.h:143:9
pub const LV_LOG_USER = @compileError("unable to translate C expr: expected ')' instead got '...'"); // /home/user/nuttx/apps/graphics/lvgl/lvgl/src/lv_misc/lv_log.h:147:9
pub const _LV_LL_READ = @compileError("unable to translate C expr: unexpected token 'for'"); // /home/user/nuttx/apps/graphics/lvgl/lvgl/src/lv_hal/../lv_misc/lv_ll.h:160:9
pub const _LV_LL_READ_BACK = @compileError("unable to translate C expr: unexpected token 'for'"); // /home/user/nuttx/apps/graphics/lvgl/lvgl/src/lv_hal/../lv_misc/lv_ll.h:162:9
pub const LV_IS_SIGNED = @compileError("unable to translate C expr: expected ')' instead got 'IntegerLiteral'"); // /home/user/nuttx/apps/graphics/lvgl/lvgl/src/lv_misc/lv_math.h:34:9
pub const LV_COLOR_SET_R1 = @compileError("unable to translate C expr: unexpected token '='"); // /home/user/nuttx/apps/graphics/lvgl/lvgl/src/lv_core/../lv_draw/../lv_misc/lv_color.h:111:10
pub const LV_COLOR_SET_G1 = @compileError("unable to translate C expr: unexpected token '='"); // /home/user/nuttx/apps/graphics/lvgl/lvgl/src/lv_core/../lv_draw/../lv_misc/lv_color.h:112:10
pub const LV_COLOR_SET_B1 = @compileError("unable to translate C expr: unexpected token '='"); // /home/user/nuttx/apps/graphics/lvgl/lvgl/src/lv_core/../lv_draw/../lv_misc/lv_color.h:113:10
pub const LV_COLOR_SET_A1 = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /home/user/nuttx/apps/graphics/lvgl/lvgl/src/lv_core/../lv_draw/../lv_misc/lv_color.h:114:10
pub const LV_COLOR_SET_R8 = @compileError("unable to translate C expr: unexpected token '='"); // /home/user/nuttx/apps/graphics/lvgl/lvgl/src/lv_core/../lv_draw/../lv_misc/lv_color.h:121:10
pub const LV_COLOR_SET_G8 = @compileError("unable to translate C expr: unexpected token '='"); // /home/user/nuttx/apps/graphics/lvgl/lvgl/src/lv_core/../lv_draw/../lv_misc/lv_color.h:122:10
pub const LV_COLOR_SET_B8 = @compileError("unable to translate C expr: unexpected token '='"); // /home/user/nuttx/apps/graphics/lvgl/lvgl/src/lv_core/../lv_draw/../lv_misc/lv_color.h:123:10
pub const LV_COLOR_SET_A8 = @compileError("unable to translate C expr: unexpected token 'do'"); // /home/user/nuttx/apps/graphics/lvgl/lvgl/src/lv_core/../lv_draw/../lv_misc/lv_color.h:124:10
pub const LV_COLOR_SET_R16 = @compileError("unable to translate C expr: unexpected token '='"); // /home/user/nuttx/apps/graphics/lvgl/lvgl/src/lv_core/../lv_draw/../lv_misc/lv_color.h:131:10
pub const LV_COLOR_SET_G16 = @compileError("unable to translate C expr: unexpected token '='"); // /home/user/nuttx/apps/graphics/lvgl/lvgl/src/lv_core/../lv_draw/../lv_misc/lv_color.h:132:10
pub const LV_COLOR_SET_G16_SWAP = @compileError("unable to translate C expr: unexpected token '{'"); // /home/user/nuttx/apps/graphics/lvgl/lvgl/src/lv_core/../lv_draw/../lv_misc/lv_color.h:133:10
pub const LV_COLOR_SET_B16 = @compileError("unable to translate C expr: unexpected token '='"); // /home/user/nuttx/apps/graphics/lvgl/lvgl/src/lv_core/../lv_draw/../lv_misc/lv_color.h:134:10
pub const LV_COLOR_SET_A16 = @compileError("unable to translate C expr: unexpected token 'do'"); // /home/user/nuttx/apps/graphics/lvgl/lvgl/src/lv_core/../lv_draw/../lv_misc/lv_color.h:135:10
pub const LV_COLOR_SET_R32 = @compileError("unable to translate C expr: unexpected token '='"); // /home/user/nuttx/apps/graphics/lvgl/lvgl/src/lv_core/../lv_draw/../lv_misc/lv_color.h:143:10
pub const LV_COLOR_SET_G32 = @compileError("unable to translate C expr: unexpected token '='"); // /home/user/nuttx/apps/graphics/lvgl/lvgl/src/lv_core/../lv_draw/../lv_misc/lv_color.h:144:10
pub const LV_COLOR_SET_B32 = @compileError("unable to translate C expr: unexpected token '='"); // /home/user/nuttx/apps/graphics/lvgl/lvgl/src/lv_core/../lv_draw/../lv_misc/lv_color.h:145:10
pub const LV_COLOR_SET_A32 = @compileError("unable to translate C expr: unexpected token '='"); // /home/user/nuttx/apps/graphics/lvgl/lvgl/src/lv_core/../lv_draw/../lv_misc/lv_color.h:146:10
pub const LV_COLOR_MAKE = @compileError("unable to translate C expr: unexpected token '{'"); // /home/user/nuttx/apps/graphics/lvgl/lvgl/src/lv_core/../lv_draw/../lv_misc/lv_color.h:608:9
pub const LV_FONT_DECLARE = @compileError("unable to translate C expr: unexpected token 'extern'"); // /home/user/nuttx/apps/graphics/lvgl/lvgl/src/lv_widgets/../lv_font/lv_font.h:132:9
pub const LV_DEBUG_ASSERT = @compileError("unable to translate C expr: unexpected token 'do'"); // /home/user/nuttx/apps/graphics/lvgl/lvgl/src/lv_core/../lv_misc/lv_debug.h:118:9
pub const LV_STYLE_PROP_INIT = @compileError("unable to translate C expr: unexpected token '='"); // /home/user/nuttx/apps/graphics/lvgl/lvgl/src/lv_themes/../lv_core/lv_style.h:35:9
pub const LV_STYLE_CREATE = @compileError("unable to translate C expr: unexpected token 'static'"); // /home/user/nuttx/apps/graphics/lvgl/lvgl/src/lv_themes/../lv_core/lv_style.h:573:9
pub const _OBJ_GET_STYLE_scalar = @compileError("unable to translate macro: undefined identifier `lv_obj_get_style_`"); // /home/user/nuttx/apps/graphics/lvgl/lvgl/src/lv_core/lv_obj_style_dec.h:61:9
pub const _OBJ_GET_STYLE_nonscalar = @compileError("unable to translate macro: undefined identifier `lv_obj_get_style_`"); // /home/user/nuttx/apps/graphics/lvgl/lvgl/src/lv_core/lv_obj_style_dec.h:67:9
pub const _OBJ_SET_STYLE_LOCAL_scalar = @compileError("unable to translate macro: undefined identifier `lv_obj_set_style_local_`"); // /home/user/nuttx/apps/graphics/lvgl/lvgl/src/lv_core/lv_obj_style_dec.h:73:9
pub const _OBJ_SET_STYLE_LOCAL_nonscalar = @compileError("unable to translate macro: undefined identifier `lv_obj_set_style_local_`"); // /home/user/nuttx/apps/graphics/lvgl/lvgl/src/lv_core/lv_obj_style_dec.h:79:9
pub const _OBJ_SET_STYLE_scalar = @compileError("unable to translate macro: undefined identifier `lv_style_set_`"); // /home/user/nuttx/apps/graphics/lvgl/lvgl/src/lv_core/lv_obj_style_dec.h:85:9
pub const _OBJ_SET_STYLE_nonscalar = @compileError("unable to translate macro: undefined identifier `lv_style_set_`"); // /home/user/nuttx/apps/graphics/lvgl/lvgl/src/lv_core/lv_obj_style_dec.h:91:9
pub const _LV_OBJ_STYLE_SET_GET_DECLARE = @compileError("unable to translate macro: undefined identifier `_OBJ_GET_STYLE_`"); // /home/user/nuttx/apps/graphics/lvgl/lvgl/src/lv_core/lv_obj_style_dec.h:97:9
pub const LV_EVENT_CB_DECLARE = @compileError("unable to translate macro: undefined identifier `obj`"); // /home/user/nuttx/apps/graphics/lvgl/lvgl/src/lv_widgets/../lv_core/lv_obj.h:1486:9
pub const set_errno = @compileError("unable to translate C expr: unexpected token 'do'"); // /home/user/nuttx/nuttx/include/errno.h:42:9
pub const PANIC = @compileError("unable to translate macro: undefined identifier `__FILE__`"); // /home/user/nuttx/nuttx/include/assert.h:46:11
pub const ASSERT = @compileError("unable to translate C expr: unexpected token 'do'"); // /home/user/nuttx/nuttx/include/assert.h:51:9
pub const VERIFY = @compileError("unable to translate C expr: unexpected token 'do'"); // /home/user/nuttx/nuttx/include/assert.h:52:9
pub const static_assert = @compileError("unable to translate C expr: unexpected token '_Static_assert'"); // /home/user/nuttx/nuttx/include/assert.h:81:13
pub const SEM_FAILED = @compileError("unable to translate C expr: unexpected token ')'"); // /home/user/nuttx/nuttx/include/semaphore.h:46:9
pub const SEM_INITIALIZER = @compileError("unable to translate C expr: unexpected token '{'"); // /home/user/nuttx/nuttx/include/semaphore.h:130:11
pub const NXSEM_INITIALIZER = @compileError("unable to translate C expr: unexpected token '{'"); // /home/user/nuttx/nuttx/include/nuttx/semaphore.h:50:11
pub const NXRMUTEX_INITIALIZER = @compileError("unable to translate C expr: unexpected token '{'"); // /home/user/nuttx/nuttx/include/nuttx/mutex.h:40:9
pub const _NX_OPEN = @compileError("unable to translate macro: undefined identifier `open`"); // /home/user/nuttx/nuttx/include/nuttx/fs/fs.h:81:11
pub const _NX_IOCTL = @compileError("unable to translate macro: undefined identifier `ioctl`"); // /home/user/nuttx/nuttx/include/nuttx/fs/fs.h:86:11
pub const INODE_SET_TYPE = @compileError("unable to translate C expr: unexpected token 'do'"); // /home/user/nuttx/nuttx/include/nuttx/fs/fs.h:134:9
pub const DIRENT_SETPSEUDONODE = @compileError("unable to translate C expr: unexpected token 'do'"); // /home/user/nuttx/nuttx/include/nuttx/fs/fs.h:155:9
pub const umount = @compileError("unable to translate macro: undefined identifier `umount2`"); // /home/user/nuttx/nuttx/include/nuttx/fs/fs.h:170:9
pub const sq_init = @compileError("unable to translate C expr: unexpected token 'do'"); // /home/user/nuttx/nuttx/include/queue.h:34:9
pub const dq_init = @compileError("unable to translate C expr: unexpected token 'do'"); // /home/user/nuttx/nuttx/include/queue.h:42:9
pub const sq_move = @compileError("unable to translate C expr: unexpected token 'do'"); // /home/user/nuttx/nuttx/include/queue.h:50:9
pub const dq_move = @compileError("unable to translate C expr: unexpected token 'do'"); // /home/user/nuttx/nuttx/include/queue.h:60:9
pub const PTHREAD_CANCELED = @compileError("unable to translate C expr: expected ')' instead got 'void'"); // /home/user/nuttx/nuttx/include/pthread.h:134:9
pub const PTHREAD_COND_INITIALIZER = @compileError("unable to translate C expr: unexpected token '{'"); // /home/user/nuttx/nuttx/include/pthread.h:270:9
pub const PTHREAD_MUTEX_INITIALIZER = @compileError("unable to translate C expr: unexpected token '{'"); // /home/user/nuttx/nuttx/include/pthread.h:343:11
pub const PTHREAD_RWLOCK_INITIALIZER = @compileError("unable to translate C expr: unexpected token '{'"); // /home/user/nuttx/nuttx/include/pthread.h:385:9
pub const sa_handler = @compileError("unable to translate macro: undefined identifier `sa_u`"); // /home/user/nuttx/nuttx/include/signal.h:408:9
pub const sa_sigaction = @compileError("unable to translate macro: undefined identifier `sa_u`"); // /home/user/nuttx/nuttx/include/signal.h:409:9
pub const __STR = @compileError("unable to translate C expr: unexpected token '#'"); // /home/user/nuttx/nuttx/include/arch/arch.h:46:11
pub const FLOAD = @compileError("unable to translate macro: undefined identifier `flw`"); // /home/user/nuttx/nuttx/include/arch/arch.h:57:11
pub const FSTORE = @compileError("unable to translate macro: undefined identifier `fsw`"); // /home/user/nuttx/nuttx/include/arch/arch.h:58:11
pub const REGLOAD = @compileError("unable to translate macro: undefined identifier `lw`"); // /home/user/nuttx/nuttx/include/arch/arch.h:62:11
pub const REGSTORE = @compileError("unable to translate macro: undefined identifier `sw`"); // /home/user/nuttx/nuttx/include/arch/arch.h:63:11
pub const CSR_STATUS = @compileError("unable to translate macro: undefined identifier `mstatus`"); // /home/user/nuttx/nuttx/include/arch/mode.h:72:11
pub const CSR_SCRATCH = @compileError("unable to translate macro: undefined identifier `mscratch`"); // /home/user/nuttx/nuttx/include/arch/mode.h:73:11
pub const CSR_EPC = @compileError("unable to translate macro: undefined identifier `mepc`"); // /home/user/nuttx/nuttx/include/arch/mode.h:74:11
pub const CSR_IE = @compileError("unable to translate macro: undefined identifier `mie`"); // /home/user/nuttx/nuttx/include/arch/mode.h:75:11
pub const CSR_CAUSE = @compileError("unable to translate macro: undefined identifier `mcause`"); // /home/user/nuttx/nuttx/include/arch/mode.h:76:11
pub const ERET = @compileError("unable to translate macro: undefined identifier `mret`"); // /home/user/nuttx/nuttx/include/arch/mode.h:99:11
pub const _SCHED_GETAFFINITY = @compileError("unable to translate macro: undefined identifier `sched_getaffinity`"); // /home/user/nuttx/nuttx/include/nuttx/sched.h:167:11
pub const _SCHED_SETAFFINITY = @compileError("unable to translate macro: undefined identifier `sched_setaffinity`"); // /home/user/nuttx/nuttx/include/nuttx/sched.h:168:11
pub const FIRST_ASSIGNED_STATE = @compileError("unable to translate macro: undefined identifier `TSTATE_TASK_ASSIGNED`"); // /home/user/nuttx/nuttx/include/nuttx/sched.h:235:9
pub const nxsched_suspend_scheduler = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /home/user/nuttx/nuttx/include/nuttx/sched.h:1084:11
pub const LV_IMG_DECLARE = @compileError("unable to translate C expr: unexpected token 'extern'"); // /home/user/nuttx/apps/graphics/lvgl/lvgl/src/lv_widgets/../lv_widgets/lv_img.h:210:9
pub const __llvm__ = @as(c_int, 1);
pub const __clang__ = @as(c_int, 1);
pub const __clang_major__ = @as(c_int, 13);
pub const __clang_minor__ = @as(c_int, 0);
pub const __clang_patchlevel__ = @as(c_int, 1);
pub const __clang_version__ = "13.0.1 (git@github.com:ziglang/zig-bootstrap.git 81f0e6c5b902ead84753490db4f0007d08df964a)";
pub const __GNUC__ = @as(c_int, 4);
pub const __GNUC_MINOR__ = @as(c_int, 2);
pub const __GNUC_PATCHLEVEL__ = @as(c_int, 1);
pub const __GXX_ABI_VERSION = @as(c_int, 1002);
pub const __ATOMIC_RELAXED = @as(c_int, 0);
pub const __ATOMIC_CONSUME = @as(c_int, 1);
pub const __ATOMIC_ACQUIRE = @as(c_int, 2);
pub const __ATOMIC_RELEASE = @as(c_int, 3);
pub const __ATOMIC_ACQ_REL = @as(c_int, 4);
pub const __ATOMIC_SEQ_CST = @as(c_int, 5);
pub const __OPENCL_MEMORY_SCOPE_WORK_ITEM = @as(c_int, 0);
pub const __OPENCL_MEMORY_SCOPE_WORK_GROUP = @as(c_int, 1);
pub const __OPENCL_MEMORY_SCOPE_DEVICE = @as(c_int, 2);
pub const __OPENCL_MEMORY_SCOPE_ALL_SVM_DEVICES = @as(c_int, 3);
pub const __OPENCL_MEMORY_SCOPE_SUB_GROUP = @as(c_int, 4);
pub const __PRAGMA_REDEFINE_EXTNAME = @as(c_int, 1);
pub const __VERSION__ = "Clang 13.0.1 (git@github.com:ziglang/zig-bootstrap.git 81f0e6c5b902ead84753490db4f0007d08df964a)";
pub const __OBJC_BOOL_IS_BOOL = @as(c_int, 0);
pub const __CONSTANT_CFSTRINGS__ = @as(c_int, 1);
pub const __clang_literal_encoding__ = "UTF-8";
pub const __clang_wide_literal_encoding__ = "UTF-32";
pub const __OPTIMIZE__ = @as(c_int, 1);
pub const __OPTIMIZE_SIZE__ = @as(c_int, 1);
pub const __ORDER_LITTLE_ENDIAN__ = @as(c_int, 1234);
pub const __ORDER_BIG_ENDIAN__ = @as(c_int, 4321);
pub const __ORDER_PDP_ENDIAN__ = @as(c_int, 3412);
pub const __BYTE_ORDER__ = __ORDER_LITTLE_ENDIAN__;
pub const __LITTLE_ENDIAN__ = @as(c_int, 1);
pub const _ILP32 = @as(c_int, 1);
pub const __ILP32__ = @as(c_int, 1);
pub const __CHAR_BIT__ = @as(c_int, 8);
pub const __SCHAR_MAX__ = @as(c_int, 127);
pub const __SHRT_MAX__ = @as(c_int, 32767);
pub const __INT_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const __LONG_MAX__ = @as(c_long, 2147483647);
pub const __LONG_LONG_MAX__ = @as(c_longlong, 9223372036854775807);
pub const __WCHAR_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const __WINT_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 4294967295, .decimal);
pub const __INTMAX_MAX__ = @as(c_longlong, 9223372036854775807);
pub const __SIZE_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 4294967295, .decimal);
pub const __UINTMAX_MAX__ = @as(c_ulonglong, 18446744073709551615);
pub const __PTRDIFF_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const __INTPTR_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const __UINTPTR_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 4294967295, .decimal);
pub const __SIZEOF_DOUBLE__ = @as(c_int, 8);
pub const __SIZEOF_FLOAT__ = @as(c_int, 4);
pub const __SIZEOF_INT__ = @as(c_int, 4);
pub const __SIZEOF_LONG__ = @as(c_int, 4);
pub const __SIZEOF_LONG_DOUBLE__ = @as(c_int, 16);
pub const __SIZEOF_LONG_LONG__ = @as(c_int, 8);
pub const __SIZEOF_POINTER__ = @as(c_int, 4);
pub const __SIZEOF_SHORT__ = @as(c_int, 2);
pub const __SIZEOF_PTRDIFF_T__ = @as(c_int, 4);
pub const __SIZEOF_SIZE_T__ = @as(c_int, 4);
pub const __SIZEOF_WCHAR_T__ = @as(c_int, 4);
pub const __SIZEOF_WINT_T__ = @as(c_int, 4);
pub const __INTMAX_TYPE__ = c_longlong;
pub const __INTMAX_FMTd__ = "lld";
pub const __INTMAX_FMTi__ = "lli";
pub const __UINTMAX_TYPE__ = c_ulonglong;
pub const __UINTMAX_FMTo__ = "llo";
pub const __UINTMAX_FMTu__ = "llu";
pub const __UINTMAX_FMTx__ = "llx";
pub const __UINTMAX_FMTX__ = "llX";
pub const __INTMAX_WIDTH__ = @as(c_int, 64);
pub const __PTRDIFF_TYPE__ = c_int;
pub const __PTRDIFF_FMTd__ = "d";
pub const __PTRDIFF_FMTi__ = "i";
pub const __PTRDIFF_WIDTH__ = @as(c_int, 32);
pub const __INTPTR_TYPE__ = c_int;
pub const __INTPTR_FMTd__ = "d";
pub const __INTPTR_FMTi__ = "i";
pub const __INTPTR_WIDTH__ = @as(c_int, 32);
pub const __SIZE_TYPE__ = c_uint;
pub const __SIZE_FMTo__ = "o";
pub const __SIZE_FMTu__ = "u";
pub const __SIZE_FMTx__ = "x";
pub const __SIZE_FMTX__ = "X";
pub const __SIZE_WIDTH__ = @as(c_int, 32);
pub const __WCHAR_TYPE__ = c_int;
pub const __WCHAR_WIDTH__ = @as(c_int, 32);
pub const __WINT_TYPE__ = c_uint;
pub const __WINT_WIDTH__ = @as(c_int, 32);
pub const __SIG_ATOMIC_WIDTH__ = @as(c_int, 32);
pub const __SIG_ATOMIC_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const __CHAR16_TYPE__ = c_ushort;
pub const __CHAR32_TYPE__ = c_uint;
pub const __UINTMAX_WIDTH__ = @as(c_int, 64);
pub const __UINTPTR_TYPE__ = c_uint;
pub const __UINTPTR_FMTo__ = "o";
pub const __UINTPTR_FMTu__ = "u";
pub const __UINTPTR_FMTx__ = "x";
pub const __UINTPTR_FMTX__ = "X";
pub const __UINTPTR_WIDTH__ = @as(c_int, 32);
pub const __FLT16_HAS_DENORM__ = @as(c_int, 1);
pub const __FLT16_DIG__ = @as(c_int, 3);
pub const __FLT16_DECIMAL_DIG__ = @as(c_int, 5);
pub const __FLT16_HAS_INFINITY__ = @as(c_int, 1);
pub const __FLT16_HAS_QUIET_NAN__ = @as(c_int, 1);
pub const __FLT16_MANT_DIG__ = @as(c_int, 11);
pub const __FLT16_MAX_10_EXP__ = @as(c_int, 4);
pub const __FLT16_MAX_EXP__ = @as(c_int, 16);
pub const __FLT16_MIN_10_EXP__ = -@as(c_int, 4);
pub const __FLT16_MIN_EXP__ = -@as(c_int, 13);
pub const __FLT_DENORM_MIN__ = @as(f32, 1.40129846e-45);
pub const __FLT_HAS_DENORM__ = @as(c_int, 1);
pub const __FLT_DIG__ = @as(c_int, 6);
pub const __FLT_DECIMAL_DIG__ = @as(c_int, 9);
pub const __FLT_EPSILON__ = @as(f32, 1.19209290e-7);
pub const __FLT_HAS_INFINITY__ = @as(c_int, 1);
pub const __FLT_HAS_QUIET_NAN__ = @as(c_int, 1);
pub const __FLT_MANT_DIG__ = @as(c_int, 24);
pub const __FLT_MAX_10_EXP__ = @as(c_int, 38);
pub const __FLT_MAX_EXP__ = @as(c_int, 128);
pub const __FLT_MAX__ = @as(f32, 3.40282347e+38);
pub const __FLT_MIN_10_EXP__ = -@as(c_int, 37);
pub const __FLT_MIN_EXP__ = -@as(c_int, 125);
pub const __FLT_MIN__ = @as(f32, 1.17549435e-38);
pub const __DBL_DENORM_MIN__ = 4.9406564584124654e-324;
pub const __DBL_HAS_DENORM__ = @as(c_int, 1);
pub const __DBL_DIG__ = @as(c_int, 15);
pub const __DBL_DECIMAL_DIG__ = @as(c_int, 17);
pub const __DBL_EPSILON__ = 2.2204460492503131e-16;
pub const __DBL_HAS_INFINITY__ = @as(c_int, 1);
pub const __DBL_HAS_QUIET_NAN__ = @as(c_int, 1);
pub const __DBL_MANT_DIG__ = @as(c_int, 53);
pub const __DBL_MAX_10_EXP__ = @as(c_int, 308);
pub const __DBL_MAX_EXP__ = @as(c_int, 1024);
pub const __DBL_MAX__ = 1.7976931348623157e+308;
pub const __DBL_MIN_10_EXP__ = -@as(c_int, 307);
pub const __DBL_MIN_EXP__ = -@as(c_int, 1021);
pub const __DBL_MIN__ = 2.2250738585072014e-308;
pub const __LDBL_DENORM_MIN__ = @as(c_longdouble, 6.47517511943802511092443895822764655e-4966);
pub const __LDBL_HAS_DENORM__ = @as(c_int, 1);
pub const __LDBL_DIG__ = @as(c_int, 33);
pub const __LDBL_DECIMAL_DIG__ = @as(c_int, 36);
pub const __LDBL_EPSILON__ = @as(c_longdouble, 1.92592994438723585305597794258492732e-34);
pub const __LDBL_HAS_INFINITY__ = @as(c_int, 1);
pub const __LDBL_HAS_QUIET_NAN__ = @as(c_int, 1);
pub const __LDBL_MANT_DIG__ = @as(c_int, 113);
pub const __LDBL_MAX_10_EXP__ = @as(c_int, 4932);
pub const __LDBL_MAX_EXP__ = @as(c_int, 16384);
pub const __LDBL_MAX__ = @as(c_longdouble, 1.18973149535723176508575932662800702e+4932);
pub const __LDBL_MIN_10_EXP__ = -@as(c_int, 4931);
pub const __LDBL_MIN_EXP__ = -@as(c_int, 16381);
pub const __LDBL_MIN__ = @as(c_longdouble, 3.36210314311209350626267781732175260e-4932);
pub const __POINTER_WIDTH__ = @as(c_int, 32);
pub const __BIGGEST_ALIGNMENT__ = @as(c_int, 16);
pub const __CHAR_UNSIGNED__ = @as(c_int, 1);
pub const __WINT_UNSIGNED__ = @as(c_int, 1);
pub const __INT8_TYPE__ = i8;
pub const __INT8_FMTd__ = "hhd";
pub const __INT8_FMTi__ = "hhi";
pub const __INT8_C_SUFFIX__ = "";
pub const __INT16_TYPE__ = c_short;
pub const __INT16_FMTd__ = "hd";
pub const __INT16_FMTi__ = "hi";
pub const __INT16_C_SUFFIX__ = "";
pub const __INT32_TYPE__ = c_int;
pub const __INT32_FMTd__ = "d";
pub const __INT32_FMTi__ = "i";
pub const __INT32_C_SUFFIX__ = "";
pub const __INT64_TYPE__ = c_longlong;
pub const __INT64_FMTd__ = "lld";
pub const __INT64_FMTi__ = "lli";
pub const __UINT8_TYPE__ = u8;
pub const __UINT8_FMTo__ = "hho";
pub const __UINT8_FMTu__ = "hhu";
pub const __UINT8_FMTx__ = "hhx";
pub const __UINT8_FMTX__ = "hhX";
pub const __UINT8_C_SUFFIX__ = "";
pub const __UINT8_MAX__ = @as(c_int, 255);
pub const __INT8_MAX__ = @as(c_int, 127);
pub const __UINT16_TYPE__ = c_ushort;
pub const __UINT16_FMTo__ = "ho";
pub const __UINT16_FMTu__ = "hu";
pub const __UINT16_FMTx__ = "hx";
pub const __UINT16_FMTX__ = "hX";
pub const __UINT16_C_SUFFIX__ = "";
pub const __UINT16_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 65535, .decimal);
pub const __INT16_MAX__ = @as(c_int, 32767);
pub const __UINT32_TYPE__ = c_uint;
pub const __UINT32_FMTo__ = "o";
pub const __UINT32_FMTu__ = "u";
pub const __UINT32_FMTx__ = "x";
pub const __UINT32_FMTX__ = "X";
pub const __UINT32_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 4294967295, .decimal);
pub const __INT32_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const __UINT64_TYPE__ = c_ulonglong;
pub const __UINT64_FMTo__ = "llo";
pub const __UINT64_FMTu__ = "llu";
pub const __UINT64_FMTx__ = "llx";
pub const __UINT64_FMTX__ = "llX";
pub const __UINT64_MAX__ = @as(c_ulonglong, 18446744073709551615);
pub const __INT64_MAX__ = @as(c_longlong, 9223372036854775807);
pub const __INT_LEAST8_TYPE__ = i8;
pub const __INT_LEAST8_MAX__ = @as(c_int, 127);
pub const __INT_LEAST8_FMTd__ = "hhd";
pub const __INT_LEAST8_FMTi__ = "hhi";
pub const __UINT_LEAST8_TYPE__ = u8;
pub const __UINT_LEAST8_MAX__ = @as(c_int, 255);
pub const __UINT_LEAST8_FMTo__ = "hho";
pub const __UINT_LEAST8_FMTu__ = "hhu";
pub const __UINT_LEAST8_FMTx__ = "hhx";
pub const __UINT_LEAST8_FMTX__ = "hhX";
pub const __INT_LEAST16_TYPE__ = c_short;
pub const __INT_LEAST16_MAX__ = @as(c_int, 32767);
pub const __INT_LEAST16_FMTd__ = "hd";
pub const __INT_LEAST16_FMTi__ = "hi";
pub const __UINT_LEAST16_TYPE__ = c_ushort;
pub const __UINT_LEAST16_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 65535, .decimal);
pub const __UINT_LEAST16_FMTo__ = "ho";
pub const __UINT_LEAST16_FMTu__ = "hu";
pub const __UINT_LEAST16_FMTx__ = "hx";
pub const __UINT_LEAST16_FMTX__ = "hX";
pub const __INT_LEAST32_TYPE__ = c_int;
pub const __INT_LEAST32_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const __INT_LEAST32_FMTd__ = "d";
pub const __INT_LEAST32_FMTi__ = "i";
pub const __UINT_LEAST32_TYPE__ = c_uint;
pub const __UINT_LEAST32_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 4294967295, .decimal);
pub const __UINT_LEAST32_FMTo__ = "o";
pub const __UINT_LEAST32_FMTu__ = "u";
pub const __UINT_LEAST32_FMTx__ = "x";
pub const __UINT_LEAST32_FMTX__ = "X";
pub const __INT_LEAST64_TYPE__ = c_longlong;
pub const __INT_LEAST64_MAX__ = @as(c_longlong, 9223372036854775807);
pub const __INT_LEAST64_FMTd__ = "lld";
pub const __INT_LEAST64_FMTi__ = "lli";
pub const __UINT_LEAST64_TYPE__ = c_ulonglong;
pub const __UINT_LEAST64_MAX__ = @as(c_ulonglong, 18446744073709551615);
pub const __UINT_LEAST64_FMTo__ = "llo";
pub const __UINT_LEAST64_FMTu__ = "llu";
pub const __UINT_LEAST64_FMTx__ = "llx";
pub const __UINT_LEAST64_FMTX__ = "llX";
pub const __INT_FAST8_TYPE__ = i8;
pub const __INT_FAST8_MAX__ = @as(c_int, 127);
pub const __INT_FAST8_FMTd__ = "hhd";
pub const __INT_FAST8_FMTi__ = "hhi";
pub const __UINT_FAST8_TYPE__ = u8;
pub const __UINT_FAST8_MAX__ = @as(c_int, 255);
pub const __UINT_FAST8_FMTo__ = "hho";
pub const __UINT_FAST8_FMTu__ = "hhu";
pub const __UINT_FAST8_FMTx__ = "hhx";
pub const __UINT_FAST8_FMTX__ = "hhX";
pub const __INT_FAST16_TYPE__ = c_short;
pub const __INT_FAST16_MAX__ = @as(c_int, 32767);
pub const __INT_FAST16_FMTd__ = "hd";
pub const __INT_FAST16_FMTi__ = "hi";
pub const __UINT_FAST16_TYPE__ = c_ushort;
pub const __UINT_FAST16_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 65535, .decimal);
pub const __UINT_FAST16_FMTo__ = "ho";
pub const __UINT_FAST16_FMTu__ = "hu";
pub const __UINT_FAST16_FMTx__ = "hx";
pub const __UINT_FAST16_FMTX__ = "hX";
pub const __INT_FAST32_TYPE__ = c_int;
pub const __INT_FAST32_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const __INT_FAST32_FMTd__ = "d";
pub const __INT_FAST32_FMTi__ = "i";
pub const __UINT_FAST32_TYPE__ = c_uint;
pub const __UINT_FAST32_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 4294967295, .decimal);
pub const __UINT_FAST32_FMTo__ = "o";
pub const __UINT_FAST32_FMTu__ = "u";
pub const __UINT_FAST32_FMTx__ = "x";
pub const __UINT_FAST32_FMTX__ = "X";
pub const __INT_FAST64_TYPE__ = c_longlong;
pub const __INT_FAST64_MAX__ = @as(c_longlong, 9223372036854775807);
pub const __INT_FAST64_FMTd__ = "lld";
pub const __INT_FAST64_FMTi__ = "lli";
pub const __UINT_FAST64_TYPE__ = c_ulonglong;
pub const __UINT_FAST64_MAX__ = @as(c_ulonglong, 18446744073709551615);
pub const __UINT_FAST64_FMTo__ = "llo";
pub const __UINT_FAST64_FMTu__ = "llu";
pub const __UINT_FAST64_FMTx__ = "llx";
pub const __UINT_FAST64_FMTX__ = "llX";
pub const __USER_LABEL_PREFIX__ = "";
pub const __FINITE_MATH_ONLY__ = @as(c_int, 0);
pub const __GNUC_STDC_INLINE__ = @as(c_int, 1);
pub const __GCC_ATOMIC_TEST_AND_SET_TRUEVAL = @as(c_int, 1);
pub const __CLANG_ATOMIC_BOOL_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_CHAR_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_CHAR16_T_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_CHAR32_T_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_WCHAR_T_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_SHORT_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_INT_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_LONG_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_LLONG_LOCK_FREE = @as(c_int, 1);
pub const __CLANG_ATOMIC_POINTER_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_BOOL_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_CHAR_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_CHAR16_T_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_CHAR32_T_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_WCHAR_T_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_SHORT_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_INT_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_LONG_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_LLONG_LOCK_FREE = @as(c_int, 1);
pub const __GCC_ATOMIC_POINTER_LOCK_FREE = @as(c_int, 2);
pub const __FLT_EVAL_METHOD__ = @as(c_int, 0);
pub const __FLT_RADIX__ = @as(c_int, 2);
pub const __DECIMAL_DIG__ = __LDBL_DECIMAL_DIG__;
pub const __SSP_ALL__ = @as(c_int, 3);
pub const __ELF__ = @as(c_int, 1);
pub const __riscv = @as(c_int, 1);
pub const __riscv_xlen = @as(c_int, 32);
pub const __riscv_cmodel_medlow = @as(c_int, 1);
pub const __riscv_float_abi_single = @as(c_int, 1);
pub const __riscv_arch_test = @as(c_int, 1);
pub const __riscv_i = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2000000, .decimal);
pub const __riscv_m = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2000000, .decimal);
pub const __riscv_mul = @as(c_int, 1);
pub const __riscv_div = @as(c_int, 1);
pub const __riscv_muldiv = @as(c_int, 1);
pub const __riscv_a = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2000000, .decimal);
pub const __riscv_atomic = @as(c_int, 1);
pub const __GCC_HAVE_SYNC_COMPARE_AND_SWAP_1 = @as(c_int, 1);
pub const __GCC_HAVE_SYNC_COMPARE_AND_SWAP_2 = @as(c_int, 1);
pub const __GCC_HAVE_SYNC_COMPARE_AND_SWAP_4 = @as(c_int, 1);
pub const __riscv_f = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2000000, .decimal);
pub const __riscv_flen = @as(c_int, 32);
pub const __riscv_fdiv = @as(c_int, 1);
pub const __riscv_fsqrt = @as(c_int, 1);
pub const __riscv_c = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2000000, .decimal);
pub const __riscv_compressed = @as(c_int, 1);
pub const __STDC__ = @as(c_int, 1);
pub const __STDC_HOSTED__ = @as(c_int, 0);
pub const __STDC_VERSION__ = @as(c_long, 201710);
pub const __STDC_UTF_16__ = @as(c_int, 1);
pub const __STDC_UTF_32__ = @as(c_int, 1);
pub const _DEBUG = @as(c_int, 1);
pub const __NuttX__ = @as(c_int, 1);
pub const NDEBUG = @as(c_int, 1);
pub const ARCH_RISCV = @as(c_int, 1);
pub const LV_LVGL_H_INCLUDE_SIMPLE = @as(c_int, 1);
pub const main = lvgltest_main;
pub const __GCC_HAVE_DWARF2_CFI_ASM = @as(c_int, 1);
pub const __ARCH_RISCV_INCLUDE_TYPES_H = "";
pub const __INT64_DEFINED = "";
pub const unsigned = c_int;
pub const __INCLUDE_LIMITS_H = "";
pub const __INCLUDE_NUTTX_CONFIG_H = "";
pub const CONFIG_y = @as(c_int, 1);
pub const CONFIG_m = @as(c_int, 2);
pub const CONFIG_DEFAULT_SMALL = @as(c_int, 1);
pub const CONFIG_HOST_LINUX = @as(c_int, 1);
pub const CONFIG_APPS_DIR = "../apps";
pub const CONFIG_BUILD_FLAT = @as(c_int, 1);
pub const CONFIG_INTELHEX_BINARY = @as(c_int, 1);
pub const CONFIG_RAW_BINARY = @as(c_int, 1);
pub const CONFIG_ARCH_HAVE_STDARG_H = @as(c_int, 1);
pub const CONFIG_ARCH_HAVE_SETJMP = @as(c_int, 1);
pub const CONFIG_ARCH_NONE_DEBUG_H = @as(c_int, 1);
pub const CONFIG_NDEBUG = @as(c_int, 1);
pub const CONFIG_DEBUG_ALERT = @as(c_int, 1);
pub const CONFIG_DEBUG_FEATURES = @as(c_int, 1);
pub const CONFIG_DEBUG_ERROR = @as(c_int, 1);
pub const CONFIG_DEBUG_WARN = @as(c_int, 1);
pub const CONFIG_DEBUG_INFO = @as(c_int, 1);
pub const CONFIG_DEBUG_ASSERTIONS = @as(c_int, 1);
pub const CONFIG_DEBUG_GRAPHICS = @as(c_int, 1);
pub const CONFIG_DEBUG_GRAPHICS_ERROR = @as(c_int, 1);
pub const CONFIG_DEBUG_GRAPHICS_WARN = @as(c_int, 1);
pub const CONFIG_DEBUG_LCD = @as(c_int, 1);
pub const CONFIG_DEBUG_LCD_ERROR = @as(c_int, 1);
pub const CONFIG_DEBUG_LCD_WARN = @as(c_int, 1);
pub const CONFIG_DEBUG_INPUT = @as(c_int, 1);
pub const CONFIG_DEBUG_INPUT_ERROR = @as(c_int, 1);
pub const CONFIG_DEBUG_INPUT_WARN = @as(c_int, 1);
pub const CONFIG_DEBUG_INPUT_INFO = @as(c_int, 1);
pub const CONFIG_DEBUG_GPIO = @as(c_int, 1);
pub const CONFIG_DEBUG_GPIO_ERROR = @as(c_int, 1);
pub const CONFIG_DEBUG_GPIO_WARN = @as(c_int, 1);
pub const CONFIG_DEBUG_I2C = @as(c_int, 1);
pub const CONFIG_DEBUG_I2C_ERROR = @as(c_int, 1);
pub const CONFIG_DEBUG_I2C_WARN = @as(c_int, 1);
pub const CONFIG_DEBUG_SENSORS = @as(c_int, 1);
pub const CONFIG_DEBUG_SENSORS_ERROR = @as(c_int, 1);
pub const CONFIG_DEBUG_SENSORS_WARN = @as(c_int, 1);
pub const CONFIG_DEBUG_SPI = @as(c_int, 1);
pub const CONFIG_DEBUG_SPI_ERROR = @as(c_int, 1);
pub const CONFIG_DEBUG_SPI_WARN = @as(c_int, 1);
pub const CONFIG_ARCH_HAVE_STACKCHECK = @as(c_int, 1);
pub const CONFIG_STACK_COLORATION = @as(c_int, 1);
pub const CONFIG_STACK_CANARIES = @as(c_int, 1);
pub const CONFIG_DEBUG_SYMBOLS = @as(c_int, 1);
pub const CONFIG_ARCH_HAVE_CUSTOMOPT = @as(c_int, 1);
pub const CONFIG_DEBUG_FULLOPT = @as(c_int, 1);
pub const CONFIG_DEBUG_OPT_UNUSED_SECTIONS = @as(c_int, 1);
pub const CONFIG_DEBUG_LINK_MAP = @as(c_int, 1);
pub const CONFIG_ARCH_RISCV = @as(c_int, 1);
pub const CONFIG_ARCH = "risc-v";
pub const CONFIG_ARCH_FAMILY = "rv32";
pub const CONFIG_ARCH_CHIP = "bl602";
pub const CONFIG_ARCH_CHIP_BL602 = @as(c_int, 1);
pub const CONFIG_ARCH_RV32 = @as(c_int, 1);
pub const CONFIG_ARCH_RV_ISA_M = @as(c_int, 1);
pub const CONFIG_ARCH_RV_ISA_A = @as(c_int, 1);
pub const CONFIG_ARCH_RV_ISA_C = @as(c_int, 1);
pub const CONFIG_ARCH_HAVE_MISALIGN_EXCEPTION = @as(c_int, 1);
pub const CONFIG_RISCV_MISALIGNED_HANDLER = @as(c_int, 1);
pub const CONFIG_ARCH_MPU_MIN_BLOCK_SIZE = @as(c_int, 4);
pub const CONFIG_ARCH_MPU_HAS_TOR = @as(c_int, 1);
pub const CONFIG_ARCH_MPU_HAS_NO4 = @as(c_int, 1);
pub const CONFIG_ARCH_MPU_HAS_NAPOT = @as(c_int, 1);
pub const CONFIG_RISCV_TOOLCHAIN_GNU_RVG = @as(c_int, 1);
pub const CONFIG_BL602_HAVE_UART0 = @as(c_int, 1);
pub const CONFIG_BL602_UART0 = @as(c_int, 1);
pub const CONFIG_BL602_TIMER0 = @as(c_int, 1);
pub const CONFIG_BL602_I2C0 = @as(c_int, 1);
pub const CONFIG_BL602_SPI0 = @as(c_int, 1);
pub const CONFIG_ARCH_BOARD = "bl602evb";
pub const CONFIG_ARCH_TOOLCHAIN_GNU = @as(c_int, 1);
pub const CONFIG_LTO_NONE = @as(c_int, 1);
pub const CONFIG_ARCH_HAVE_VFORK = @as(c_int, 1);
pub const CONFIG_ARCH_HAVE_FPU = @as(c_int, 1);
pub const CONFIG_ARCH_HAVE_RESET = @as(c_int, 1);
pub const CONFIG_ARCH_HAVE_TESTSET = @as(c_int, 1);
pub const CONFIG_ARCH_HAVE_THREAD_LOCAL = @as(c_int, 1);
pub const CONFIG_ARCH_HAVE_SYSCALL_HOOKS = @as(c_int, 1);
pub const CONFIG_ARCH_HAVE_BACKTRACE = @as(c_int, 1);
pub const CONFIG_ARCH_FPU = @as(c_int, 1);
pub const CONFIG_ARCH_STACKDUMP = @as(c_int, 1);
pub const CONFIG_BOARD_LOOPSPERMSEC = @as(c_int, 10000);
pub const CONFIG_ARCH_HAVE_INTERRUPTSTACK = @as(c_int, 1);
pub const CONFIG_ARCH_INTERRUPTSTACK = @as(c_int, 8192);
pub const CONFIG_BOOT_RUNFROMFLASH = @as(c_int, 1);
pub const CONFIG_RAM_START = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xc0800000, .hexadecimal);
pub const CONFIG_RAM_SIZE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 134217728, .decimal);
pub const CONFIG_ARCH_BOARD_BL602EVB = @as(c_int, 1);
pub const CONFIG_BOARDCTL = @as(c_int, 1);
pub const CONFIG_DISABLE_OS_API = @as(c_int, 1);
pub const CONFIG_DISABLE_ENVIRON = @as(c_int, 1);
pub const CONFIG_ARCH_HAVE_TICKLESS = @as(c_int, 1);
pub const CONFIG_USEC_PER_TICK = @as(c_int, 10000);
pub const CONFIG_ARCH_HAVE_TIMEKEEPING = @as(c_int, 1);
pub const CONFIG_START_YEAR = @as(c_int, 2020);
pub const CONFIG_START_MONTH = @as(c_int, 3);
pub const CONFIG_START_DAY = @as(c_int, 20);
pub const CONFIG_PREALLOC_TIMERS = @as(c_int, 0);
pub const CONFIG_INIT_ENTRY = @as(c_int, 1);
pub const CONFIG_INIT_STACKSIZE = @as(c_int, 8192);
pub const CONFIG_INIT_PRIORITY = @as(c_int, 100);
pub const CONFIG_INIT_ENTRYNAME = "nsh_main";
pub const CONFIG_RR_INTERVAL = @as(c_int, 200);
pub const CONFIG_TASK_NAME_SIZE = @as(c_int, 12);
pub const CONFIG_SCHED_WAITPID = @as(c_int, 1);
pub const CONFIG_PTHREAD_MUTEX_UNSAFE = @as(c_int, 1);
pub const CONFIG_PTHREAD_MUTEX_DEFAULT_PRIO_NONE = @as(c_int, 1);
pub const CONFIG_DEV_CONSOLE = @as(c_int, 1);
pub const CONFIG_NFILE_DESCRIPTORS_PER_BLOCK = @as(c_int, 6);
pub const CONFIG_FILE_STREAM = @as(c_int, 1);
pub const CONFIG_NAME_MAX = @as(c_int, 32);
pub const CONFIG_PATH_MAX = @as(c_int, 256);
pub const CONFIG_SIG_PREALLOC_IRQ_ACTIONS = @as(c_int, 4);
pub const CONFIG_SIG_EVTHREAD = @as(c_int, 1);
pub const CONFIG_SIG_SIGUSR1 = @as(c_int, 1);
pub const CONFIG_SIG_SIGUSR2 = @as(c_int, 2);
pub const CONFIG_SIG_SIGALRM = @as(c_int, 3);
pub const CONFIG_SIG_PIPE = @as(c_int, 13);
pub const CONFIG_SIG_HUP = @as(c_int, 14);
pub const CONFIG_SIG_TTIN = @as(c_int, 15);
pub const CONFIG_SIG_SIGCONDTIMEDOUT = @as(c_int, 16);
pub const CONFIG_SIG_SIGWORK = @as(c_int, 17);
pub const CONFIG_PREALLOC_MQ_MSGS = @as(c_int, 4);
pub const CONFIG_PREALLOC_MQ_IRQ_MSGS = @as(c_int, 4);
pub const CONFIG_MQ_MAXMSGSIZE = @as(c_int, 32);
pub const CONFIG_DISABLE_MQUEUE_NOTIFICATION = @as(c_int, 1);
pub const CONFIG_SCHED_WORKQUEUE = @as(c_int, 1);
pub const CONFIG_SCHED_HPWORK = @as(c_int, 1);
pub const CONFIG_SCHED_HPNTHREADS = @as(c_int, 1);
pub const CONFIG_SCHED_HPWORKPRIORITY = @as(c_int, 224);
pub const CONFIG_SCHED_HPWORKSTACKSIZE = @as(c_int, 2048);
pub const CONFIG_DEFAULT_TASK_STACKSIZE = @as(c_int, 2048);
pub const CONFIG_IDLETHREAD_STACKSIZE = @as(c_int, 8192);
pub const CONFIG_PTHREAD_STACK_MIN = @as(c_int, 256);
pub const CONFIG_PTHREAD_STACK_DEFAULT = @as(c_int, 8192);
pub const CONFIG_SCHED_BACKTRACE = @as(c_int, 1);
pub const CONFIG_DEV_URANDOM = @as(c_int, 1);
pub const CONFIG_DEV_URANDOM_RANDOM_POOL = @as(c_int, 1);
pub const CONFIG_I2C = @as(c_int, 1);
pub const CONFIG_I2C_DRIVER = @as(c_int, 1);
pub const CONFIG_SPI = @as(c_int, 1);
pub const CONFIG_SPI_EXCHANGE = @as(c_int, 1);
pub const CONFIG_SPI_CMDDATA = @as(c_int, 1);
pub const CONFIG_SPI_DRIVER = @as(c_int, 1);
pub const CONFIG_ARCH_HAVE_PWM_MULTICHAN = @as(c_int, 1);
pub const CONFIG_TIMER = @as(c_int, 1);
pub const CONFIG_TIMER_ARCH = @as(c_int, 1);
pub const CONFIG_ONESHOT = @as(c_int, 1);
pub const CONFIG_ALARM_ARCH = @as(c_int, 1);
pub const CONFIG_INPUT = @as(c_int, 1);
pub const CONFIG_INPUT_TOUCHSCREEN = @as(c_int, 1);
pub const CONFIG_INPUT_CST816S = @as(c_int, 1);
pub const CONFIG_IOEXPANDER = @as(c_int, 1);
pub const CONFIG_IOEXPANDER_BL602_EXPANDER = @as(c_int, 1);
pub const CONFIG_IOEXPANDER_INT_ENABLE = @as(c_int, 1);
pub const CONFIG_IOEXPANDER_NPINS = @as(c_int, 23);
pub const CONFIG_DEV_GPIO = @as(c_int, 1);
pub const CONFIG_DEV_GPIO_NSIGNALS = @as(c_int, 1);
pub const CONFIG_GPIO_LOWER_HALF = @as(c_int, 1);
pub const CONFIG_GPIO_LOWER_HALF_INTTYPE = @as(c_int, 14);
pub const CONFIG_LCD = @as(c_int, 1);
pub const CONFIG_LCD_PACKEDMSFIRST = @as(c_int, 1);
pub const CONFIG_LCD_DEV = @as(c_int, 1);
pub const CONFIG_LCD_MAXCONTRAST = @as(c_int, 63);
pub const CONFIG_LCD_MAXPOWER = @as(c_int, 1);
pub const CONFIG_LCD_ST7789 = @as(c_int, 1);
pub const CONFIG_LCD_ST7789_XRES = @as(c_int, 240);
pub const CONFIG_LCD_ST7789_YRES = @as(c_int, 240);
pub const CONFIG_LCD_ST7789_XOFFSET = @as(c_int, 0);
pub const CONFIG_LCD_ST7789_YOFFSET = @as(c_int, 0);
pub const CONFIG_LCD_ST7789_BPP = @as(c_int, 16);
pub const CONFIG_LCD_ST7789_SPIMODE = @as(c_int, 0);
pub const CONFIG_LCD_ST7789_FREQUENCY = @import("std").zig.c_translation.promoteIntLiteral(c_int, 40000000, .decimal);
pub const CONFIG_LCD_LANDSCAPE = @as(c_int, 1);
pub const CONFIG_DEV_NULL = @as(c_int, 1);
pub const CONFIG_DEV_ZERO = @as(c_int, 1);
pub const CONFIG_ARCH_HAVE_RDWR_MEM_CPU_RUN = @as(c_int, 1);
pub const CONFIG_SENSORS = @as(c_int, 1);
pub const CONFIG_SENSORS_NPOLLWAITERS = @as(c_int, 2);
pub const CONFIG_ARCH_HAVE_SERIAL_TERMIOS = @as(c_int, 1);
pub const CONFIG_SERIAL = @as(c_int, 1);
pub const CONFIG_SERIAL_CONSOLE = @as(c_int, 1);
pub const CONFIG_MCU_SERIAL = @as(c_int, 1);
pub const CONFIG_STANDARD_SERIAL = @as(c_int, 1);
pub const CONFIG_SERIAL_NPOLLWAITERS = @as(c_int, 4);
pub const CONFIG_UART0_SERIAL_CONSOLE = @as(c_int, 1);
pub const CONFIG_UART0_SERIALDRIVER = @as(c_int, 1);
pub const CONFIG_UART0_RXBUFSIZE = @as(c_int, 128);
pub const CONFIG_UART0_TXBUFSIZE = @as(c_int, 128);
pub const CONFIG_UART0_BAUD = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2000000, .decimal);
pub const CONFIG_UART0_BITS = @as(c_int, 8);
pub const CONFIG_UART0_PARITY = @as(c_int, 0);
pub const CONFIG_UART0_2STOP = @as(c_int, 0);
pub const CONFIG_SYSLOG_MAX_CHANNELS = @as(c_int, 1);
pub const CONFIG_SYSLOG_DEFAULT = @as(c_int, 1);
pub const CONFIG_DRIVERS_RF = @as(c_int, 1);
pub const CONFIG_RF_SPI_TEST_DRIVER = @as(c_int, 1);
pub const CONFIG_CRYPTO = @as(c_int, 1);
pub const CONFIG_CRYPTO_BLAKE2S = @as(c_int, 1);
pub const CONFIG_CRYPTO_RANDOM_POOL = @as(c_int, 1);
pub const CONFIG_CRYPTO_RANDOM_POOL_COLLECT_IRQ_RANDOMNESS = @as(c_int, 1);
pub const CONFIG_FS_NEPOLL_DESCRIPTORS = @as(c_int, 8);
pub const CONFIG_DISABLE_PSEUDOFS_OPERATIONS = @as(c_int, 1);
pub const CONFIG_SENDFILE_BUFSIZE = @as(c_int, 512);
pub const CONFIG_FS_MQUEUE_VFS_PATH = "/var/mqueue";
pub const CONFIG_FS_MQUEUE_NPOLLWAITERS = @as(c_int, 4);
pub const CONFIG_FS_PROCFS = @as(c_int, 1);
pub const CONFIG_FS_PROCFS_MAX_TASKS = @as(c_int, 128);
pub const CONFIG_FS_PROCFS_EXCLUDE_ENVIRON = @as(c_int, 1);
pub const CONFIG_NXFONTS_PACKEDMSFIRST = @as(c_int, 1);
pub const CONFIG_MM_DEFAULT_MANAGER = @as(c_int, 1);
pub const CONFIG_MM_REGIONS = @as(c_int, 1);
pub const CONFIG_MM_CIRCBUF = @as(c_int, 1);
pub const CONFIG_BINFMT_DISABLE = @as(c_int, 1);
pub const CONFIG_STDIO_DISABLE_BUFFERING = @as(c_int, 1);
pub const CONFIG_NUNGET_CHARS = @as(c_int, 2);
pub const CONFIG_LIBC_FLOATINGPOINT = @as(c_int, 1);
pub const CONFIG_EOL_IS_EITHER_CRLF = @as(c_int, 1);
pub const CONFIG_ARCH_LOWPUTC = @as(c_int, 1);
pub const CONFIG_LIBC_RAND_ORDER = @as(c_int, 1);
pub const CONFIG_LIBC_TMPDIR = "/tmp";
pub const CONFIG_LIBC_MAX_TMPFILE = @as(c_int, 32);
pub const CONFIG_LIBC_MAX_EXITFUNS = @as(c_int, 0);
pub const CONFIG_POSIX_SPAWN_PROXY_STACKSIZE = @as(c_int, 1024);
pub const CONFIG_TASK_SPAWN_DEFAULT_STACKSIZE = @as(c_int, 8192);
pub const CONFIG_LIBC_HOSTNAME = "";
pub const CONFIG_LIBC_OPEN_MAX = @as(c_int, 255);
pub const CONFIG_LIBC_STRERROR = @as(c_int, 1);
pub const CONFIG_LIBC_PERROR_STDOUT = @as(c_int, 1);
pub const CONFIG_TLS_NELEM = @as(c_int, 4);
pub const CONFIG_TLS_TASK_NELEM = @as(c_int, 0);
pub const CONFIG_NETDB_BUFSIZE = @as(c_int, 256);
pub const CONFIG_NETDB_MAX_IPADDR = @as(c_int, 1);
pub const CONFIG_LIBC_ERR = @as(c_int, 1);
pub const CONFIG_BUILTIN = @as(c_int, 1);
pub const CONFIG_LIBSX1262 = @as(c_int, 1);
pub const CONFIG_LIBSX1262_SPI_DEVPATH = "/dev/spitest0";
pub const CONFIG_LIBSX1262_CS_DEVPATH = "/dev/gpio15";
pub const CONFIG_LIBSX1262_BUSY_DEVPATH = "/dev/gpio10";
pub const CONFIG_LIBSX1262_DIO1_DEVPATH = "/dev/gpio19";
pub const CONFIG_LIBLORAWAN = @as(c_int, 1);
pub const CONFIG_LIBNPL = @as(c_int, 1);
pub const CONFIG_LIBTINYCBOR = @as(c_int, 1);
pub const CONFIG_LIBRUST = @as(c_int, 1);
pub const CONFIG_LIBBL602_ADC = @as(c_int, 1);
pub const CONFIG_EXAMPLES_BL602_ADC_TEST = @as(c_int, 1);
pub const CONFIG_EXAMPLES_BL602_ADC_TEST_PROGNAME = "bl602_adc_test";
pub const CONFIG_EXAMPLES_BL602_ADC_TEST_PRIORITY = @as(c_int, 100);
pub const CONFIG_EXAMPLES_BL602_ADC_TEST_STACKSIZE = @as(c_int, 2048);
pub const CONFIG_EXAMPLES_GPIO = @as(c_int, 1);
pub const CONFIG_EXAMPLES_GPIO_PROGNAME = "gpio";
pub const CONFIG_EXAMPLES_GPIO_PRIORITY = @as(c_int, 100);
pub const CONFIG_EXAMPLES_GPIO_STACKSIZE = @as(c_int, 2048);
pub const CONFIG_EXAMPLES_HELLO = @as(c_int, 1);
pub const CONFIG_EXAMPLES_HELLO_PROGNAME = "hello";
pub const CONFIG_EXAMPLES_HELLO_PRIORITY = @as(c_int, 100);
pub const CONFIG_EXAMPLES_HELLO_STACKSIZE = @as(c_int, 8192);
pub const CONFIG_EXAMPLES_IKEA_AIR_QUALITY_SENSOR = @as(c_int, 1);
pub const CONFIG_EXAMPLES_IKEA_AIR_QUALITY_SENSOR_PROGNAME = "ikea_air_quality_sensor";
pub const CONFIG_EXAMPLES_IKEA_AIR_QUALITY_SENSOR_PRIORITY = @as(c_int, 100);
pub const CONFIG_EXAMPLES_IKEA_AIR_QUALITY_SENSOR_STACKSIZE = @as(c_int, 2048);
pub const CONFIG_EXAMPLES_LORAWAN_TEST = @as(c_int, 1);
pub const CONFIG_EXAMPLES_LORAWAN_TEST_PROGNAME = "lorawan_test";
pub const CONFIG_EXAMPLES_LORAWAN_TEST_PRIORITY = @as(c_int, 100);
pub const CONFIG_EXAMPLES_LORAWAN_TEST_STACKSIZE = @as(c_int, 2048);
pub const CONFIG_EXAMPLES_LVGLTEST = @as(c_int, 1);
pub const CONFIG_EXAMPLES_LVGLTEST_BUFF_SIZE = @as(c_int, 20);
pub const CONFIG_EXAMPLES_LVGLTEST_WIDGETS = @as(c_int, 1);
pub const CONFIG_EXAMPLES_LVGLTEST_PRIORITY = @as(c_int, 100);
pub const CONFIG_EXAMPLES_LVGLTEST_STACKSIZE = @as(c_int, 16384);
pub const CONFIG_EXAMPLES_LVGLTEST_CALIBRATE = @as(c_int, 1);
pub const CONFIG_EXAMPLES_LVGLTEST_MINOR = @as(c_int, 0);
pub const CONFIG_EXAMPLES_LVGLTEST_DEVPATH = "/dev/input0";
pub const CONFIG_EXAMPLES_SPI_TEST = @as(c_int, 1);
pub const CONFIG_EXAMPLES_SPI_TEST_PROGNAME = "spi_test";
pub const CONFIG_EXAMPLES_SPI_TEST_PRIORITY = @as(c_int, 100);
pub const CONFIG_EXAMPLES_SPI_TEST_STACKSIZE = @as(c_int, 2048);
pub const CONFIG_EXAMPLES_SPI_TEST2 = @as(c_int, 1);
pub const CONFIG_EXAMPLES_SPI_TEST2_PROGNAME = "spi_test2";
pub const CONFIG_EXAMPLES_SPI_TEST2_PRIORITY = @as(c_int, 100);
pub const CONFIG_EXAMPLES_SPI_TEST2_STACKSIZE = @as(c_int, 2048);
pub const CONFIG_EXAMPLES_SX1262_TEST = @as(c_int, 1);
pub const CONFIG_EXAMPLES_SX1262_TEST_PROGNAME = "sx1262_test";
pub const CONFIG_EXAMPLES_SX1262_TEST_PRIORITY = @as(c_int, 100);
pub const CONFIG_EXAMPLES_SX1262_TEST_STACKSIZE = @as(c_int, 2048);
pub const CONFIG_EXAMPLES_TIMER = @as(c_int, 1);
pub const CONFIG_EXAMPLES_TIMER_DEVNAME = "/dev/timer0";
pub const CONFIG_EXAMPLES_TIMER_INTERVAL = @import("std").zig.c_translation.promoteIntLiteral(c_int, 1000000, .decimal);
pub const CONFIG_EXAMPLES_TIMER_DELAY = @import("std").zig.c_translation.promoteIntLiteral(c_int, 100000, .decimal);
pub const CONFIG_EXAMPLES_TIMER_NSAMPLES = @as(c_int, 20);
pub const CONFIG_EXAMPLES_TIMER_SIGNO = @as(c_int, 17);
pub const CONFIG_EXAMPLES_TIMER_STACKSIZE = @as(c_int, 2048);
pub const CONFIG_EXAMPLES_TIMER_PRIORITY = @as(c_int, 100);
pub const CONFIG_EXAMPLES_TIMER_PROGNAME = "timer";
pub const CONFIG_EXAMPLES_TINYCBOR_TEST = @as(c_int, 1);
pub const CONFIG_EXAMPLES_TINYCBOR_TEST_PROGNAME = "tinycbor_test";
pub const CONFIG_EXAMPLES_TINYCBOR_TEST_PRIORITY = @as(c_int, 100);
pub const CONFIG_EXAMPLES_TINYCBOR_TEST_STACKSIZE = @as(c_int, 2048);
pub const CONFIG_GRAPHICS_LVGL = @as(c_int, 1);
pub const CONFIG_LVGL_VERSION = "7.3.0";
pub const CONFIG_LV_MEM_SIZE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 32768, .decimal);
pub const CONFIG_LV_HOR_RES = @as(c_int, 240);
pub const CONFIG_LV_VER_RES = @as(c_int, 240);
pub const CONFIG_LV_DPI = @as(c_int, 100);
pub const CONFIG_LV_DISP_DEF_REFR_PERIOD = @as(c_int, 30);
pub const CONFIG_LV_INV_FIFO_SIZE = @as(c_int, 32);
pub const CONFIG_LV_INDEV_DEF_READ_PERIOD = @as(c_int, 30);
pub const CONFIG_LV_INDEV_POINT_MARKER = @as(c_int, 0);
pub const CONFIG_LV_INDEV_DEF_DRAG_LIMIT = @as(c_int, 10);
pub const CONFIG_LV_INDEV_DEF_DRAG_THROW = @as(c_int, 20);
pub const CONFIG_LV_INDEV_DEF_LONG_PRESS_TIME = @as(c_int, 400);
pub const CONFIG_LV_INDEV_DEF_LONG_PRESS_REP_TIME = @as(c_int, 100);
pub const CONFIG_LV_INDEV_DEF_GESTURE_LIMIT = @as(c_int, 50);
pub const CONFIG_LV_INDEV_DEF_GESTURE_MIN_VELOCITY = @as(c_int, 3);
pub const CONFIG_LV_COLOR_DEPTH = @as(c_int, 16);
pub const CONFIG_LV_COLOR_16_SWAP = @as(c_int, 1);
pub const CONFIG_LV_COLOR_TRANSP = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x00ff00, .hexadecimal);
pub const CONFIG_LV_TXT_BREAK_CHARS = " ,.;:-_";
pub const CONFIG_USE_LV_ANIMATION = @as(c_int, 1);
pub const CONFIG_USE_LV_SHADOW = @as(c_int, 1);
pub const CONFIG_USE_LV_GROUP = @as(c_int, 1);
pub const CONFIG_USE_LV_GPU = @as(c_int, 1);
pub const CONFIG_USE_LV_REAL_DRAW = @as(c_int, 1);
pub const CONFIG_USE_LV_FILESYSTEM = @as(c_int, 1);
pub const CONFIG_LV_FILESYSTEM_MOUNTPOINT = "/data";
pub const CONFIG_USE_LV_MULTI_LANG = @as(c_int, 0);
pub const CONFIG_LV_OBJ_REALIGN = @as(c_int, 1);
pub const CONFIG_USE_LV_LABEL = @as(c_int, 1);
pub const CONFIG_LV_LABEL_SCROLL_SPEED = @as(c_int, 25);
pub const CONFIG_USE_LV_IMG = @as(c_int, 1);
pub const CONFIG_LV_IMG_CF_INDEXED = @as(c_int, 1);
pub const CONFIG_LV_IMG_CF_ALPHA = @as(c_int, 1);
pub const CONFIG_USE_LV_LINE = @as(c_int, 1);
pub const CONFIG_USE_LV_ARC = @as(c_int, 1);
pub const CONFIG_USE_LV_CONT = @as(c_int, 1);
pub const CONFIG_USE_LV_PAGE = @as(c_int, 1);
pub const CONFIG_USE_LV_WIN = @as(c_int, 1);
pub const CONFIG_USE_LV_TABVIEW = @as(c_int, 1);
pub const CONFIG_LV_TABVIEW_ANIM_TIME = @as(c_int, 300);
pub const CONFIG_USE_LV_TILEVIEW = @as(c_int, 1);
pub const CONFIG_LV_TILEVIEW_ANIM_TIME = @as(c_int, 300);
pub const CONFIG_USE_LV_BAR = @as(c_int, 1);
pub const CONFIG_USE_LV_LMETER = @as(c_int, 1);
pub const CONFIG_USE_LV_GAUGE = @as(c_int, 1);
pub const CONFIG_USE_LV_CHART = @as(c_int, 1);
pub const CONFIG_LV_CHART_AXIS_TICK_LABEL_MAX_LEN = @as(c_int, 20);
pub const CONFIG_USE_LV_TABLE = @as(c_int, 1);
pub const CONFIG_LV_TABLE_COL_MAX = @as(c_int, 12);
pub const CONFIG_USE_LV_LED = @as(c_int, 1);
pub const CONFIG_USE_LV_MBOX = @as(c_int, 1);
pub const CONFIG_USE_LV_TA = @as(c_int, 1);
pub const CONFIG_USE_LV_SPINBOX = @as(c_int, 1);
pub const CONFIG_USE_LV_CALENDAR = @as(c_int, 1);
pub const CONFIG_USE_LV_PRELOAD = @as(c_int, 1);
pub const CONFIG_LV_PRELOAD_DEF_ARC_LENGTH = @as(c_int, 60);
pub const CONFIG_LV_PRELOAD_DEF_SPIN_TIME = @as(c_int, 1000);
pub const CONFIG_LV_PRELOAD_DEF_ANIM_SPINNING_ARC = @as(c_int, 1);
pub const CONFIG_USE_LV_CANVAS = @as(c_int, 1);
pub const CONFIG_USE_LV_BTN = @as(c_int, 1);
pub const CONFIG_LV_BTN_INK_EFFECT = @as(c_int, 1);
pub const CONFIG_USE_LV_IMGBTN = @as(c_int, 1);
pub const CONFIG_USE_LV_BTNM = @as(c_int, 1);
pub const CONFIG_USE_LV_KB = @as(c_int, 1);
pub const CONFIG_USE_LV_CB = @as(c_int, 1);
pub const CONFIG_USE_LV_SW = @as(c_int, 1);
pub const CONFIG_USE_LV_LIST = @as(c_int, 1);
pub const CONFIG_USE_LV_DDLIST = @as(c_int, 1);
pub const CONFIG_USE_LV_ROLLER = @as(c_int, 1);
pub const CONFIG_USE_LV_SLIDER = @as(c_int, 1);
pub const CONFIG_INTERPRETERS_BAS = @as(c_int, 1);
pub const CONFIG_INTERPRETER_BAS_VERSION = "2.4";
pub const CONFIG_INTERPRETER_BAS_PRIORITY = @as(c_int, 100);
pub const CONFIG_INTERPRETER_BAS_STACKSIZE = @as(c_int, 4096);
pub const CONFIG_INTERPRETER_BAS_VT100 = @as(c_int, 1);
pub const CONFIG_NSH_LIBRARY = @as(c_int, 1);
pub const CONFIG_NSH_PROMPT_STRING = "nsh> ";
pub const CONFIG_NSH_READLINE = @as(c_int, 1);
pub const CONFIG_NSH_LINELEN = @as(c_int, 64);
pub const CONFIG_NSH_DISABLE_SEMICOLON = @as(c_int, 1);
pub const CONFIG_NSH_MAXARGUMENTS = @as(c_int, 7);
pub const CONFIG_NSH_NESTDEPTH = @as(c_int, 3);
pub const CONFIG_NSH_BUILTIN_APPS = @as(c_int, 1);
pub const CONFIG_NSH_DISABLE_BASENAME = @as(c_int, 1);
pub const CONFIG_NSH_DISABLE_CD = @as(c_int, 1);
pub const CONFIG_NSH_DISABLE_CP = @as(c_int, 1);
pub const CONFIG_NSH_DISABLE_CMP = @as(c_int, 1);
pub const CONFIG_NSH_DISABLE_TIMEDATECTL = @as(c_int, 1);
pub const CONFIG_NSH_DISABLE_DATE = @as(c_int, 1);
pub const CONFIG_NSH_DISABLE_DD = @as(c_int, 1);
pub const CONFIG_NSH_DISABLE_DF = @as(c_int, 1);
pub const CONFIG_NSH_DISABLE_DIRNAME = @as(c_int, 1);
pub const CONFIG_NSH_DISABLE_ECHO = @as(c_int, 1);
pub const CONFIG_NSH_DISABLE_ENV = @as(c_int, 1);
pub const CONFIG_NSH_DISABLE_EXEC = @as(c_int, 1);
pub const CONFIG_NSH_DISABLE_EXIT = @as(c_int, 1);
pub const CONFIG_NSH_DISABLE_EXPORT = @as(c_int, 1);
pub const CONFIG_NSH_DISABLE_FREE = @as(c_int, 1);
pub const CONFIG_NSH_DISABLE_GET = @as(c_int, 1);
pub const CONFIG_NSH_DISABLE_HEXDUMP = @as(c_int, 1);
pub const CONFIG_NSH_DISABLE_IFCONFIG = @as(c_int, 1);
pub const CONFIG_NSH_DISABLE_IFUPDOWN = @as(c_int, 1);
pub const CONFIG_NSH_DISABLE_KILL = @as(c_int, 1);
pub const CONFIG_NSH_DISABLE_LOSETUP = @as(c_int, 1);
pub const CONFIG_NSH_DISABLE_MB = @as(c_int, 1);
pub const CONFIG_NSH_DISABLE_MKDIR = @as(c_int, 1);
pub const CONFIG_NSH_DISABLE_MKRD = @as(c_int, 1);
pub const CONFIG_NSH_DISABLE_MH = @as(c_int, 1);
pub const CONFIG_NSH_DISABLE_MOUNT = @as(c_int, 1);
pub const CONFIG_NSH_DISABLE_MV = @as(c_int, 1);
pub const CONFIG_NSH_DISABLE_MW = @as(c_int, 1);
pub const CONFIG_NSH_DISABLE_PRINTF = @as(c_int, 1);
pub const CONFIG_NSH_DISABLE_PS = @as(c_int, 1);
pub const CONFIG_NSH_DISABLE_PUT = @as(c_int, 1);
pub const CONFIG_NSH_DISABLE_PWD = @as(c_int, 1);
pub const CONFIG_NSH_DISABLE_RM = @as(c_int, 1);
pub const CONFIG_NSH_DISABLE_RMDIR = @as(c_int, 1);
pub const CONFIG_NSH_DISABLE_SET = @as(c_int, 1);
pub const CONFIG_NSH_DISABLE_SOURCE = @as(c_int, 1);
pub const CONFIG_NSH_DISABLE_SLEEP = @as(c_int, 1);
pub const CONFIG_NSH_DISABLE_TIME = @as(c_int, 1);
pub const CONFIG_NSH_DISABLE_TEST = @as(c_int, 1);
pub const CONFIG_NSH_DISABLE_TELNETD = @as(c_int, 1);
pub const CONFIG_NSH_DISABLE_TRUNCATE = @as(c_int, 1);
pub const CONFIG_NSH_DISABLE_UMOUNT = @as(c_int, 1);
pub const CONFIG_NSH_DISABLE_UNSET = @as(c_int, 1);
pub const CONFIG_NSH_DISABLE_USLEEP = @as(c_int, 1);
pub const CONFIG_NSH_DISABLE_WGET = @as(c_int, 1);
pub const CONFIG_NSH_DISABLE_XD = @as(c_int, 1);
pub const CONFIG_NSH_CODECS_BUFSIZE = @as(c_int, 128);
pub const CONFIG_NSH_PROC_MOUNTPOINT = "/proc";
pub const CONFIG_NSH_FILEIOSIZE = @as(c_int, 64);
pub const CONFIG_NSH_STRERROR = @as(c_int, 1);
pub const CONFIG_NSH_DISABLESCRIPT = @as(c_int, 1);
pub const CONFIG_NSH_CONSOLE = @as(c_int, 1);
pub const CONFIG_NSH_ARCHINIT = @as(c_int, 1);
pub const CONFIG_SYSTEM_I2CTOOL = @as(c_int, 1);
pub const CONFIG_I2CTOOL_MINBUS = @as(c_int, 0);
pub const CONFIG_I2CTOOL_MAXBUS = @as(c_int, 3);
pub const CONFIG_I2CTOOL_MINADDR = @as(c_int, 0x03);
pub const CONFIG_I2CTOOL_MAXADDR = @as(c_int, 0x77);
pub const CONFIG_I2CTOOL_MAXREGADDR = @as(c_int, 0xff);
pub const CONFIG_I2CTOOL_DEFFREQ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 400000, .decimal);
pub const CONFIG_SYSTEM_NSH = @as(c_int, 1);
pub const CONFIG_SYSTEM_NSH_PRIORITY = @as(c_int, 100);
pub const CONFIG_SYSTEM_NSH_STACKSIZE = @as(c_int, 2048);
pub const CONFIG_SYSTEM_NSH_PROGNAME = "nsh";
pub const CONFIG_SYSTEM_READLINE = @as(c_int, 1);
pub const CONFIG_READLINE_HAVE_EXTMATCH = @as(c_int, 1);
pub const CONFIG_READLINE_ECHO = @as(c_int, 1);
pub const CONFIG_SYSTEM_SPITOOL = @as(c_int, 1);
pub const CONFIG_SPITOOL_PROGNAME = "spi";
pub const CONFIG_SPITOOL_PRIORITY = @as(c_int, 100);
pub const CONFIG_SPITOOL_STACKSIZE = @as(c_int, 2048);
pub const CONFIG_SPITOOL_MINBUS = @as(c_int, 0);
pub const CONFIG_SPITOOL_MAXBUS = @as(c_int, 3);
pub const CONFIG_SPITOOL_DEFFREQ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 4000000, .decimal);
pub const CONFIG_SPITOOL_DEFCMD = @as(c_int, 0);
pub const CONFIG_SPITOOL_DEFMODE = @as(c_int, 0);
pub const CONFIG_SPITOOL_DEFWIDTH = @as(c_int, 8);
pub const CONFIG_SPITOOL_DEFWORDS = @as(c_int, 1);
pub const CONFIG_TESTING_GETPRIME = @as(c_int, 1);
pub const CONFIG_TESTING_GETPRIME_PROGNAME = "getprime";
pub const CONFIG_TESTING_GETPRIME_PRIORITY = @as(c_int, 50);
pub const CONFIG_TESTING_GETPRIME_STACKSIZE = @as(c_int, 2048);
pub const CONFIG_TESTING_GETPRIME_THREAD_PRIORITY = @as(c_int, 10);
pub const CONFIG_TESTING_SENSORTEST = @as(c_int, 1);
pub const CONFIG_TESTING_SENSORTEST_PROGNAME = "sensortest";
pub const CONFIG_TESTING_SENSORTEST_PRIORITY = @as(c_int, 100);
pub const CONFIG_TESTING_SENSORTEST_STACKSIZE = @as(c_int, 2048);
pub const CONFIG_RAM_END = CONFIG_RAM_START + CONFIG_RAM_SIZE;
pub const __ARCH_RISCV_INCLUDE_LIMITS_H = "";
pub const CHAR_BIT = @as(c_int, 8);
pub const SCHAR_MIN = -SCHAR_MAX - @as(c_int, 1);
pub const SCHAR_MAX = @as(c_int, 127);
pub const UCHAR_MAX = @as(c_int, 255);
pub const CHAR_MIN = @as(c_int, 0);
pub const CHAR_MAX = UCHAR_MAX;
pub const SHRT_MIN = -SHRT_MAX - @as(c_int, 1);
pub const SHRT_MAX = @as(c_int, 32767);
pub const USHRT_MAX = @as(c_uint, 65535);
pub const INT_MIN = -INT_MAX - @as(c_int, 1);
pub const INT_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const UINT_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 4294967295, .decimal);
pub const LONG_MIN = -LONG_MAX - @as(c_int, 1);
pub const LONG_MAX = @as(c_long, 2147483647);
pub const ULONG_MAX = @as(c_ulong, 4294967295);
pub const LLONG_MIN = -LLONG_MAX - @as(c_int, 1);
pub const LLONG_MAX = @as(c_longlong, 9223372036854775807);
pub const ULLONG_MAX = @as(c_ulonglong, 18446744073709551615);
pub const PTR_MIN = -PTR_MAX - @as(c_int, 1);
pub const PTR_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const UPTR_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 4294967295, .decimal);
pub const WCHAR_MIN = -__WCHAR_MAX__ - @as(c_int, 1);
pub const WCHAR_MAX = __WCHAR_MAX__;
pub const MB_LEN_MAX = @as(c_int, 1);
pub const _POSIX_ARG_MAX = @as(c_int, 4096);
pub const _POSIX_CHILD_MAX = @as(c_int, 6);
pub const _POSIX_LINK_MAX = @as(c_int, 8);
pub const _POSIX_MAX_CANON = @as(c_int, 255);
pub const _POSIX_MAX_INPUT = @as(c_int, 255);
pub const _POSIX_NAME_MAX = CONFIG_NAME_MAX;
pub const _POSIX_NGROUPS_MAX = @as(c_int, 0);
pub const _POSIX_OPEN_MAX = @as(c_int, 16);
pub const _POSIX_PATH_MAX = CONFIG_PATH_MAX;
pub const _POSIX_PIPE_BUF = @as(c_int, 512);
pub const _POSIX_STREAM_MAX = @as(c_int, 16);
pub const _POSIX_TZNAME_MAX = @as(c_int, 3);
pub const _POSIX_SIZE_MAX = @as(c_ulong, 4294967295);
pub const _POSIX_SIZE_MIN = @as(c_int, 0);
pub const _POSIX_SSIZE_MAX = @as(c_long, 2147483647);
pub const _POSIX_SSIZE_MIN = -@import("std").zig.c_translation.promoteIntLiteral(c_long, 2147483648, .decimal);
pub const _POSIX_RTSIG_MAX = @as(c_int, 31);
pub const _POSIX_SIGQUEUE_MAX = @as(c_int, 32);
pub const _POSIX_SYMLOOP_MAX = @as(c_int, 8);
pub const _POSIX_DELAYTIMER_MAX = @as(c_int, 32);
pub const _POSIX_TIMER_MAX = @as(c_int, 32);
pub const _POSIX_CLOCKRES_MIN = CONFIG_USEC_PER_TICK * @as(c_int, 1000);
pub const _POSIX_AIO_LISTIO_MAX = @as(c_int, 2);
pub const _POSIX_AIO_MAX = @as(c_int, 1);
pub const _POSIX_MQ_OPEN_MAX = @as(c_int, 8);
pub const _POSIX_MQ_PRIO_MAX = UCHAR_MAX;
pub const _POSIX_SEM_NSEMS_MAX = INT_MAX;
pub const _POSIX_SEM_VALUE_MAX = @as(c_int, 0x7fff);
pub const ARG_MAX = _POSIX_ARG_MAX;
pub const CHILD_MAX = _POSIX_CHILD_MAX;
pub const LINK_MAX = _POSIX_LINK_MAX;
pub const MAX_CANON = _POSIX_MAX_CANON;
pub const MAX_INPUT = _POSIX_MAX_INPUT;
pub const NAME_MAX = _POSIX_NAME_MAX;
pub const TTY_NAME_MAX = _POSIX_NAME_MAX;
pub const NGROUPS_MAX = _POSIX_NGROUPS_MAX;
pub const OPEN_MAX = CONFIG_LIBC_OPEN_MAX;
pub const PATH_MAX = _POSIX_PATH_MAX;
pub const PIPE_BUF = _POSIX_PIPE_BUF;
pub const SIZE_MAX = _POSIX_SIZE_MAX;
pub const SIZE_MIN = _POSIX_SIZE_MIN;
pub const RSIZE_MAX = _POSIX_SIZE_MAX;
pub const SSIZE_MAX = _POSIX_SSIZE_MAX;
pub const SSIZE_MIN = _POSIX_SSIZE_MIN;
pub const STREAM_MAX = _POSIX_STREAM_MAX;
pub const TZNAME_MAX = _POSIX_TZNAME_MAX;
pub const RTSIG_MAX = _POSIX_RTSIG_MAX;
pub const SIGQUEUE_MAX = _POSIX_SIGQUEUE_MAX;
pub const SYMLOOP_MAX = _POSIX_SYMLOOP_MAX;
pub const DELAYTIMER_MAX = _POSIX_DELAYTIMER_MAX;
pub const TIMER_MAX = _POSIX_TIMER_MAX;
pub const CLOCKRES_MIN = _POSIX_CLOCKRES_MIN;
pub const CHARCLASS_NAME_MAX = @as(c_int, 14);
pub const NL_LANGMAX = @as(c_int, 14);
pub const NL_MSGMAX = @as(c_int, 32767);
pub const NL_SETMAX = @as(c_int, 255);
pub const NZERO = @as(c_int, 128);
pub const AIO_LISTIO_MAX = _POSIX_AIO_LISTIO_MAX;
pub const AIO_MAX = _POSIX_AIO_MAX;
pub const MQ_OPEN_MAX = _POSIX_MQ_OPEN_MAX;
pub const MQ_PRIO_MAX = _POSIX_MQ_PRIO_MAX;
pub const SEM_NSEMS_MAX = _POSIX_SEM_NSEMS_MAX;
pub const SEM_VALUE_MAX = _POSIX_SEM_VALUE_MAX;
pub const IOV_MAX = INT_MAX;
pub const HOST_NAME_MAX = @as(c_int, 32);
pub const FAR = "";
pub const __INCLUDE_SYS_BOARDCTL_H = "";
pub const __CLANG_STDINT_H = "";
pub const __int_least64_t = i64;
pub const __uint_least64_t = u64;
pub const __int_least32_t = i64;
pub const __uint_least32_t = u64;
pub const __int_least16_t = i64;
pub const __uint_least16_t = u64;
pub const __int_least8_t = i64;
pub const __uint_least8_t = u64;
pub const __uint32_t_defined = "";
pub const __int8_t_defined = "";
pub const __intptr_t_defined = "";
pub const _INTPTR_T = "";
pub const _UINTPTR_T = "";
pub inline fn __int_c(v: anytype, suffix: anytype) @TypeOf(__int_c_join(v, suffix)) {
    return __int_c_join(v, suffix);
}
pub const __int64_c_suffix = __INT64_C_SUFFIX__;
pub const __int32_c_suffix = __INT64_C_SUFFIX__;
pub const __int16_c_suffix = __INT64_C_SUFFIX__;
pub const __int8_c_suffix = __INT64_C_SUFFIX__;
pub inline fn INT64_C(v: anytype) @TypeOf(__int_c(v, __int64_c_suffix)) {
    return __int_c(v, __int64_c_suffix);
}
pub inline fn UINT64_C(v: anytype) @TypeOf(__uint_c(v, __int64_c_suffix)) {
    return __uint_c(v, __int64_c_suffix);
}
pub inline fn INT32_C(v: anytype) @TypeOf(__int_c(v, __int32_c_suffix)) {
    return __int_c(v, __int32_c_suffix);
}
pub inline fn UINT32_C(v: anytype) @TypeOf(__uint_c(v, __int32_c_suffix)) {
    return __uint_c(v, __int32_c_suffix);
}
pub inline fn INT16_C(v: anytype) @TypeOf(__int_c(v, __int16_c_suffix)) {
    return __int_c(v, __int16_c_suffix);
}
pub inline fn UINT16_C(v: anytype) @TypeOf(__uint_c(v, __int16_c_suffix)) {
    return __uint_c(v, __int16_c_suffix);
}
pub inline fn INT8_C(v: anytype) @TypeOf(__int_c(v, __int8_c_suffix)) {
    return __int_c(v, __int8_c_suffix);
}
pub inline fn UINT8_C(v: anytype) @TypeOf(__uint_c(v, __int8_c_suffix)) {
    return __uint_c(v, __int8_c_suffix);
}
pub const INT64_MAX = INT64_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 9223372036854775807, .decimal));
pub const INT64_MIN = -INT64_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 9223372036854775807, .decimal)) - @as(c_int, 1);
pub const UINT64_MAX = UINT64_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 18446744073709551615, .decimal));
pub const __INT_LEAST64_MIN = INT64_MIN;
pub const __INT_LEAST64_MAX = INT64_MAX;
pub const __UINT_LEAST64_MAX = UINT64_MAX;
pub const __INT_LEAST32_MIN = INT64_MIN;
pub const __INT_LEAST32_MAX = INT64_MAX;
pub const __UINT_LEAST32_MAX = UINT64_MAX;
pub const __INT_LEAST16_MIN = INT64_MIN;
pub const __INT_LEAST16_MAX = INT64_MAX;
pub const __UINT_LEAST16_MAX = UINT64_MAX;
pub const __INT_LEAST8_MIN = INT64_MIN;
pub const __INT_LEAST8_MAX = INT64_MAX;
pub const __UINT_LEAST8_MAX = UINT64_MAX;
pub const INT_LEAST64_MIN = __INT_LEAST64_MIN;
pub const INT_LEAST64_MAX = __INT_LEAST64_MAX;
pub const UINT_LEAST64_MAX = __UINT_LEAST64_MAX;
pub const INT_FAST64_MIN = __INT_LEAST64_MIN;
pub const INT_FAST64_MAX = __INT_LEAST64_MAX;
pub const UINT_FAST64_MAX = __UINT_LEAST64_MAX;
pub const INT32_MAX = INT32_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal));
pub const INT32_MIN = -INT32_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal)) - @as(c_int, 1);
pub const UINT32_MAX = UINT32_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 4294967295, .decimal));
pub const INT_LEAST32_MIN = __INT_LEAST32_MIN;
pub const INT_LEAST32_MAX = __INT_LEAST32_MAX;
pub const UINT_LEAST32_MAX = __UINT_LEAST32_MAX;
pub const INT_FAST32_MIN = __INT_LEAST32_MIN;
pub const INT_FAST32_MAX = __INT_LEAST32_MAX;
pub const UINT_FAST32_MAX = __UINT_LEAST32_MAX;
pub const INT16_MAX = INT16_C(@as(c_int, 32767));
pub const INT16_MIN = -INT16_C(@as(c_int, 32767)) - @as(c_int, 1);
pub const UINT16_MAX = UINT16_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 65535, .decimal));
pub const INT_LEAST16_MIN = __INT_LEAST16_MIN;
pub const INT_LEAST16_MAX = __INT_LEAST16_MAX;
pub const UINT_LEAST16_MAX = __UINT_LEAST16_MAX;
pub const INT_FAST16_MIN = __INT_LEAST16_MIN;
pub const INT_FAST16_MAX = __INT_LEAST16_MAX;
pub const UINT_FAST16_MAX = __UINT_LEAST16_MAX;
pub const INT8_MAX = INT8_C(@as(c_int, 127));
pub const INT8_MIN = -INT8_C(@as(c_int, 127)) - @as(c_int, 1);
pub const UINT8_MAX = UINT8_C(@as(c_int, 255));
pub const INT_LEAST8_MIN = __INT_LEAST8_MIN;
pub const INT_LEAST8_MAX = __INT_LEAST8_MAX;
pub const UINT_LEAST8_MAX = __UINT_LEAST8_MAX;
pub const INT_FAST8_MIN = __INT_LEAST8_MIN;
pub const INT_FAST8_MAX = __INT_LEAST8_MAX;
pub const UINT_FAST8_MAX = __UINT_LEAST8_MAX;
pub const INTPTR_MIN = -__INTPTR_MAX__ - @as(c_int, 1);
pub const INTPTR_MAX = __INTPTR_MAX__;
pub const UINTPTR_MAX = __UINTPTR_MAX__;
pub const PTRDIFF_MIN = -__PTRDIFF_MAX__ - @as(c_int, 1);
pub const PTRDIFF_MAX = __PTRDIFF_MAX__;
pub const INTMAX_MIN = -__INTMAX_MAX__ - @as(c_int, 1);
pub const INTMAX_MAX = __INTMAX_MAX__;
pub const UINTMAX_MAX = __UINTMAX_MAX__;
pub const SIG_ATOMIC_MIN = __INTN_MIN(__SIG_ATOMIC_WIDTH__);
pub const SIG_ATOMIC_MAX = __INTN_MAX(__SIG_ATOMIC_WIDTH__);
pub const WINT_MIN = __UINTN_C(__WINT_WIDTH__, @as(c_int, 0));
pub const WINT_MAX = __UINTN_MAX(__WINT_WIDTH__);
pub inline fn INTMAX_C(v: anytype) @TypeOf(__int_c(v, __INTMAX_C_SUFFIX__)) {
    return __int_c(v, __INTMAX_C_SUFFIX__);
}
pub inline fn UINTMAX_C(v: anytype) @TypeOf(__int_c(v, __UINTMAX_C_SUFFIX__)) {
    return __int_c(v, __UINTMAX_C_SUFFIX__);
}
pub const __INCLUDE_NUTTX_FS_IOCTL_H = "";
pub const _TIOCBASE = @as(c_int, 0x0100);
pub const _WDIOCBASE = @as(c_int, 0x0200);
pub const _FIOCBASE = @as(c_int, 0x0300);
pub const _DIOCBASE = @as(c_int, 0x0400);
pub const _BIOCBASE = @as(c_int, 0x0500);
pub const _MTDIOCBASE = @as(c_int, 0x0600);
pub const _SIOCBASE = @as(c_int, 0x0700);
pub const _ARPIOCBASE = @as(c_int, 0x0800);
pub const _TSIOCBASE = @as(c_int, 0x0900);
pub const _SNIOCBASE = @as(c_int, 0x0a00);
pub const _ANIOCBASE = @as(c_int, 0x0b00);
pub const _PWMIOCBASE = @as(c_int, 0x0c00);
pub const _CAIOCBASE = @as(c_int, 0x0d00);
pub const _BATIOCBASE = @as(c_int, 0x0e00);
pub const _QEIOCBASE = @as(c_int, 0x0f00);
pub const _AUDIOIOCBASE = @as(c_int, 0x1000);
pub const _LCDIOCBASE = @as(c_int, 0x1100);
pub const _SLCDIOCBASE = @as(c_int, 0x1200);
pub const _WLCIOCBASE = @as(c_int, 0x1400);
pub const _CFGDIOCBASE = @as(c_int, 0x1500);
pub const _TCIOCBASE = @as(c_int, 0x1600);
pub const _JOYBASE = @as(c_int, 0x1700);
pub const _PIPEBASE = @as(c_int, 0x1800);
pub const _RTCBASE = @as(c_int, 0x1900);
pub const _RELAYBASE = @as(c_int, 0x1a00);
pub const _CANBASE = @as(c_int, 0x1b00);
pub const _BTNBASE = @as(c_int, 0x1c00);
pub const _ULEDBASE = @as(c_int, 0x1d00);
pub const _ZCBASE = @as(c_int, 0x1e00);
pub const _LOOPBASE = @as(c_int, 0x1f00);
pub const _MODEMBASE = @as(c_int, 0x2000);
pub const _I2CBASE = @as(c_int, 0x2100);
pub const _SPIBASE = @as(c_int, 0x2200);
pub const _GPIOBASE = @as(c_int, 0x2300);
pub const _CLIOCBASE = @as(c_int, 0x2400);
pub const _USBCBASE = @as(c_int, 0x2500);
pub const _MAC802154BASE = @as(c_int, 0x2600);
pub const _PWRBASE = @as(c_int, 0x2700);
pub const _FBIOCBASE = @as(c_int, 0x2800);
pub const _NXTERMBASE = @as(c_int, 0x2900);
pub const _RFIOCBASE = @as(c_int, 0x2a00);
pub const _RPTUNBASE = @as(c_int, 0x2b00);
pub const _NOTECTLBASE = @as(c_int, 0x2c00);
pub const _NOTERAMBASE = @as(c_int, 0x2d00);
pub const _RCIOCBASE = @as(c_int, 0x2e00);
pub const _HIMEMBASE = @as(c_int, 0x2f00);
pub const _EFUSEBASE = @as(c_int, 0x3000);
pub const _MTRIOBASE = @as(c_int, 0x3100);
pub const _MATHIOBASE = @as(c_int, 0x3200);
pub const _MMCSDIOBASE = @as(c_int, 0x3300);
pub const _WLIOCBASE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8b00, .hexadecimal);
pub const _BOARDBASE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xff00, .hexadecimal);
pub const _IOC_MASK = @as(c_int, 0x00ff);
pub inline fn _IOC_TYPE(cmd: anytype) @TypeOf(cmd & ~_IOC_MASK) {
    return cmd & ~_IOC_MASK;
}
pub inline fn _IOC_NR(cmd: anytype) @TypeOf(cmd & _IOC_MASK) {
    return cmd & _IOC_MASK;
}
pub inline fn _IOC(@"type": anytype, nr: anytype) @TypeOf(@"type" | nr) {
    return @"type" | nr;
}
pub inline fn _TIOCVALID(c: anytype) @TypeOf(_IOC_TYPE(c) == _TIOCBASE) {
    return _IOC_TYPE(c) == _TIOCBASE;
}
pub inline fn _TIOC(nr: anytype) @TypeOf(_IOC(_TIOCBASE, nr)) {
    return _IOC(_TIOCBASE, nr);
}
pub const __INCLUDE_NUTTX_SERIAL_TIOCTL_H = "";
pub const TCGETS = _TIOC(@as(c_int, 0x0001));
pub const TCSETS = _TIOC(@as(c_int, 0x0002));
pub const TCSETSW = _TIOC(@as(c_int, 0x0003));
pub const TCSETSF = _TIOC(@as(c_int, 0x0004));
pub const TCGETA = _TIOC(@as(c_int, 0x0005));
pub const TCSETA = _TIOC(@as(c_int, 0x0006));
pub const TCSETAW = _TIOC(@as(c_int, 0x0007));
pub const TCSETAF = _TIOC(@as(c_int, 0x0008));
pub const TIOCGLCKTRMIOS = _TIOC(@as(c_int, 0x0009));
pub const TIOCSLCKTRMIOS = _TIOC(@as(c_int, 0x000a));
pub const TIOCGWINSZ = _TIOC(@as(c_int, 0x000b));
pub const TIOCSWINSZ = _TIOC(@as(c_int, 0x000c));
pub const TCSBRK = _TIOC(@as(c_int, 0x000d));
pub const TCSBRKP = _TIOC(@as(c_int, 0x000e));
pub const TIOCSBRK = _TIOC(@as(c_int, 0x000f));
pub const TIOCCBRK = _TIOC(@as(c_int, 0x0010));
pub const TCXONC = _TIOC(@as(c_int, 0x0011));
pub const TIOCINQ = _TIOC(@as(c_int, 0x0012));
pub const TIOCOUTQ = _TIOC(@as(c_int, 0x0013));
pub const TCFLSH = _TIOC(@as(c_int, 0x0014));
pub const TCDRN = _TIOC(@as(c_int, 0x0015));
pub const TIOCSTI = _TIOC(@as(c_int, 0x0016));
pub const TIOCCONS = _TIOC(@as(c_int, 0x0017));
pub const TIOCSCTTY = _TIOC(@as(c_int, 0x0018));
pub const TIOCNOTTY = _TIOC(@as(c_int, 0x0019));
pub const TIOCEXCL = _TIOC(@as(c_int, 0x001a));
pub const TIOCNXCL = _TIOC(@as(c_int, 0x001b));
pub const TIOCGETD = _TIOC(@as(c_int, 0x001c));
pub const TIOCSETD = _TIOC(@as(c_int, 0x001d));
pub const TIOCPKT = _TIOC(@as(c_int, 0x001e));
pub const TIOCPKT_FLUSHREAD = @as(c_int, 1) << @as(c_int, 0);
pub const TIOCPKT_FLUSHWRITE = @as(c_int, 1) << @as(c_int, 1);
pub const TIOCPKT_STOP = @as(c_int, 1) << @as(c_int, 2);
pub const TIOCPKT_START = @as(c_int, 1) << @as(c_int, 3);
pub const TIOCPKT_DOSTOP = @as(c_int, 1) << @as(c_int, 4);
pub const TIOCPKT_NOSTOP = @as(c_int, 1) << @as(c_int, 5);
pub const TIOCMGET = _TIOC(@as(c_int, 0x001f));
pub const TIOCMSET = _TIOC(@as(c_int, 0x0020));
pub const TIOCMBIC = _TIOC(@as(c_int, 0x0021));
pub const TIOCMBIS = _TIOC(@as(c_int, 0x0022));
pub const TIOCM_LE = @as(c_int, 1) << @as(c_int, 0);
pub const TIOCM_DTR = @as(c_int, 1) << @as(c_int, 1);
pub const TIOCM_RTS = @as(c_int, 1) << @as(c_int, 2);
pub const TIOCM_ST = @as(c_int, 1) << @as(c_int, 3);
pub const TIOCM_SR = @as(c_int, 1) << @as(c_int, 4);
pub const TIOCM_CTS = @as(c_int, 1) << @as(c_int, 5);
pub const TIOCM_CAR = @as(c_int, 1) << @as(c_int, 6);
pub const TIOCM_CD = TIOCM_CAR;
pub const TIOCM_RNG = @as(c_int, 1) << @as(c_int, 7);
pub const TIOCM_RI = TIOCM_RNG;
pub const TIOCM_DSR = @as(c_int, 1) << @as(c_int, 8);
pub const TIOCVHANGUP = _TIOC(@as(c_int, 0x0023));
pub const TIOCGSOFTCAR = _TIOC(@as(c_int, 0x0024));
pub const TIOCSSOFTCAR = _TIOC(@as(c_int, 0x0025));
pub const TIOCGSERIAL = _TIOC(@as(c_int, 0x0026));
pub const TIOCSSERIAL = _TIOC(@as(c_int, 0x0027));
pub const TIOCSERGETLSR = _TIOC(@as(c_int, 0x0028));
pub const TIOCMIWAIT = _TIOC(@as(c_int, 0x0029));
pub const TIOCGICOUNT = _TIOC(@as(c_int, 0x002a));
pub const TIOCGPTN = _TIOC(@as(c_int, 0x002b));
pub const TIOCSPTLCK = _TIOC(@as(c_int, 0x002c));
pub const TIOCGPTLCK = _TIOC(@as(c_int, 0x002d));
pub const TIOCSRS485 = _TIOC(@as(c_int, 0x002e));
pub const TIOCGRS485 = _TIOC(@as(c_int, 0x002f));
pub const SER_RS485_ENABLED = @as(c_int, 1) << @as(c_int, 0);
pub const SER_RS485_RTS_ON_SEND = @as(c_int, 1) << @as(c_int, 1);
pub const SER_RS485_RTS_AFTER_SEND = @as(c_int, 1) << @as(c_int, 2);
pub const SER_RS485_RX_DURING_TX = @as(c_int, 1) << @as(c_int, 4);
pub const TIOCSSINGLEWIRE = _TIOC(@as(c_int, 0x0030));
pub const TIOCGSINGLEWIRE = _TIOC(@as(c_int, 0x0031));
pub const SER_SINGLEWIRE_ENABLED = @as(c_int, 1) << @as(c_int, 0);
pub const SER_SINGLEWIRE_PULL_SHIFT = @as(c_int, 1);
pub const SER_SINGLEWIRE_PULL_MASK = @as(c_int, 3) << SER_SINGLEWIRE_PULL_SHIFT;
pub const SER_SINGLEWIRE_PULL_DISABLE = @as(c_int, 0) << SER_SINGLEWIRE_PULL_SHIFT;
pub const SER_SINGLEWIRE_PULLUP = @as(c_int, 1) << SER_SINGLEWIRE_PULL_SHIFT;
pub const SER_SINGLEWIRE_PULLDOWN = @as(c_int, 2) << SER_SINGLEWIRE_PULL_SHIFT;
pub const SER_SINGLEWIRE_PUSHPULL = @as(c_int, 1) << @as(c_int, 3);
pub const TIOCSERGSTRUCT = _TIOC(@as(c_int, 0x0032));
pub const TIOCSINVERT = _TIOC(@as(c_int, 0x0033));
pub const TIOCGINVERT = _TIOC(@as(c_int, 0x0034));
pub const SER_INVERT_ENABLED_RX = @as(c_int, 1) << @as(c_int, 0);
pub const SER_INVERT_ENABLED_TX = @as(c_int, 1) << @as(c_int, 1);
pub const TIOCSSWAP = _TIOC(@as(c_int, 0x0035));
pub const TIOCGSWAP = _TIOC(@as(c_int, 0x0036));
pub const SER_SWAP_ENABLED = @as(c_int, 1) << @as(c_int, 0);
pub const TIOCSLINID = _TIOC(@as(c_int, 0x0037));
pub inline fn _WDIOCVALID(c: anytype) @TypeOf(_IOC_TYPE(c) == _WDIOCBASE) {
    return _IOC_TYPE(c) == _WDIOCBASE;
}
pub inline fn _WDIOC(nr: anytype) @TypeOf(_IOC(_WDIOCBASE, nr)) {
    return _IOC(_WDIOCBASE, nr);
}
pub inline fn _FIOCVALID(c: anytype) @TypeOf(_IOC_TYPE(c) == _FIOCBASE) {
    return _IOC_TYPE(c) == _FIOCBASE;
}
pub inline fn _FIOC(nr: anytype) @TypeOf(_IOC(_FIOCBASE, nr)) {
    return _IOC(_FIOCBASE, nr);
}
pub const FIOC_MMAP = _FIOC(@as(c_int, 0x0001));
pub const FIOC_REFORMAT = _FIOC(@as(c_int, 0x0002));
pub const FIOC_OPTIMIZE = _FIOC(@as(c_int, 0x0003));
pub const FIOC_FILEPATH = _FIOC(@as(c_int, 0x0004));
pub const FIOC_INTEGRITY = _FIOC(@as(c_int, 0x0005));
pub const FIOC_DUMP = _FIOC(@as(c_int, 0x0006));
pub const FIONREAD = _FIOC(@as(c_int, 0x0007));
pub const FIONWRITE = _FIOC(@as(c_int, 0x0008));
pub const FIONSPACE = _FIOC(@as(c_int, 0x0009));
pub const FIONUSERFS = _FIOC(@as(c_int, 0x000a));
pub const FIONBIO = _FIOC(@as(c_int, 0x000b));
pub const FIOCLEX = _FIOC(@as(c_int, 0x000c));
pub const FIONCLEX = _FIOC(@as(c_int, 0x000d));
pub const FIOC_NOTIFY = _FIOC(@as(c_int, 0x000e));
pub const FIOC_TRUNCATE = _FIOC(@as(c_int, 0x0010));
pub inline fn _DIOCVALID(c: anytype) @TypeOf(_IOC_TYPE(c) == _DIOCBASE) {
    return _IOC_TYPE(c) == _DIOCBASE;
}
pub inline fn _DIOC(nr: anytype) @TypeOf(_IOC(_DIOCBASE, nr)) {
    return _IOC(_DIOCBASE, nr);
}
pub const DIOC_GETPRIV = _DIOC(@as(c_int, 0x0001));
pub const DIOC_RELPRIV = _DIOC(@as(c_int, 0x0003));
pub const DIOC_SETKEY = _DIOC(@as(c_int, 0x0004));
pub inline fn _BIOCVALID(c: anytype) @TypeOf(_IOC_TYPE(c) == _BIOCBASE) {
    return _IOC_TYPE(c) == _BIOCBASE;
}
pub inline fn _BIOC(nr: anytype) @TypeOf(_IOC(_BIOCBASE, nr)) {
    return _IOC(_BIOCBASE, nr);
}
pub const BIOC_XIPBASE = _BIOC(@as(c_int, 0x0001));
pub const BIOC_PROBE = _BIOC(@as(c_int, 0x0002));
pub const BIOC_EJECT = _BIOC(@as(c_int, 0x0003));
pub const BIOC_LLFORMAT = _BIOC(@as(c_int, 0x0004));
pub const BIOC_GETFORMAT = _BIOC(@as(c_int, 0x0005));
pub const BIOC_ALLOCSECT = _BIOC(@as(c_int, 0x0006));
pub const BIOC_FREESECT = _BIOC(@as(c_int, 0x0007));
pub const BIOC_READSECT = _BIOC(@as(c_int, 0x0008));
pub const BIOC_WRITESECT = _BIOC(@as(c_int, 0x0009));
pub const BIOC_GETPROCFSD = _BIOC(@as(c_int, 0x000a));
pub const BIOC_DEBUGCMD = _BIOC(@as(c_int, 0x000b));
pub const BIOC_GEOMETRY = _BIOC(@as(c_int, 0x000c));
pub const BIOC_FLUSH = _BIOC(@as(c_int, 0x000d));
pub const BIOC_PARTINFO = _BIOC(@as(c_int, 0x000e));
pub inline fn _MTDIOCVALID(c: anytype) @TypeOf(_IOC_TYPE(c) == _MTDIOCBASE) {
    return _IOC_TYPE(c) == _MTDIOCBASE;
}
pub inline fn _MTDIOC(nr: anytype) @TypeOf(_IOC(_MTDIOCBASE, nr)) {
    return _IOC(_MTDIOCBASE, nr);
}
pub inline fn _SIOCVALID(c: anytype) @TypeOf(_IOC_TYPE(c) == _SIOCBASE) {
    return _IOC_TYPE(c) == _SIOCBASE;
}
pub inline fn _SIOC(nr: anytype) @TypeOf(_IOC(_SIOCBASE, nr)) {
    return _IOC(_SIOCBASE, nr);
}
pub inline fn _ARPIOCVALID(c: anytype) @TypeOf(_IOC_TYPE(c) == _ARPIOCBASE) {
    return _IOC_TYPE(c) == _ARPIOCBASE;
}
pub inline fn _ARPIOC(nr: anytype) @TypeOf(_IOC(_ARPIOCBASE, nr)) {
    return _IOC(_ARPIOCBASE, nr);
}
pub inline fn _TSIOCVALID(c: anytype) @TypeOf(_IOC_TYPE(c) == _TSIOCBASE) {
    return _IOC_TYPE(c) == _TSIOCBASE;
}
pub inline fn _TSIOC(nr: anytype) @TypeOf(_IOC(_TSIOCBASE, nr)) {
    return _IOC(_TSIOCBASE, nr);
}
pub inline fn _SNIOCVALID(c: anytype) @TypeOf(_IOC_TYPE(c) == _SNIOCBASE) {
    return _IOC_TYPE(c) == _SNIOCBASE;
}
pub inline fn _SNIOC(nr: anytype) @TypeOf(_IOC(_SNIOCBASE, nr)) {
    return _IOC(_SNIOCBASE, nr);
}
pub inline fn _ANIOCVALID(c: anytype) @TypeOf(_IOC_TYPE(c) == _ANIOCBASE) {
    return _IOC_TYPE(c) == _ANIOCBASE;
}
pub inline fn _ANIOC(nr: anytype) @TypeOf(_IOC(_ANIOCBASE, nr)) {
    return _IOC(_ANIOCBASE, nr);
}
pub inline fn _PWMIOCVALID(c: anytype) @TypeOf(_IOC_TYPE(c) == _PWMIOCBASE) {
    return _IOC_TYPE(c) == _PWMIOCBASE;
}
pub inline fn _PWMIOC(nr: anytype) @TypeOf(_IOC(_PWMIOCBASE, nr)) {
    return _IOC(_PWMIOCBASE, nr);
}
pub inline fn _CAIOCVALID(c: anytype) @TypeOf(_IOC_TYPE(c) == _CAIOCBASE) {
    return _IOC_TYPE(c) == _CAIOCBASE;
}
pub inline fn _CAIOC(nr: anytype) @TypeOf(_IOC(_CAIOCBASE, nr)) {
    return _IOC(_CAIOCBASE, nr);
}
pub inline fn _BATIOCVALID(c: anytype) @TypeOf(_IOC_TYPE(c) == _BATIOCBASE) {
    return _IOC_TYPE(c) == _BATIOCBASE;
}
pub inline fn _BATIOC(nr: anytype) @TypeOf(_IOC(_BATIOCBASE, nr)) {
    return _IOC(_BATIOCBASE, nr);
}
pub inline fn _QEIOCVALID(c: anytype) @TypeOf(_IOC_TYPE(c) == _QEIOCBASE) {
    return _IOC_TYPE(c) == _QEIOCBASE;
}
pub inline fn _QEIOC(nr: anytype) @TypeOf(_IOC(_QEIOCBASE, nr)) {
    return _IOC(_QEIOCBASE, nr);
}
pub inline fn _AUDIOIOCVALID(c: anytype) @TypeOf(_IOC_TYPE(c) == _AUDIOIOCBASE) {
    return _IOC_TYPE(c) == _AUDIOIOCBASE;
}
pub inline fn _AUDIOIOC(nr: anytype) @TypeOf(_IOC(_AUDIOIOCBASE, nr)) {
    return _IOC(_AUDIOIOCBASE, nr);
}
pub inline fn _LCDIOCVALID(c: anytype) @TypeOf(_IOC_TYPE(c) == _LCDIOCBASE) {
    return _IOC_TYPE(c) == _LCDIOCBASE;
}
pub inline fn _LCDIOC(nr: anytype) @TypeOf(_IOC(_LCDIOCBASE, nr)) {
    return _IOC(_LCDIOCBASE, nr);
}
pub inline fn _SLCDIOCVALID(c: anytype) @TypeOf(_IOC_TYPE(c) == _SLCDIOCBASE) {
    return _IOC_TYPE(c) == _SLCDIOCBASE;
}
pub inline fn _SLCDIOC(nr: anytype) @TypeOf(_IOC(_SLCDIOCBASE, nr)) {
    return _IOC(_SLCDIOCBASE, nr);
}
pub inline fn _WLCIOCVALID(c: anytype) @TypeOf(_IOC_TYPE(c) == _WLCIOCBASE) {
    return _IOC_TYPE(c) == _WLCIOCBASE;
}
pub inline fn _WLCIOC(nr: anytype) @TypeOf(_IOC(_WLCIOCBASE, nr)) {
    return _IOC(_WLCIOCBASE, nr);
}
pub inline fn _CFGDIOCVALID(c: anytype) @TypeOf(_IOC_TYPE(c) == _CFGDIOCBASE) {
    return _IOC_TYPE(c) == _CFGDIOCBASE;
}
pub inline fn _CFGDIOC(nr: anytype) @TypeOf(_IOC(_CFGDIOCBASE, nr)) {
    return _IOC(_CFGDIOCBASE, nr);
}
pub inline fn _TCIOCVALID(c: anytype) @TypeOf(_IOC_TYPE(c) == _TCIOCBASE) {
    return _IOC_TYPE(c) == _TCIOCBASE;
}
pub inline fn _TCIOC(nr: anytype) @TypeOf(_IOC(_TCIOCBASE, nr)) {
    return _IOC(_TCIOCBASE, nr);
}
pub inline fn _JOYIOCVALID(c: anytype) @TypeOf(_IOC_TYPE(c) == _JOYBASE) {
    return _IOC_TYPE(c) == _JOYBASE;
}
pub inline fn _JOYIOC(nr: anytype) @TypeOf(_IOC(_JOYBASE, nr)) {
    return _IOC(_JOYBASE, nr);
}
pub inline fn _PIPEIOCVALID(c: anytype) @TypeOf(_IOC_TYPE(c) == _PIPEBASE) {
    return _IOC_TYPE(c) == _PIPEBASE;
}
pub inline fn _PIPEIOC(nr: anytype) @TypeOf(_IOC(_PIPEBASE, nr)) {
    return _IOC(_PIPEBASE, nr);
}
pub const PIPEIOC_POLICY = _PIPEIOC(@as(c_int, 0x0001));
pub inline fn _RTCIOCVALID(c: anytype) @TypeOf(_IOC_TYPE(c) == _RTCBASE) {
    return _IOC_TYPE(c) == _RTCBASE;
}
pub inline fn _RTCIOC(nr: anytype) @TypeOf(_IOC(_RTCBASE, nr)) {
    return _IOC(_RTCBASE, nr);
}
pub inline fn _RELAYIOCVALID(c: anytype) @TypeOf(_IOC_TYPE(c) == _RELAYBASE) {
    return _IOC_TYPE(c) == _RELAYBASE;
}
pub inline fn _RELAYIOC(nr: anytype) @TypeOf(_IOC(_RELAYBASE, nr)) {
    return _IOC(_RELAYBASE, nr);
}
pub inline fn _CANIOCVALID(c: anytype) @TypeOf(_IOC_TYPE(c) == _CANBASE) {
    return _IOC_TYPE(c) == _CANBASE;
}
pub inline fn _CANIOC(nr: anytype) @TypeOf(_IOC(_CANBASE, nr)) {
    return _IOC(_CANBASE, nr);
}
pub inline fn _BTNIOCVALID(c: anytype) @TypeOf(_IOC_TYPE(c) == _BTNBASE) {
    return _IOC_TYPE(c) == _BTNBASE;
}
pub inline fn _BTNIOC(nr: anytype) @TypeOf(_IOC(_BTNBASE, nr)) {
    return _IOC(_BTNBASE, nr);
}
pub inline fn _ULEDIOCVALID(c: anytype) @TypeOf(_IOC_TYPE(c) == _ULEDBASE) {
    return _IOC_TYPE(c) == _ULEDBASE;
}
pub inline fn _ULEDIOC(nr: anytype) @TypeOf(_IOC(_ULEDBASE, nr)) {
    return _IOC(_ULEDBASE, nr);
}
pub inline fn _ZCIOCVALID(c: anytype) @TypeOf(_IOC_TYPE(c) == _ZCBASE) {
    return _IOC_TYPE(c) == _ZCBASE;
}
pub inline fn _ZCIOC(nr: anytype) @TypeOf(_IOC(_ZCBASE, nr)) {
    return _IOC(_ZCBASE, nr);
}
pub inline fn _LOOPIOCVALID(c: anytype) @TypeOf(_IOC_TYPE(c) == _LOOPBASE) {
    return _IOC_TYPE(c) == _LOOPBASE;
}
pub inline fn _LOOPIOC(nr: anytype) @TypeOf(_IOC(_LOOPBASE, nr)) {
    return _IOC(_LOOPBASE, nr);
}
pub inline fn _MODEMIOCVALID(c: anytype) @TypeOf(_IOC_TYPE(c) == _MODEMBASE) {
    return _IOC_TYPE(c) == _MODEMBASE;
}
pub inline fn _MODEMIOC(nr: anytype) @TypeOf(_IOC(_MODEMBASE, nr)) {
    return _IOC(_MODEMBASE, nr);
}
pub inline fn _I2CIOCVALID(c: anytype) @TypeOf(_IOC_TYPE(c) == _I2CBASE) {
    return _IOC_TYPE(c) == _I2CBASE;
}
pub inline fn _I2CIOC(nr: anytype) @TypeOf(_IOC(_I2CBASE, nr)) {
    return _IOC(_I2CBASE, nr);
}
pub inline fn _SPIIOCVALID(c: anytype) @TypeOf(_IOC_TYPE(c) == _SPIBASE) {
    return _IOC_TYPE(c) == _SPIBASE;
}
pub inline fn _SPIIOC(nr: anytype) @TypeOf(_IOC(_SPIBASE, nr)) {
    return _IOC(_SPIBASE, nr);
}
pub inline fn _GPIOCVALID(c: anytype) @TypeOf(_IOC_TYPE(c) == _GPIOBASE) {
    return _IOC_TYPE(c) == _GPIOBASE;
}
pub inline fn _GPIOC(nr: anytype) @TypeOf(_IOC(_GPIOBASE, nr)) {
    return _IOC(_GPIOBASE, nr);
}
pub inline fn _CLIOCVALID(c: anytype) @TypeOf(_IOC_TYPE(c) == _CLIOCBASE) {
    return _IOC_TYPE(c) == _CLIOCBASE;
}
pub inline fn _CLIOC(nr: anytype) @TypeOf(_IOC(_CLIOCBASE, nr)) {
    return _IOC(_CLIOCBASE, nr);
}
pub inline fn _USBCIOCVALID(c: anytype) @TypeOf(_IOC_TYPE(c) == _USBCBASE) {
    return _IOC_TYPE(c) == _USBCBASE;
}
pub inline fn _USBCIOC(nr: anytype) @TypeOf(_IOC(_USBCBASE, nr)) {
    return _IOC(_USBCBASE, nr);
}
pub inline fn _MAC802154IOCVALID(c: anytype) @TypeOf(_IOC_TYPE(c) == _MAC802154BASE) {
    return _IOC_TYPE(c) == _MAC802154BASE;
}
pub inline fn _MAC802154IOC(nr: anytype) @TypeOf(_IOC(_MAC802154BASE, nr)) {
    return _IOC(_MAC802154BASE, nr);
}
pub inline fn _PWRIOCVALID(c: anytype) @TypeOf(_IOC_TYPE(c) == _PWRBASE) {
    return _IOC_TYPE(c) == _PWRBASE;
}
pub inline fn _PWRIOC(nr: anytype) @TypeOf(_IOC(_PWRBASE, nr)) {
    return _IOC(_PWRBASE, nr);
}
pub inline fn _FBIOCVALID(c: anytype) @TypeOf(_IOC_TYPE(c) == _FBIOCBASE) {
    return _IOC_TYPE(c) == _FBIOCBASE;
}
pub inline fn _FBIOC(nr: anytype) @TypeOf(_IOC(_FBIOCBASE, nr)) {
    return _IOC(_FBIOCBASE, nr);
}
pub inline fn _NXTERMVALID(c: anytype) @TypeOf(_IOC_TYPE(c) == _NXTERMBASE) {
    return _IOC_TYPE(c) == _NXTERMBASE;
}
pub inline fn _NXTERMIOC(nr: anytype) @TypeOf(_IOC(_NXTERMBASE, nr)) {
    return _IOC(_NXTERMBASE, nr);
}
pub inline fn _RFIOCVALID(c: anytype) @TypeOf(_IOC_TYPE(c) == _RFIOCBASE) {
    return _IOC_TYPE(c) == _RFIOCBASE;
}
pub inline fn _RFIOC(nr: anytype) @TypeOf(_IOC(_RFIOCBASE, nr)) {
    return _IOC(_RFIOCBASE, nr);
}
pub inline fn _RPTUNIOCVALID(c: anytype) @TypeOf(_IOC_TYPE(c) == _RPTUNBASE) {
    return _IOC_TYPE(c) == _RPTUNBASE;
}
pub inline fn _RPTUNIOC(nr: anytype) @TypeOf(_IOC(_RPTUNBASE, nr)) {
    return _IOC(_RPTUNBASE, nr);
}
pub inline fn _NOTECTLIOCVALID(c: anytype) @TypeOf(_IOC_TYPE(c) == _NOTECTLBASE) {
    return _IOC_TYPE(c) == _NOTECTLBASE;
}
pub inline fn _NOTECTLIOC(nr: anytype) @TypeOf(_IOC(_NOTECTLBASE, nr)) {
    return _IOC(_NOTECTLBASE, nr);
}
pub inline fn _NOTERAMIOCVALID(c: anytype) @TypeOf(_IOC_TYPE(c) == _NOTERAMBASE) {
    return _IOC_TYPE(c) == _NOTERAMBASE;
}
pub inline fn _NOTERAMIOC(nr: anytype) @TypeOf(_IOC(_NOTERAMBASE, nr)) {
    return _IOC(_NOTERAMBASE, nr);
}
pub inline fn _RCIOCVALID(c: anytype) @TypeOf(_IOC_TYPE(c) == _RCIOCBASE) {
    return _IOC_TYPE(c) == _RCIOCBASE;
}
pub inline fn _RCIOC(nr: anytype) @TypeOf(_IOC(_RCIOCBASE, nr)) {
    return _IOC(_RCIOCBASE, nr);
}
pub inline fn _HIMEMIOCVALID(c: anytype) @TypeOf(_IOC_TYPE(c) == _HIMEMBASE) {
    return _IOC_TYPE(c) == _HIMEMBASE;
}
pub inline fn _HIMEMIOC(nr: anytype) @TypeOf(_IOC(_HIMEMBASE, nr)) {
    return _IOC(_HIMEMBASE, nr);
}
pub inline fn _EFUSEIOCVALID(c: anytype) @TypeOf(_IOC_TYPE(c) == _EFUSEBASE) {
    return _IOC_TYPE(c) == _EFUSEBASE;
}
pub inline fn _EFUSEIOC(nr: anytype) @TypeOf(_IOC(_EFUSEBASE, nr)) {
    return _IOC(_EFUSEBASE, nr);
}
pub inline fn _MTRIOCVALID(c: anytype) @TypeOf(_IOC_TYPE(c) == _MTRIOBASE) {
    return _IOC_TYPE(c) == _MTRIOBASE;
}
pub inline fn _MTRIOC(nr: anytype) @TypeOf(_IOC(_MTRIOBASE, nr)) {
    return _IOC(_MTRIOBASE, nr);
}
pub inline fn _MATHIOCVALID(c: anytype) @TypeOf(_IOC_TYPE(c) == _MATHIOBASE) {
    return _IOC_TYPE(c) == _MATHIOBASE;
}
pub inline fn _MATHIOC(nr: anytype) @TypeOf(_IOC(_MATHIOBASE, nr)) {
    return _IOC(_MATHIOBASE, nr);
}
pub inline fn _MMCSDIOCVALID(c: anytype) @TypeOf(_IOC_TYPE(c) == _MMCSDIOBASE) {
    return _IOC_TYPE(c) == _MMCSDIOBASE;
}
pub inline fn _MMCSDIOC(nr: anytype) @TypeOf(_IOC(_MMCSDIOBASE, nr)) {
    return _IOC(_MMCSDIOBASE, nr);
}
pub inline fn _WLIOCVALID(c: anytype) @TypeOf(_IOC_TYPE(c) == _WLIOCBASE) {
    return _IOC_TYPE(c) == _WLIOCBASE;
}
pub inline fn _WLIOC(nr: anytype) @TypeOf(_IOC(_WLIOCBASE, nr)) {
    return _IOC(_WLIOCBASE, nr);
}
pub inline fn _BOARDIOCVALID(c: anytype) @TypeOf(_IOC_TYPE(c) == _BOARDBASE) {
    return _IOC_TYPE(c) == _BOARDBASE;
}
pub inline fn _BOARDIOC(nr: anytype) @TypeOf(_IOC(_BOARDBASE, nr)) {
    return _IOC(_BOARDBASE, nr);
}
pub const BOARDIOC_INIT = _BOARDIOC(@as(c_int, 0x0001));
pub const BOARDIOC_FINALINIT = _BOARDIOC(@as(c_int, 0x0002));
pub const BOARDIOC_POWEROFF = _BOARDIOC(@as(c_int, 0x0003));
pub const BOARDIOC_RESET = _BOARDIOC(@as(c_int, 0x0004));
pub const BOARDIOC_PM_CONTROL = _BOARDIOC(@as(c_int, 0x0005));
pub const BOARDIOC_UNIQUEID = _BOARDIOC(@as(c_int, 0x0006));
pub const BOARDIOC_MKRD = _BOARDIOC(@as(c_int, 0x0007));
pub const BOARDIOC_ROMDISK = _BOARDIOC(@as(c_int, 0x0008));
pub const BOARDIOC_APP_SYMTAB = _BOARDIOC(@as(c_int, 0x0009));
pub const BOARDIOC_OS_SYMTAB = _BOARDIOC(@as(c_int, 0x000a));
pub const BOARDIOC_BUILTINS = _BOARDIOC(@as(c_int, 0x000b));
pub const BOARDIOC_USBDEV_CONTROL = _BOARDIOC(@as(c_int, 0x000c));
pub const BOARDIOC_NX_START = _BOARDIOC(@as(c_int, 0x000d));
pub const BOARDIOC_VNC_START = _BOARDIOC(@as(c_int, 0x000e));
pub const BOARDIOC_NXTERM = _BOARDIOC(@as(c_int, 0x000f));
pub const BOARDIOC_NXTERM_IOCTL = _BOARDIOC(@as(c_int, 0x0010));
pub const BOARDIOC_TESTSET = _BOARDIOC(@as(c_int, 0x0011));
pub const BOARDIOC_UNIQUEKEY = _BOARDIOC(@as(c_int, 0x0012));
pub const BOARDIOC_SWITCH_BOOT = _BOARDIOC(@as(c_int, 0x0013));
pub const BOARDIOC_BOOT_IMAGE = _BOARDIOC(@as(c_int, 0x0014));
pub const BOARDIOC_RESET_CAUSE = _BOARDIOC(@as(c_int, 0x0015));
pub const BOARDIOC_USER = _BOARDIOC(@as(c_int, 0x0016));
pub const __INCLUDE_UNISTD_H = "";
pub const __INCLUDE_SYS_TYPES_H = "";
pub const __INCLUDE_NUTTX_COMPILER_H = "";
pub const CONFIG_HAVE_ANONYMOUS_STRUCT = @as(c_int, 1);
pub const CONFIG_HAVE_ANONYMOUS_UNION = @as(c_int, 1);
pub const CONFIG_C99_BOOL = @as(c_int, 1);
pub const CONFIG_CPP_HAVE_VARARGS = @as(c_int, 1);
pub const CONFIG_CPP_HAVE_WARNING = @as(c_int, 1);
pub const CONFIG_HAVE_FUNCTIONNAME = @as(c_int, 1);
pub const CONFIG_HAVE_FILENAME = @as(c_int, 1);
pub const CONFIG_HAVE_BUILTIN_CTZ = @as(c_int, 1);
pub const CONFIG_HAVE_BUILTIN_CLZ = @as(c_int, 1);
pub const CONFIG_HAVE_BUILTIN_POPCOUNT = @as(c_int, 1);
pub const CONFIG_HAVE_WEAKFUNCTIONS = @as(c_int, 1);
pub const begin_packed_struct = "";
pub const reentrant_function = "";
pub const NEAR = "";
pub const DSEG = "";
pub const CODE = "";
pub const CONFIG_HAVE_LONG_LONG = @as(c_int, 1);
pub const CONFIG_HAVE_FLOAT = @as(c_int, 1);
pub const CONFIG_HAVE_DOUBLE = @as(c_int, 1);
pub const CONFIG_HAVE_LONG_DOUBLE = @as(c_int, 1);
pub const IOBJ = "";
pub const IPTR = "";
pub inline fn UNUSED(a: anytype) anyopaque {
    return @import("std").zig.c_translation.cast(anyopaque, (@as(c_int, 1) != 0) or (a != 0));
}
pub const TRUE = @as(c_int, 1);
pub const FALSE = @as(c_int, 0);
pub const NULL = @import("std").zig.c_translation.cast(?*anyopaque, @as(c_int, 0));
pub const CONFIG_SMP_NCPUS = @as(c_int, 1);
pub const SCHED_PRIORITY_MAX = @as(c_int, 255);
pub const SCHED_PRIORITY_DEFAULT = @as(c_int, 100);
pub const SCHED_PRIORITY_MIN = @as(c_int, 1);
pub const SCHED_PRIORITY_IDLE = @as(c_int, 0);
pub const __socklen_t_defined = "";
pub const __CLANG_LIMITS_H = "";
pub const _GCC_LIMITS_H_ = "";
pub const LONG_LONG_MAX = __LONG_LONG_MAX__;
pub const LONG_LONG_MIN = -__LONG_LONG_MAX__ - @as(c_longlong, 1);
pub const ULONG_LONG_MAX = (__LONG_LONG_MAX__ * @as(c_ulonglong, 2)) + @as(c_ulonglong, 1);
pub const SEEK_SET = @as(c_int, 0);
pub const SEEK_CUR = @as(c_int, 1);
pub const SEEK_END = @as(c_int, 2);
pub const F_OK = @as(c_int, 0);
pub const X_OK = @as(c_int, 1);
pub const W_OK = @as(c_int, 2);
pub const R_OK = @as(c_int, 4);
pub const POSIX_VERSION = "";
pub const _POSIX_REALTIME_SIGNALS = @as(c_int, 1);
pub const _POSIX_MESSAGE_PASSING = @as(c_int, 1);
pub const _POSIX_PRIORITY_SCHEDULING = @as(c_int, 1);
pub const _POSIX_TIMERS = @as(c_int, 1);
pub const _POSIX_TIMEOUTS = @as(c_int, 1);
pub const _POSIX_SYNCHRONIZED_IO = @as(c_int, 1);
pub const _POSIX_SPORADIC_SERVER = -@as(c_int, 1);
pub const _POSIX_THREAD_SPORADIC_SERVER = -@as(c_int, 1);
pub const _POSIX_SYNC_IO = @as(c_int, 1);
pub const _PC_2_SYMLINKS = @as(c_int, 0x0001);
pub const _PC_ALLOC_SIZE_MIN = @as(c_int, 0x0002);
pub const _PC_ASYNC_IO = @as(c_int, 0x0003);
pub const _PC_CHOWN_RESTRICTED = @as(c_int, 0x0004);
pub const _PC_FILESIZEBITS = @as(c_int, 0x0005);
pub const _PC_LINK_MAX = @as(c_int, 0x0006);
pub const _PC_MAX_CANON = @as(c_int, 0x0007);
pub const _PC_MAX_INPUT = @as(c_int, 0x0008);
pub const _PC_NAME_MAX = @as(c_int, 0x0009);
pub const _PC_NO_TRUNC = @as(c_int, 0x000a);
pub const _PC_PATH_MAX = @as(c_int, 0x000b);
pub const _PC_PIPE_BUF = @as(c_int, 0x000c);
pub const _PC_PRIO_IO = @as(c_int, 0x000d);
pub const _PC_REC_INCR_XFER_SIZE = @as(c_int, 0x000e);
pub const _PC_REC_MIN_XFER_SIZE = @as(c_int, 0x000f);
pub const _PC_REC_XFER_ALIGN = @as(c_int, 0x0010);
pub const _PC_SYMLINK_MAX = @as(c_int, 0x0011);
pub const _PC_SYNC_IO = @as(c_int, 0x0012);
pub const _PC_VDISABLE = @as(c_int, 0x0013);
pub const _SC_2_C_BIND = @as(c_int, 0x0001);
pub const _SC_2_C_DEV = @as(c_int, 0x0002);
pub const _SC_2_CHAR_TERM = @as(c_int, 0x0003);
pub const _SC_2_FORT_DEV = @as(c_int, 0x0004);
pub const _SC_2_FORT_RUN = @as(c_int, 0x0005);
pub const _SC_2_LOCALEDEF = @as(c_int, 0x0006);
pub const _SC_2_PBS = @as(c_int, 0x0007);
pub const _SC_2_PBS_ACCOUNTING = @as(c_int, 0x0008);
pub const _SC_2_PBS_CHECKPOINT = @as(c_int, 0x0009);
pub const _SC_2_PBS_LOCATE = @as(c_int, 0x000a);
pub const _SC_2_PBS_MESSAGE = @as(c_int, 0x000b);
pub const _SC_2_PBS_TRACK = @as(c_int, 0x000c);
pub const _SC_2_SW_DEV = @as(c_int, 0x000d);
pub const _SC_2_UPE = @as(c_int, 0x000e);
pub const _SC_2_VERSION = @as(c_int, 0x000f);
pub const _SC_ADVISORY_INFO = @as(c_int, 0x0010);
pub const _SC_AIO_LISTIO_MAX = @as(c_int, 0x0011);
pub const _SC_AIO_MAX = @as(c_int, 0x0012);
pub const _SC_AIO_PRIO_DELTA_MAX = @as(c_int, 0x0013);
pub const _SC_ARG_MAX = @as(c_int, 0x0014);
pub const _SC_ASYNCHRONOUS_IO = @as(c_int, 0x0015);
pub const _SC_ATEXIT_MAX = @as(c_int, 0x0016);
pub const _SC_BARRIERS = @as(c_int, 0x0017);
pub const _SC_BC_BASE_MAX = @as(c_int, 0x0018);
pub const _SC_BC_DIM_MAX = @as(c_int, 0x0019);
pub const _SC_BC_SCALE_MAX = @as(c_int, 0x001a);
pub const _SC_BC_STRING_MAX = @as(c_int, 0x001b);
pub const _SC_CHILD_MAX = @as(c_int, 0x001c);
pub const _SC_CLK_TCK = @as(c_int, 0x001d);
pub const _SC_CLOCK_SELECTION = @as(c_int, 0x001e);
pub const _SC_COLL_WEIGHTS_MAX = @as(c_int, 0x001f);
pub const _SC_CPUTIME = @as(c_int, 0x0020);
pub const _SC_DELAYTIMER_MAX = @as(c_int, 0x0021);
pub const _SC_EXPR_NEST_MAX = @as(c_int, 0x0022);
pub const _SC_FSYNC = @as(c_int, 0x0023);
pub const _SC_GETGR_R_SIZE_MAX = @as(c_int, 0x0024);
pub const _SC_GETPW_R_SIZE_MAX = @as(c_int, 0x0025);
pub const _SC_HOST_NAME_MAX = @as(c_int, 0x0026);
pub const _SC_IOV_MAX = @as(c_int, 0x0027);
pub const _SC_IPV6 = @as(c_int, 0x0028);
pub const _SC_JOB_CONTROL = @as(c_int, 0x0029);
pub const _SC_LINE_MAX = @as(c_int, 0x002a);
pub const _SC_LOGIN_NAME_MAX = @as(c_int, 0x002b);
pub const _SC_MAPPED_FILES = @as(c_int, 0x002c);
pub const _SC_MEMLOCK = @as(c_int, 0x002d);
pub const _SC_MEMLOCK_RANGE = @as(c_int, 0x002e);
pub const _SC_MEMORY_PROTECTION = @as(c_int, 0x002f);
pub const _SC_MESSAGE_PASSING = @as(c_int, 0x0030);
pub const _SC_MONOTONIC_CLOCK = @as(c_int, 0x0031);
pub const _SC_MQ_OPEN_MAX = @as(c_int, 0x0032);
pub const _SC_MQ_PRIO_MAX = @as(c_int, 0x0033);
pub const _SC_NGROUPS_MAX = @as(c_int, 0x0034);
pub const _SC_OPEN_MAX = @as(c_int, 0x0035);
pub const _SC_PAGE_SIZE = @as(c_int, 0x0036);
pub const _SC_PAGESIZE = _SC_PAGE_SIZE;
pub const _SC_PRIORITIZED_IO = @as(c_int, 0x0037);
pub const _SC_PRIORITY_SCHEDULING = @as(c_int, 0x0038);
pub const _SC_RAW_SOCKETS = @as(c_int, 0x0039);
pub const _SC_RE_DUP_MAX = @as(c_int, 0x003a);
pub const _SC_READER_WRITER_LOCKS = @as(c_int, 0x003b);
pub const _SC_REALTIME_SIGNALS = @as(c_int, 0x003c);
pub const _SC_REGEXP = @as(c_int, 0x003d);
pub const _SC_RTSIG_MAX = @as(c_int, 0x003e);
pub const _SC_SAVED_IDS = @as(c_int, 0x003f);
pub const _SC_SEM_NSEMS_MAX = @as(c_int, 0x0040);
pub const _SC_SEM_VALUE_MAX = @as(c_int, 0x0041);
pub const _SC_SEMAPHORES = @as(c_int, 0x0042);
pub const _SC_SHARED_MEMORY_OBJECTS = @as(c_int, 0x0043);
pub const _SC_SHELL = @as(c_int, 0x0044);
pub const _SC_SIGQUEUE_MAX = @as(c_int, 0x0045);
pub const _SC_SPAWN = @as(c_int, 0x0046);
pub const _SC_SPIN_LOCKS = @as(c_int, 0x0047);
pub const _SC_SPORADIC_SERVER = @as(c_int, 0x0048);
pub const _SC_SS_REPL_MAX = @as(c_int, 0x0049);
pub const _SC_STREAM_MAX = @as(c_int, 0x004a);
pub const _SC_SYMLOOP_MAX = @as(c_int, 0x004b);
pub const _SC_SYNCHRONIZED_IO = @as(c_int, 0x004c);
pub const _SC_THREAD_ATTR_STACKADDR = @as(c_int, 0x004d);
pub const _SC_THREAD_ATTR_STACKSIZE = @as(c_int, 0x004e);
pub const _SC_THREAD_CPUTIME = @as(c_int, 0x004f);
pub const _SC_THREAD_DESTRUCTOR_ITERATIONS = @as(c_int, 0x0050);
pub const _SC_THREAD_KEYS_MAX = @as(c_int, 0x0051);
pub const _SC_THREAD_PRIO_INHERIT = @as(c_int, 0x0052);
pub const _SC_THREAD_PRIO_PROTECT = @as(c_int, 0x0053);
pub const _SC_THREAD_PRIORITY_SCHEDULING = @as(c_int, 0x0054);
pub const _SC_THREAD_PROCESS_SHARED = @as(c_int, 0x0055);
pub const _SC_THREAD_SAFE_FUNCTIONS = @as(c_int, 0x0056);
pub const _SC_THREAD_SPORADIC_SERVER = @as(c_int, 0x0057);
pub const _SC_THREAD_STACK_MIN = @as(c_int, 0x0058);
pub const _SC_THREAD_THREADS_MAX = @as(c_int, 0x0059);
pub const _SC_THREADS = @as(c_int, 0x005a);
pub const _SC_TIMEOUTS = @as(c_int, 0x005b);
pub const _SC_TIMER_MAX = @as(c_int, 0x005c);
pub const _SC_TIMERS = @as(c_int, 0x005d);
pub const _SC_TRACE = @as(c_int, 0x005e);
pub const _SC_TRACE_EVENT_FILTER = @as(c_int, 0x005f);
pub const _SC_TRACE_EVENT_NAME_MAX = @as(c_int, 0x0060);
pub const _SC_TRACE_INHERIT = @as(c_int, 0x0061);
pub const _SC_TRACE_LOG = @as(c_int, 0x0062);
pub const _SC_TRACE_NAME_MAX = @as(c_int, 0x0063);
pub const _SC_TRACE_SYS_MAX = @as(c_int, 0x0064);
pub const _SC_TRACE_USER_EVENT_MAX = @as(c_int, 0x0065);
pub const _SC_TTY_NAME_MAX = @as(c_int, 0x0066);
pub const _SC_TYPED_MEMORY_OBJECTS = @as(c_int, 0x0067);
pub const _SC_TZNAME_MAX = @as(c_int, 0x0068);
pub const _SC_V6_ILP32_OFF32 = @as(c_int, 0x0069);
pub const _SC_V6_ILP32_OFFBIG = @as(c_int, 0x006a);
pub const _SC_V6_LP64_OFF64 = @as(c_int, 0x006b);
pub const _SC_V6_LPBIG_OFFBIG = @as(c_int, 0x006c);
pub const _SC_VERSION = @as(c_int, 0x006d);
pub const _SC_XBS5_ILP32_OFF32 = @as(c_int, 0x006e);
pub const _SC_XBS5_ILP32_OFFBIG = @as(c_int, 0x006f);
pub const _SC_XBS5_LP64_OFF64 = @as(c_int, 0x0070);
pub const _SC_XBS5_LPBIG_OFFBIG = @as(c_int, 0x0071);
pub const _SC_XOPEN_CRYPT = @as(c_int, 0x0072);
pub const _SC_XOPEN_ENH_I18N = @as(c_int, 0x0073);
pub const _SC_XOPEN_LEGACY = @as(c_int, 0x0074);
pub const _SC_XOPEN_REALTIME = @as(c_int, 0x0075);
pub const _SC_XOPEN_REALTIME_THREADS = @as(c_int, 0x0076);
pub const _SC_XOPEN_SHM = @as(c_int, 0x0077);
pub const _SC_XOPEN_STREAMS = @as(c_int, 0x0078);
pub const _SC_XOPEN_UNIX = @as(c_int, 0x0079);
pub const _SC_XOPEN_VERSION = @as(c_int, 0x007a);
pub const _SC_PHYS_PAGES = @as(c_int, 0x007b);
pub const _SC_AVPHYS_PAGES = @as(c_int, 0x007c);
pub const _SC_NPROCESSORS_CONF = @as(c_int, 0x007d);
pub const _SC_NPROCESSORS_ONLN = @as(c_int, 0x007e);
pub const STDERR_FILENO = @as(c_int, 2);
pub const STDIN_FILENO = @as(c_int, 0);
pub const STDOUT_FILENO = @as(c_int, 1);
pub inline fn link(p1: anytype, p2: anytype) @TypeOf(symlink(p1, p2)) {
    return symlink(p1, p2);
}
pub inline fn fdatasync(f: anytype) @TypeOf(fsync(f)) {
    return fsync(f);
}
pub inline fn getdtablesize(f: anytype) c_int {
    _ = f;
    return @import("std").zig.c_translation.cast(c_int, sysconf(_SC_OPEN_MAX));
}
pub inline fn getpagesize(f: anytype) c_int {
    _ = f;
    return @import("std").zig.c_translation.cast(c_int, sysconf(_SC_PAGESIZE));
}
pub const optarg = getoptargp().*;
pub const opterr = getopterrp().*;
pub const optind = getoptindp().*;
pub const optopt = getoptoptp().*;
pub const __STDDEF_H = "";
pub const __need_ptrdiff_t = "";
pub const __need_size_t = "";
pub const __need_wchar_t = "";
pub const __need_NULL = "";
pub const __need_STDDEF_H_misc = "";
pub const _PTRDIFF_T = "";
pub const _SIZE_T = "";
pub const _WCHAR_T = "";
pub const __CLANG_MAX_ALIGN_T_DEFINED = "";
pub const __INCLUDE_STDLIB_H = "";
pub const EXIT_SUCCESS = @as(c_int, 0);
pub const EXIT_FAILURE = @as(c_int, 1);
pub const RAND_MAX = INT_MAX;
pub const MB_CUR_MAX = @as(c_int, 1);
pub const environ = NULL;
pub inline fn strtof_l(s: anytype, e: anytype, l: anytype) @TypeOf(strtof(s, e)) {
    _ = l;
    return strtof(s, e);
}
pub inline fn strtod_l(s: anytype, e: anytype, l: anytype) @TypeOf(strtod(s, e)) {
    _ = l;
    return strtod(s, e);
}
pub inline fn strtold_l(s: anytype, e: anytype, l: anytype) @TypeOf(strtold(s, e)) {
    _ = l;
    return strtold(s, e);
}
pub inline fn strtoll_l(s: anytype, e: anytype, b: anytype, l: anytype) @TypeOf(strtoll(s, e, b)) {
    _ = l;
    return strtoll(s, e, b);
}
pub inline fn strtoull_l(s: anytype, e: anytype, b: anytype, l: anytype) @TypeOf(strtoull(s, e, b)) {
    _ = l;
    return strtoull(s, e, b);
}
pub inline fn srandom(s: anytype) @TypeOf(srand(s)) {
    return srand(s);
}
pub const __INCLUDE_TIME_H = "";
pub const CLK_TCK = @import("std").zig.c_translation.promoteIntLiteral(c_int, 1000000, .decimal) / CONFIG_USEC_PER_TICK;
pub const CLOCKS_PER_SEC = @import("std").zig.c_translation.promoteIntLiteral(c_int, 1000000, .decimal) / CONFIG_USEC_PER_TICK;
pub const CLOCK_REALTIME = @as(c_int, 0);
pub const CLOCK_MONOTONIC = @as(c_int, 1);
pub const CLOCK_BOOTTIME = @as(c_int, 2);
pub const TIMER_ABSTIME = @as(c_int, 1);
pub const TIME_UTC = @as(c_int, 1);
pub const timelocal = mktime;
pub inline fn strftime_l(s: anytype, m: anytype, f: anytype, t: anytype, l: anytype) @TypeOf(strftime(s, m, f, t)) {
    _ = l;
    return strftime(s, m, f, t);
}
pub const __INCLUDE_DEBUG_H = "";
pub const __INCLUDE_SYSLOG_H = "";
pub const __STDARG_H = "";
pub const _VA_LIST = "";
pub const __GNUC_VA_LIST = @as(c_int, 1);
pub const __STDBOOL_H = "";
pub const @"bool" = bool;
pub const @"true" = @as(c_int, 1);
pub const @"false" = @as(c_int, 0);
pub const __bool_true_false_are_defined = @as(c_int, 1);
pub const LOG_AUTH = @as(c_int, 0);
pub const LOG_AUTHPRIV = @as(c_int, 0);
pub const LOG_CRON = @as(c_int, 0);
pub const LOG_DAEMON = @as(c_int, 0);
pub const LOG_FTP = @as(c_int, 0);
pub const LOG_KERN = @as(c_int, 0);
pub const LOG_LOCAL0 = @as(c_int, 0);
pub const LOG_LOCAL1 = @as(c_int, 0);
pub const LOG_LOCAL2 = @as(c_int, 0);
pub const LOG_LOCAL3 = @as(c_int, 0);
pub const LOG_LOCAL4 = @as(c_int, 0);
pub const LOG_LOCAL5 = @as(c_int, 0);
pub const LOG_LOCAL6 = @as(c_int, 0);
pub const LOG_LOCAL7 = @as(c_int, 0);
pub const LOG_LPR = @as(c_int, 0);
pub const LOG_MAIL = @as(c_int, 0);
pub const LOG_NEWS = @as(c_int, 0);
pub const LOG_SYSLOG = @as(c_int, 0);
pub const LOG_USER = @as(c_int, 0);
pub const LOG_UUCP = @as(c_int, 0);
pub const LOG_EMERG = @as(c_int, 0);
pub const LOG_ALERT = @as(c_int, 1);
pub const LOG_CRIT = @as(c_int, 2);
pub const LOG_ERR = @as(c_int, 3);
pub const LOG_WARNING = @as(c_int, 4);
pub const LOG_NOTICE = @as(c_int, 5);
pub const LOG_INFO = @as(c_int, 6);
pub const LOG_DEBUG = @as(c_int, 7);
pub inline fn LOG_MASK(p: anytype) @TypeOf(@as(c_int, 1) << p) {
    return @as(c_int, 1) << p;
}
pub inline fn LOG_UPTO(p: anytype) @TypeOf((@as(c_int, 1) << (p + @as(c_int, 1))) - @as(c_int, 1)) {
    return (@as(c_int, 1) << (p + @as(c_int, 1))) - @as(c_int, 1);
}
pub const LOG_ALL = @as(c_int, 0xff);
pub const __INCLUDE_SYS_UIO_H = "";
pub const EXTRA_FMT = "%s: ";
pub const __arch_syslog = syslog;
pub const merr = _none;
pub const mwarn = _none;
pub const minfo = _none;
pub const serr = _none;
pub const swarn = _none;
pub const sinfo = _none;
pub const svcerr = _none;
pub const svcwarn = _none;
pub const svcinfo = _none;
pub const pgerr = _none;
pub const pgwarn = _none;
pub const pginfo = _none;
pub const nerr = _none;
pub const nwarn = _none;
pub const ninfo = _none;
pub const pwrerr = _none;
pub const pwrwarn = _none;
pub const pwrinfo = _none;
pub const baterr = _none;
pub const batwarn = _none;
pub const batinfo = _none;
pub const wlerr = _none;
pub const wlwarn = _none;
pub const wlinfo = _none;
pub const ferr = _none;
pub const fwarn = _none;
pub const finfo = _none;
pub const ctlserr = _none;
pub const ctlswarn = _none;
pub const ctlsinfo = _none;
pub const crypterr = _none;
pub const cryptwarn = _none;
pub const cryptinfo = _none;
pub const ierr = _err;
pub const iwarn = _warn;
pub const iinfo = _info;
pub const aerr = _none;
pub const awarn = _none;
pub const ainfo = _none;
pub const canerr = _none;
pub const canwarn = _none;
pub const caninfo = _none;
pub const gerr = _err;
pub const gwarn = _warn;
pub const ginfo = _none;
pub const berr = _none;
pub const bwarn = _none;
pub const binfo = _none;
pub const lerr = _none;
pub const lwarn = _none;
pub const linfo = _none;
pub const auderr = _none;
pub const audwarn = _none;
pub const audinfo = _none;
pub const dmaerr = _none;
pub const dmawarn = _none;
pub const dmainfo = _none;
pub const irqerr = _none;
pub const irqwarn = _none;
pub const irqinfo = _none;
pub const lcderr = _err;
pub const lcdwarn = _warn;
pub const lcdinfo = _none;
pub const lederr = _none;
pub const ledwarn = _none;
pub const ledinfo = _none;
pub const gpioerr = _err;
pub const gpiowarn = _warn;
pub const gpioinfo = _none;
pub const i2cerr = _err;
pub const i2cwarn = _warn;
pub const i2cinfo = _none;
pub const i2serr = _none;
pub const i2swarn = _none;
pub const i2sinfo = _none;
pub const pwmerr = _none;
pub const pwmwarn = _none;
pub const pwminfo = _none;
pub const rcerr = _none;
pub const rcwarn = _none;
pub const rcinfo = _none;
pub const rtcerr = _none;
pub const rtcwarn = _none;
pub const rtcinfo = _none;
pub const mcerr = _none;
pub const mcwarn = _none;
pub const mcinfo = _none;
pub const snerr = _err;
pub const snwarn = _warn;
pub const sninfo = _none;
pub const spierr = _err;
pub const spiwarn = _warn;
pub const spiinfo = _none;
pub const tmrerr = _none;
pub const tmrwarn = _none;
pub const tmrinfo = _none;
pub const uerr = _none;
pub const uwarn = _none;
pub const uinfo = _none;
pub const wderr = _none;
pub const wdwarn = _none;
pub const wdinfo = _none;
pub const mtrerr = _none;
pub const mtrwarn = _none;
pub const mtrinfo = _none;
pub const verr = _none;
pub const vwarn = _none;
pub const vinfo = _none;
pub inline fn errdumpbuffer(m: anytype, b: anytype, n: anytype) @TypeOf(lib_dumpbuffer(m, b, n)) {
    return lib_dumpbuffer(m, b, n);
}
pub inline fn infodumpbuffer(m: anytype, b: anytype, n: anytype) @TypeOf(lib_dumpbuffer(m, b, n)) {
    return lib_dumpbuffer(m, b, n);
}
pub inline fn ierrdumpbuffer(m: anytype, b: anytype, n: anytype) @TypeOf(errdumpbuffer(m, b, n)) {
    return errdumpbuffer(m, b, n);
}
pub inline fn iinfodumpbuffer(m: anytype, b: anytype, n: anytype) @TypeOf(infodumpbuffer(m, b, n)) {
    return infodumpbuffer(m, b, n);
}
pub inline fn gerrdumpbuffer(m: anytype, b: anytype, n: anytype) @TypeOf(errdumpbuffer(m, b, n)) {
    return errdumpbuffer(m, b, n);
}
pub inline fn ginfodumpbuffer(m: anytype, b: anytype, n: anytype) @TypeOf(infodumpbuffer(m, b, n)) {
    return infodumpbuffer(m, b, n);
}
pub inline fn lcderrdumpbuffer(m: anytype, b: anytype, n: anytype) @TypeOf(errdumpbuffer(m, b, n)) {
    return errdumpbuffer(m, b, n);
}
pub inline fn lcdinfodumpbuffer(m: anytype, b: anytype, n: anytype) @TypeOf(infodumpbuffer(m, b, n)) {
    return infodumpbuffer(m, b, n);
}
pub inline fn gpioerrdumpbuffer(m: anytype, b: anytype, n: anytype) @TypeOf(errdumpbuffer(m, b, n)) {
    return errdumpbuffer(m, b, n);
}
pub inline fn gpioinfodumpbuffer(m: anytype, b: anytype, n: anytype) @TypeOf(infodumpbuffer(m, b, n)) {
    return infodumpbuffer(m, b, n);
}
pub inline fn i2cerrdumpbuffer(m: anytype, b: anytype, n: anytype) @TypeOf(errdumpbuffer(m, b, n)) {
    return errdumpbuffer(m, b, n);
}
pub inline fn i2cinfodumpbuffer(m: anytype, b: anytype, n: anytype) @TypeOf(infodumpbuffer(m, b, n)) {
    return infodumpbuffer(m, b, n);
}
pub inline fn snerrdumpbuffer(m: anytype, b: anytype, n: anytype) @TypeOf(errdumpbuffer(m, b, n)) {
    return errdumpbuffer(m, b, n);
}
pub inline fn sninfodumpbuffer(m: anytype, b: anytype, n: anytype) @TypeOf(infodumpbuffer(m, b, n)) {
    return infodumpbuffer(m, b, n);
}
pub inline fn spierrdumpbuffer(m: anytype, b: anytype, n: anytype) @TypeOf(errdumpbuffer(m, b, n)) {
    return errdumpbuffer(m, b, n);
}
pub inline fn spiinfodumpbuffer(m: anytype, b: anytype, n: anytype) @TypeOf(infodumpbuffer(m, b, n)) {
    return infodumpbuffer(m, b, n);
}
pub const LVGL_H = "";
pub const LV_LOG_H = "";
pub const LV_CONF_INTERNAL_H = "";
pub const __APPS_GRAPHICS_LVGL_LV_CONF_H = "";
pub const LV_HOR_RES_MAX = CONFIG_LV_HOR_RES;
pub const LV_VER_RES_MAX = CONFIG_LV_VER_RES;
pub const LV_COLOR_DEPTH = CONFIG_LV_COLOR_DEPTH;
pub const LV_COLOR_16_SWAP = CONFIG_LV_COLOR_16_SWAP;
pub const LV_COLOR_SCREEN_TRANSP = @as(c_int, 0);
pub const LV_COLOR_TRANSP = @import("std").mem.zeroInit(lv_color_t, .{
    .full = CONFIG_LV_COLOR_TRANSP,
});
pub const LV_INDEXED_CHROMA = @as(c_int, 1);
pub const LV_ANTIALIAS = @as(c_int, 0);
pub const LV_DISP_DEF_REFR_PERIOD = CONFIG_LV_DISP_DEF_REFR_PERIOD;
pub const LV_DPI = CONFIG_LV_DPI;
pub const LV_DISP_SMALL_LIMIT = @as(c_int, 30);
pub const LV_DISP_MEDIUM_LIMIT = @as(c_int, 50);
pub const LV_DISP_LARGE_LIMIT = @as(c_int, 70);
pub const LV_MEM_CUSTOM = @as(c_int, 1);
pub const LV_MEM_CUSTOM_ALLOC = malloc;
pub const LV_MEM_CUSTOM_FREE = free;
pub const LV_ENABLE_GC = @as(c_int, 0);
pub const LV_INDEV_DEF_READ_PERIOD = CONFIG_LV_INDEV_DEF_READ_PERIOD;
pub const LV_INDEV_DEF_DRAG_LIMIT = CONFIG_LV_INDEV_DEF_DRAG_LIMIT;
pub const LV_INDEV_DEF_DRAG_THROW = CONFIG_LV_INDEV_DEF_DRAG_THROW;
pub const LV_INDEV_DEF_LONG_PRESS_TIME = CONFIG_LV_INDEV_DEF_LONG_PRESS_TIME;
pub const LV_INDEV_DEF_LONG_PRESS_REP_TIME = CONFIG_LV_INDEV_DEF_LONG_PRESS_REP_TIME;
pub const LV_INDEV_DEF_GESTURE_LIMIT = CONFIG_LV_INDEV_DEF_GESTURE_LIMIT;
pub const LV_INDEV_DEF_GESTURE_MIN_VELOCITY = CONFIG_LV_INDEV_DEF_GESTURE_MIN_VELOCITY;
pub const LV_USE_ANIMATION = CONFIG_USE_LV_ANIMATION;
pub const LV_USE_SHADOW = CONFIG_USE_LV_SHADOW;
pub const LV_SHADOW_CACHE_SIZE = @as(c_int, 0);
pub const LV_USE_BLEND_MODES = @as(c_int, 1);
pub const LV_USE_OPA_SCALE = @as(c_int, 1);
pub const LV_USE_IMG_TRANSFORM = @as(c_int, 1);
pub const LV_USE_GROUP = CONFIG_USE_LV_GROUP;
pub const LV_USE_GPU = CONFIG_USE_LV_GPU;
pub const LV_USE_FILESYSTEM = CONFIG_USE_LV_FILESYSTEM;
pub const LV_USE_USER_DATA = @as(c_int, 0);
pub const LV_USE_PERF_MONITOR = @as(c_int, 0);
pub const LV_USE_API_EXTENSION_V6 = @as(c_int, 1);
pub const LV_IMG_CF_INDEXED = CONFIG_LV_IMG_CF_INDEXED;
pub const LV_IMG_CF_ALPHA = CONFIG_LV_IMG_CF_ALPHA;
pub const LV_IMG_CACHE_DEF_SIZE = @as(c_int, 1);
pub const LV_ATTRIBUTE_TICK_INC = "";
pub const LV_ATTRIBUTE_TASK_HANDLER = "";
pub const LV_ATTRIBUTE_MEM_ALIGN = "";
pub const LV_ATTRIBUTE_LARGE_CONST = "";
pub const LV_ATTRIBUTE_FAST_MEM = "";
pub inline fn LV_EXPORT_CONST_INT(int_value: anytype) @TypeOf(struct__silence_gcc_warning) {
    _ = int_value;
    return struct__silence_gcc_warning;
}
pub const LV_TICK_CUSTOM = @as(c_int, 1);
pub const LV_TICK_CUSTOM_INCLUDE = "lv_tick_interface.h";
pub const LV_USE_LOG = @as(c_int, 0);
pub const CONFIG_LV_USE_DEBUG = @as(c_int, 0);
pub const LV_USE_DEBUG = CONFIG_LV_USE_DEBUG;
pub const LV_USE_ASSERT_NULL = @as(c_int, 0);
pub const LV_USE_ASSERT_MEM = @as(c_int, 0);
pub const LV_USE_ASSERT_MEM_INTEGRITY = @as(c_int, 0);
pub const LV_USE_ASSERT_STR = @as(c_int, 0);
pub const LV_USE_ASSERT_OBJ = @as(c_int, 0);
pub const LV_USE_ASSERT_STYLE = @as(c_int, 0);
pub const LV_USE_THEME_EMPTY = @as(c_int, 1);
pub const LV_USE_THEME_TEMPLATE = @as(c_int, 1);
pub const LV_USE_THEME_MATERIAL = @as(c_int, 1);
pub const LV_USE_THEME_MONO = @as(c_int, 1);
pub const LV_THEME_DEFAULT_INIT = lv_theme_material_init;
pub const LV_THEME_DEFAULT_COLOR_PRIMARY = LV_COLOR_RED;
pub const LV_THEME_DEFAULT_COLOR_SECONDARY = LV_COLOR_BLUE;
pub const LV_THEME_DEFAULT_FLAG = LV_THEME_MATERIAL_FLAG_LIGHT;
pub const LV_THEME_DEFAULT_FONT_SMALL = &lv_font_montserrat_16;
pub const LV_THEME_DEFAULT_FONT_NORMAL = &lv_font_montserrat_16;
pub const LV_THEME_DEFAULT_FONT_SUBTITLE = &lv_font_montserrat_16;
pub const LV_THEME_DEFAULT_FONT_TITLE = &lv_font_montserrat_16;
pub const LV_FONT_MONTSERRAT_12 = @as(c_int, 1);
pub const LV_FONT_MONTSERRAT_14 = @as(c_int, 1);
pub const LV_FONT_MONTSERRAT_16 = @as(c_int, 1);
pub const LV_FONT_MONTSERRAT_18 = @as(c_int, 1);
pub const LV_FONT_MONTSERRAT_20 = @as(c_int, 1);
pub const LV_FONT_MONTSERRAT_22 = @as(c_int, 1);
pub const LV_FONT_MONTSERRAT_24 = @as(c_int, 1);
pub const LV_FONT_MONTSERRAT_26 = @as(c_int, 1);
pub const LV_FONT_MONTSERRAT_28 = @as(c_int, 1);
pub const LV_FONT_MONTSERRAT_30 = @as(c_int, 1);
pub const LV_FONT_MONTSERRAT_32 = @as(c_int, 1);
pub const LV_FONT_MONTSERRAT_34 = @as(c_int, 1);
pub const LV_FONT_MONTSERRAT_36 = @as(c_int, 1);
pub const LV_FONT_MONTSERRAT_38 = @as(c_int, 1);
pub const LV_FONT_MONTSERRAT_40 = @as(c_int, 1);
pub const LV_FONT_MONTSERRAT_42 = @as(c_int, 1);
pub const LV_FONT_MONTSERRAT_44 = @as(c_int, 1);
pub const LV_FONT_MONTSERRAT_46 = @as(c_int, 1);
pub const LV_FONT_MONTSERRAT_48 = @as(c_int, 1);
pub const LV_FONT_MONTSERRAT_12_SUBPX = @as(c_int, 0);
pub const LV_FONT_MONTSERRAT_28_COMPRESSED = @as(c_int, 0);
pub const LV_FONT_DEJAVU_16_PERSIAN_HEBREW = @as(c_int, 0);
pub const LV_FONT_SIMSUN_16_CJK = @as(c_int, 0);
pub const LV_FONT_UNSCII_8 = @as(c_int, 0);
pub const LV_FONT_CUSTOM_DECLARE = "";
pub const LV_FONT_FMT_TXT_LARGE = @as(c_int, 0);
pub const LV_FONT_SUBPX_BGR = @as(c_int, 0);
pub const LV_TXT_ENC = LV_TXT_ENC_UTF8;
pub const LV_TXT_BREAK_CHARS = CONFIG_LV_TXT_BREAK_CHARS;
pub const LV_TXT_LINE_BREAK_LONG_LEN = @as(c_int, 0);
pub const LV_TXT_LINE_BREAK_LONG_PRE_MIN_LEN = @as(c_int, 3);
pub const LV_TXT_LINE_BREAK_LONG_POST_MIN_LEN = @as(c_int, 3);
pub const LV_TXT_COLOR_CMD = "#";
pub const LV_USE_BIDI = @as(c_int, 0);
pub const LV_USE_ARABIC_PERSIAN_CHARS = @as(c_int, 0);
pub const LV_SPRINTF_CUSTOM = @as(c_int, 1);
pub const lv_snprintf = snprintf;
pub const lv_vsnprintf = vsnprintf;
pub const LV_USE_OBJ_REALIGN = CONFIG_LV_OBJ_REALIGN;
pub const LV_USE_EXT_CLICK_AREA = LV_EXT_CLICK_AREA_TINY;
pub const LV_USE_ARC = CONFIG_USE_LV_ARC;
pub const LV_USE_BAR = CONFIG_USE_LV_BAR;
pub const LV_USE_BTN = CONFIG_USE_LV_BTN;
pub const LV_BTN_INK_EFFECT = CONFIG_LV_BTN_INK_EFFECT;
pub const LV_USE_BTNM = CONFIG_USE_LV_BTNM;
pub const LV_USE_CALENDAR = CONFIG_USE_LV_CALENDAR;
pub const LV_USE_CANVAS = CONFIG_USE_LV_CANVAS;
pub const LV_USE_CB = CONFIG_USE_LV_CB;
pub const LV_USE_CHART = CONFIG_USE_LV_CHART;
pub const LV_CHART_AXIS_TICK_LABEL_MAX_LEN = CONFIG_LV_CHART_AXIS_TICK_LABEL_MAX_LEN;
pub const LV_USE_CONT = @as(c_int, 1);
pub const LV_USE_CPICKER = @as(c_int, 1);
pub const LV_USE_DDLIST = @as(c_int, 1);
pub const LV_DDLIST_DEF_ANIM_TIME = @as(c_int, 200);
pub const LV_USE_GAUGE = @as(c_int, 1);
pub const LV_USE_IMG = @as(c_int, 1);
pub const LV_USE_IMGBTN = @as(c_int, 1);
pub const LV_IMGBTN_TILED = @as(c_int, 0);
pub const LV_USE_KB = @as(c_int, 1);
pub const LV_USE_LABEL = @as(c_int, 1);
pub const LV_LABEL_DEF_SCROLL_SPEED = @as(c_int, 25);
pub const LV_LABEL_WAIT_CHAR_COUNT = @as(c_int, 3);
pub const LV_LABEL_TEXT_SEL = @as(c_int, 0);
pub const LV_LABEL_LONG_TXT_HINT = @as(c_int, 0);
pub const LV_USE_LED = @as(c_int, 1);
pub const LV_USE_LINE = @as(c_int, 1);
pub const LV_USE_LIST = @as(c_int, 1);
pub const LV_LIST_DEF_ANIM_TIME = @as(c_int, 100);
pub const LV_USE_LMETER = @as(c_int, 1);
pub const LV_USE_MBOX = @as(c_int, 1);
pub const LV_USE_PAGE = @as(c_int, 1);
pub const LV_PAGE_DEF_ANIM_TIME = @as(c_int, 400);
pub const LV_USE_PRELOAD = @as(c_int, 1);
pub const LV_PRELOAD_DEF_ARC_LENGTH = @as(c_int, 60);
pub const LV_PRELOAD_DEF_SPIN_TIME = @as(c_int, 1000);
pub const LV_USE_ROLLER = @as(c_int, 1);
pub const LV_ROLLER_DEF_ANIM_TIME = @as(c_int, 200);
pub const LV_ROLLER_INF_PAGES = @as(c_int, 7);
pub const LV_USE_SLIDER = @as(c_int, 1);
pub const LV_USE_SPINBOX = @as(c_int, 1);
pub const LV_USE_SW = @as(c_int, 1);
pub const LV_USE_TA = @as(c_int, 1);
pub const LV_TA_DEF_CURSOR_BLINK_TIME = @as(c_int, 400);
pub const LV_TA_DEF_PWD_SHOW_TIME = @as(c_int, 1500);
pub const LV_USE_TABLE = @as(c_int, 1);
pub const LV_TABLE_COL_MAX = @as(c_int, 12);
pub const LV_USE_TABVIEW = @as(c_int, 1);
pub const LV_TABVIEW_DEF_ANIM_TIME = @as(c_int, 300);
pub const LV_USE_TILEVIEW = @as(c_int, 1);
pub const LV_TILEVIEW_DEF_ANIM_TIME = @as(c_int, 300);
pub const LV_USE_WIN = @as(c_int, 1);
pub const LV_MEMCPY_MEMSET_STD = @as(c_int, 0);
pub const LV_USE_OUTLINE = @as(c_int, 1);
pub const LV_USE_PATTERN = @as(c_int, 1);
pub const LV_USE_VALUE_STR = @as(c_int, 1);
pub const LV_USE_GPU_STM32_DMA2D = @as(c_int, 0);
pub const LV_GPU_DMA2D_CMSIS_INCLUDE = "";
pub const LV_USE_API_EXTENSION_V7 = @as(c_int, 1);
pub const LV_BIG_ENDIAN_SYSTEM = @as(c_int, 0);
pub const LV_ATTRIBUTE_FLUSH_READY = "";
pub const LV_ATTRIBUTE_DMA = "";
pub const LV_USE_FONT_COMPRESSED = @as(c_int, 1);
pub const LV_USE_FONT_SUBPX = @as(c_int, 1);
pub const LV_USE_BTNMATRIX = @as(c_int, 1);
pub const LV_CALENDAR_WEEK_STARTS_MONDAY = @as(c_int, 0);
pub const LV_USE_CHECKBOX = @as(c_int, 1);
pub const LV_USE_DROPDOWN = @as(c_int, 1);
pub const LV_DROPDOWN_DEF_ANIM_TIME = @as(c_int, 200);
pub const LV_USE_KEYBOARD = @as(c_int, 1);
pub const LV_LED_BRIGHT_MIN = @as(c_int, 120);
pub const LV_LED_BRIGHT_MAX = @as(c_int, 255);
pub const LV_USE_LINEMETER = @as(c_int, 1);
pub const LV_LINEMETER_PRECISE = @as(c_int, 0);
pub const LV_USE_OBJMASK = @as(c_int, 1);
pub const LV_USE_MSGBOX = @as(c_int, 1);
pub const LV_USE_SPINNER = @as(c_int, 1);
pub const LV_SPINNER_DEF_ARC_LENGTH = @as(c_int, 60);
pub const LV_SPINNER_DEF_SPIN_TIME = @as(c_int, 1000);
pub const LV_SPINNER_DEF_ANIM = LV_SPINNER_TYPE_SPINNING_ARC;
pub const LV_USE_SWITCH = @as(c_int, 1);
pub const LV_USE_TEXTAREA = @as(c_int, 1);
pub const LV_TEXTAREA_DEF_CURSOR_BLINK_TIME = @as(c_int, 400);
pub const LV_TEXTAREA_DEF_PWD_SHOW_TIME = @as(c_int, 1500);
pub const LV_LOG_LEVEL_TRACE = @as(c_int, 0);
pub const LV_LOG_LEVEL_INFO = @as(c_int, 1);
pub const LV_LOG_LEVEL_WARN = @as(c_int, 2);
pub const LV_LOG_LEVEL_ERROR = @as(c_int, 3);
pub const LV_LOG_LEVEL_USER = @as(c_int, 4);
pub const LV_LOG_LEVEL_NONE = @as(c_int, 5);
pub const _LV_LOG_LEVEL_NUM = @as(c_int, 6);
pub const LV_TASK_H = "";
pub const LV_MEM_H = "";
pub const LV_TYPES_H = "";
pub inline fn LV_UNUSED(x: anytype) anyopaque {
    return @import("std").zig.c_translation.cast(anyopaque, x);
}
pub const LV_MEM_BUF_MAX_NUM = @as(c_int, 16);
pub const LV_LL_H = "";
pub const LV_NO_TASK_READY = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xFFFFFFFF, .hexadecimal);
pub const LV_MATH_H = "";
pub inline fn LV_MATH_MIN(a: anytype, b: anytype) @TypeOf(if (a < b) a else b) {
    return if (a < b) a else b;
}
pub inline fn LV_MATH_MIN3(a: anytype, b: anytype, c: anytype) @TypeOf(LV_MATH_MIN(LV_MATH_MIN(a, b), c)) {
    return LV_MATH_MIN(LV_MATH_MIN(a, b), c);
}
pub inline fn LV_MATH_MIN4(a: anytype, b: anytype, c: anytype, d: anytype) @TypeOf(LV_MATH_MIN(LV_MATH_MIN(a, b), LV_MATH_MIN(c, d))) {
    return LV_MATH_MIN(LV_MATH_MIN(a, b), LV_MATH_MIN(c, d));
}
pub inline fn LV_MATH_MAX(a: anytype, b: anytype) @TypeOf(if (a > b) a else b) {
    return if (a > b) a else b;
}
pub inline fn LV_MATH_MAX3(a: anytype, b: anytype, c: anytype) @TypeOf(LV_MATH_MAX(LV_MATH_MAX(a, b), c)) {
    return LV_MATH_MAX(LV_MATH_MAX(a, b), c);
}
pub inline fn LV_MATH_MAX4(a: anytype, b: anytype, c: anytype, d: anytype) @TypeOf(LV_MATH_MAX(LV_MATH_MAX(a, b), LV_MATH_MAX(c, d))) {
    return LV_MATH_MAX(LV_MATH_MAX(a, b), LV_MATH_MAX(c, d));
}
pub inline fn LV_MATH_ABS(x: anytype) @TypeOf(if (x > @as(c_int, 0)) x else -x) {
    return if (x > @as(c_int, 0)) x else -x;
}
pub inline fn LV_MATH_UDIV255(x: anytype) @TypeOf(@import("std").zig.c_translation.cast(u32, @import("std").zig.c_translation.cast(u32, x) * @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8081, .hexadecimal)) >> @as(c_int, 0x17)) {
    return @import("std").zig.c_translation.cast(u32, @import("std").zig.c_translation.cast(u32, x) * @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8081, .hexadecimal)) >> @as(c_int, 0x17);
}
pub inline fn LV_UMAX_OF(t: anytype) @TypeOf(((@as(c_ulonglong, 0x1) << ((@import("std").zig.c_translation.sizeof(t) * @as(c_ulonglong, 8)) - @as(c_ulonglong, 1))) - @as(c_ulonglong, 1)) | (@as(c_ulonglong, 0xF) << ((@import("std").zig.c_translation.sizeof(t) * @as(c_ulonglong, 8)) - @as(c_ulonglong, 4)))) {
    _ = t;
    return ((@as(c_ulonglong, 0x1) << ((@import("std").zig.c_translation.sizeof(t) * @as(c_ulonglong, 8)) - @as(c_ulonglong, 1))) - @as(c_ulonglong, 1)) | (@as(c_ulonglong, 0xF) << ((@import("std").zig.c_translation.sizeof(t) * @as(c_ulonglong, 8)) - @as(c_ulonglong, 4)));
}
pub inline fn LV_SMAX_OF(t: anytype) @TypeOf(((@as(c_ulonglong, 0x1) << ((@import("std").zig.c_translation.sizeof(t) * @as(c_ulonglong, 8)) - @as(c_ulonglong, 1))) - @as(c_ulonglong, 1)) | (@as(c_ulonglong, 0x7) << ((@import("std").zig.c_translation.sizeof(t) * @as(c_ulonglong, 8)) - @as(c_ulonglong, 4)))) {
    _ = t;
    return ((@as(c_ulonglong, 0x1) << ((@import("std").zig.c_translation.sizeof(t) * @as(c_ulonglong, 8)) - @as(c_ulonglong, 1))) - @as(c_ulonglong, 1)) | (@as(c_ulonglong, 0x7) << ((@import("std").zig.c_translation.sizeof(t) * @as(c_ulonglong, 8)) - @as(c_ulonglong, 4)));
}
pub inline fn LV_MAX_OF(t: anytype) c_ulong {
    return @import("std").zig.c_translation.cast(c_ulong, if (LV_IS_SIGNED(t)) LV_SMAX_OF(t) else LV_UMAX_OF(t));
}
pub const LV_TRIGO_SIN_MAX = @as(c_int, 32767);
pub const LV_TRIGO_SHIFT = @as(c_int, 15);
pub const LV_BEZIER_VAL_MAX = @as(c_int, 1024);
pub const LV_BEZIER_VAL_SHIFT = @as(c_int, 10);
pub const LV_ASYNC_H = "";
pub const LV_HAL_H = "";
pub const LV_HAL_DISP_H = "";
pub const LV_COLOR_H = "";
pub const LV_COLOR_WHITE = LV_COLOR_MAKE(@as(c_int, 0xFF), @as(c_int, 0xFF), @as(c_int, 0xFF));
pub const LV_COLOR_SILVER = LV_COLOR_MAKE(@as(c_int, 0xC0), @as(c_int, 0xC0), @as(c_int, 0xC0));
pub const LV_COLOR_GRAY = LV_COLOR_MAKE(@as(c_int, 0x80), @as(c_int, 0x80), @as(c_int, 0x80));
pub const LV_COLOR_BLACK = LV_COLOR_MAKE(@as(c_int, 0x00), @as(c_int, 0x00), @as(c_int, 0x00));
pub const LV_COLOR_RED = LV_COLOR_MAKE(@as(c_int, 0xFF), @as(c_int, 0x00), @as(c_int, 0x00));
pub const LV_COLOR_MAROON = LV_COLOR_MAKE(@as(c_int, 0x80), @as(c_int, 0x00), @as(c_int, 0x00));
pub const LV_COLOR_YELLOW = LV_COLOR_MAKE(@as(c_int, 0xFF), @as(c_int, 0xFF), @as(c_int, 0x00));
pub const LV_COLOR_OLIVE = LV_COLOR_MAKE(@as(c_int, 0x80), @as(c_int, 0x80), @as(c_int, 0x00));
pub const LV_COLOR_LIME = LV_COLOR_MAKE(@as(c_int, 0x00), @as(c_int, 0xFF), @as(c_int, 0x00));
pub const LV_COLOR_GREEN = LV_COLOR_MAKE(@as(c_int, 0x00), @as(c_int, 0x80), @as(c_int, 0x00));
pub const LV_COLOR_CYAN = LV_COLOR_MAKE(@as(c_int, 0x00), @as(c_int, 0xFF), @as(c_int, 0xFF));
pub const LV_COLOR_AQUA = LV_COLOR_CYAN;
pub const LV_COLOR_TEAL = LV_COLOR_MAKE(@as(c_int, 0x00), @as(c_int, 0x80), @as(c_int, 0x80));
pub const LV_COLOR_BLUE = LV_COLOR_MAKE(@as(c_int, 0x00), @as(c_int, 0x00), @as(c_int, 0xFF));
pub const LV_COLOR_NAVY = LV_COLOR_MAKE(@as(c_int, 0x00), @as(c_int, 0x00), @as(c_int, 0x80));
pub const LV_COLOR_MAGENTA = LV_COLOR_MAKE(@as(c_int, 0xFF), @as(c_int, 0x00), @as(c_int, 0xFF));
pub const LV_COLOR_PURPLE = LV_COLOR_MAKE(@as(c_int, 0x80), @as(c_int, 0x00), @as(c_int, 0x80));
pub const LV_COLOR_ORANGE = LV_COLOR_MAKE(@as(c_int, 0xFF), @as(c_int, 0xA5), @as(c_int, 0x00));
pub const LV_OPA_MIN = @as(c_int, 2);
pub const LV_OPA_MAX = @as(c_int, 253);
pub const LV_COLOR_SIZE = @as(c_int, 16);
pub const LV_COLOR_MIX_ROUND_OFS = @as(c_int, 128);
pub inline fn LV_COLOR_GET_R1(c: anytype) @TypeOf(c.ch.red) {
    return c.ch.red;
}
pub inline fn LV_COLOR_GET_G1(c: anytype) @TypeOf(c.ch.green) {
    return c.ch.green;
}
pub inline fn LV_COLOR_GET_B1(c: anytype) @TypeOf(c.ch.blue) {
    return c.ch.blue;
}
pub inline fn LV_COLOR_GET_A1(c: anytype) @TypeOf(@as(c_int, 1)) {
    _ = c;
    return @as(c_int, 1);
}
pub inline fn LV_COLOR_GET_R8(c: anytype) @TypeOf(c.ch.red) {
    return c.ch.red;
}
pub inline fn LV_COLOR_GET_G8(c: anytype) @TypeOf(c.ch.green) {
    return c.ch.green;
}
pub inline fn LV_COLOR_GET_B8(c: anytype) @TypeOf(c.ch.blue) {
    return c.ch.blue;
}
pub inline fn LV_COLOR_GET_A8(c: anytype) @TypeOf(@as(c_int, 0xFF)) {
    _ = c;
    return @as(c_int, 0xFF);
}
pub inline fn LV_COLOR_GET_R16(c: anytype) @TypeOf(c.ch.red) {
    return c.ch.red;
}
pub inline fn LV_COLOR_GET_G16(c: anytype) @TypeOf(c.ch.green) {
    return c.ch.green;
}
pub inline fn LV_COLOR_GET_G16_SWAP(c: anytype) @TypeOf((c.ch.green_h << @as(c_int, 3)) + c.ch.green_l) {
    return (c.ch.green_h << @as(c_int, 3)) + c.ch.green_l;
}
pub inline fn LV_COLOR_GET_B16(c: anytype) @TypeOf(c.ch.blue) {
    return c.ch.blue;
}
pub inline fn LV_COLOR_GET_A16(c: anytype) @TypeOf(@as(c_int, 0xFF)) {
    _ = c;
    return @as(c_int, 0xFF);
}
pub inline fn LV_COLOR_GET_R32(c: anytype) @TypeOf(c.ch.red) {
    return c.ch.red;
}
pub inline fn LV_COLOR_GET_G32(c: anytype) @TypeOf(c.ch.green) {
    return c.ch.green;
}
pub inline fn LV_COLOR_GET_B32(c: anytype) @TypeOf(c.ch.blue) {
    return c.ch.blue;
}
pub inline fn LV_COLOR_GET_A32(c: anytype) @TypeOf(c.ch.alpha) {
    return c.ch.alpha;
}
pub inline fn LV_COLOR_SET_R(c: anytype, v: anytype) @TypeOf(LV_COLOR_SET_R16(c, v)) {
    return LV_COLOR_SET_R16(c, v);
}
pub inline fn LV_COLOR_SET_G(c: anytype, v: anytype) @TypeOf(LV_COLOR_SET_G16_SWAP(c, v)) {
    return LV_COLOR_SET_G16_SWAP(c, v);
}
pub inline fn LV_COLOR_SET_B(c: anytype, v: anytype) @TypeOf(LV_COLOR_SET_B16(c, v)) {
    return LV_COLOR_SET_B16(c, v);
}
pub inline fn LV_COLOR_SET_A(c: anytype, v: anytype) @TypeOf(LV_COLOR_SET_A16(c, v)) {
    return LV_COLOR_SET_A16(c, v);
}
pub inline fn LV_COLOR_GET_R(c: anytype) @TypeOf(LV_COLOR_GET_R16(c)) {
    return LV_COLOR_GET_R16(c);
}
pub inline fn LV_COLOR_GET_G(c: anytype) @TypeOf(LV_COLOR_GET_G16_SWAP(c)) {
    return LV_COLOR_GET_G16_SWAP(c);
}
pub inline fn LV_COLOR_GET_B(c: anytype) @TypeOf(LV_COLOR_GET_B16(c)) {
    return LV_COLOR_GET_B16(c);
}
pub inline fn LV_COLOR_GET_A(c: anytype) @TypeOf(LV_COLOR_GET_A16(c)) {
    return LV_COLOR_GET_A16(c);
}
pub const LV_AREA_H = "";
pub const __INCLUDE_STRING_H = "";
pub inline fn strcoll_l(s1: anytype, s2: anytype, l: anytype) @TypeOf(strcoll(s1, s2)) {
    _ = l;
    return strcoll(s1, s2);
}
pub inline fn strerror_l(e: anytype, l: anytype) @TypeOf(strerror(e)) {
    _ = l;
    return strerror(e);
}
pub inline fn strxfrm_l(s1: anytype, s2: anytype, n: anytype, l: anytype) @TypeOf(strxfrm(s1, s2, n)) {
    _ = l;
    return strxfrm(s1, s2, n);
}
pub const LV_COORD_MAX = @import("std").zig.c_translation.cast(lv_coord_t, @import("std").zig.c_translation.cast(u32, @import("std").zig.c_translation.cast(u32, @as(c_int, 1)) << ((@as(c_int, 8) * @import("std").zig.c_translation.sizeof(lv_coord_t)) - @as(c_int, 1))) - @as(c_int, 1000));
pub const LV_COORD_MIN = -LV_COORD_MAX;
pub const LV_INV_BUF_SIZE = @as(c_int, 32);
pub const LV_HAL_INDEV_H = "";
pub const LV_HAL_TICK_H = "";
pub const LV_OBJ_H = "";
pub const LV_STYLE_H = "";
pub const LV_FONT_H = "";
pub const LV_SYMBOL_DEF_H = "";
pub const LV_SYMBOL_AUDIO = "\xef\x80\x81";
pub const LV_SYMBOL_VIDEO = "\xef\x80\x88";
pub const LV_SYMBOL_LIST = "\xef\x80\x8b";
pub const LV_SYMBOL_OK = "\xef\x80\x8c";
pub const LV_SYMBOL_CLOSE = "\xef\x80\x8d";
pub const LV_SYMBOL_POWER = "\xef\x80\x91";
pub const LV_SYMBOL_SETTINGS = "\xef\x80\x93";
pub const LV_SYMBOL_HOME = "\xef\x80\x95";
pub const LV_SYMBOL_DOWNLOAD = "\xef\x80\x99";
pub const LV_SYMBOL_DRIVE = "\xef\x80\x9c";
pub const LV_SYMBOL_REFRESH = "\xef\x80\xa1";
pub const LV_SYMBOL_MUTE = "\xef\x80\xa6";
pub const LV_SYMBOL_VOLUME_MID = "\xef\x80\xa7";
pub const LV_SYMBOL_VOLUME_MAX = "\xef\x80\xa8";
pub const LV_SYMBOL_IMAGE = "\xef\x80\xbe";
pub const LV_SYMBOL_EDIT = "\xef\x8c\x84";
pub const LV_SYMBOL_PREV = "\xef\x81\x88";
pub const LV_SYMBOL_PLAY = "\xef\x81\x8b";
pub const LV_SYMBOL_PAUSE = "\xef\x81\x8c";
pub const LV_SYMBOL_STOP = "\xef\x81\x8d";
pub const LV_SYMBOL_NEXT = "\xef\x81\x91";
pub const LV_SYMBOL_EJECT = "\xef\x81\x92";
pub const LV_SYMBOL_LEFT = "\xef\x81\x93";
pub const LV_SYMBOL_RIGHT = "\xef\x81\x94";
pub const LV_SYMBOL_PLUS = "\xef\x81\xa7";
pub const LV_SYMBOL_MINUS = "\xef\x81\xa8";
pub const LV_SYMBOL_EYE_OPEN = "\xef\x81\xae";
pub const LV_SYMBOL_EYE_CLOSE = "\xef\x81\xb0";
pub const LV_SYMBOL_WARNING = "\xef\x81\xb1";
pub const LV_SYMBOL_SHUFFLE = "\xef\x81\xb4";
pub const LV_SYMBOL_UP = "\xef\x81\xb7";
pub const LV_SYMBOL_DOWN = "\xef\x81\xb8";
pub const LV_SYMBOL_LOOP = "\xef\x81\xb9";
pub const LV_SYMBOL_DIRECTORY = "\xef\x81\xbb";
pub const LV_SYMBOL_UPLOAD = "\xef\x82\x93";
pub const LV_SYMBOL_CALL = "\xef\x82\x95";
pub const LV_SYMBOL_CUT = "\xef\x83\x84";
pub const LV_SYMBOL_COPY = "\xef\x83\x85";
pub const LV_SYMBOL_SAVE = "\xef\x83\x87";
pub const LV_SYMBOL_CHARGE = "\xef\x83\xa7";
pub const LV_SYMBOL_PASTE = "\xef\x83\xaa";
pub const LV_SYMBOL_BELL = "\xef\x83\xb3";
pub const LV_SYMBOL_KEYBOARD = "\xef\x84\x9c";
pub const LV_SYMBOL_GPS = "\xef\x84\xa4";
pub const LV_SYMBOL_FILE = "\xef\x85\x9b";
pub const LV_SYMBOL_WIFI = "\xef\x87\xab";
pub const LV_SYMBOL_BATTERY_FULL = "\xef\x89\x80";
pub const LV_SYMBOL_BATTERY_3 = "\xef\x89\x81";
pub const LV_SYMBOL_BATTERY_2 = "\xef\x89\x82";
pub const LV_SYMBOL_BATTERY_1 = "\xef\x89\x83";
pub const LV_SYMBOL_BATTERY_EMPTY = "\xef\x89\x84";
pub const LV_SYMBOL_USB = "\xef\x8a\x87";
pub const LV_SYMBOL_BLUETOOTH = "\xef\x8a\x93";
pub const LV_SYMBOL_TRASH = "\xef\x8b\xad";
pub const LV_SYMBOL_BACKSPACE = "\xef\x95\x9a";
pub const LV_SYMBOL_SD_CARD = "\xef\x9f\x82";
pub const LV_SYMBOL_NEW_LINE = "\xef\xa2\xa2";
pub const LV_SYMBOL_DUMMY = "\xef\xa3\xbf";
pub const LV_SYMBOL_BULLET = "\xe2\x80\xa2";
pub const LV_FONT_WIDTH_FRACT_DIGIT = @as(c_int, 4);
pub const LV_FONT_KERN_POSITIVE = @as(c_int, 0);
pub const LV_FONT_KERN_NEGATIVE = @as(c_int, 1);
pub const ANIM_H = "";
pub const LV_ANIM_REPEAT_INFINITE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xFFFF, .hexadecimal);
pub const LV_DEBUG_H = "";
pub inline fn LV_ASSERT_NULL(p: anytype) @TypeOf(@"true") {
    _ = p;
    return @"true";
}
pub inline fn LV_ASSERT_MEM(p: anytype) @TypeOf(@"true") {
    _ = p;
    return @"true";
}
pub inline fn LV_ASSERT_MEM_INTEGRITY() @TypeOf(@"true") {
    return @"true";
}
pub inline fn LV_ASSERT_STR(p: anytype) @TypeOf(@"true") {
    _ = p;
    return @"true";
}
pub inline fn LV_ASSERT_OBJ(obj: anytype, obj_type: anytype) @TypeOf(@"true") {
    _ = obj;
    _ = obj_type;
    return @"true";
}
pub const LV_DRAW_BLEND_H = "";
pub const LV_MASK_H = "";
pub const LV_MASK_ID_INV = -@as(c_int, 1);
pub const _LV_MASK_MAX_NUM = @as(c_int, 16);
pub const LV_RADIUS_CIRCLE = @as(c_int, 0x7FFF);
pub const LV_DEBUG_STYLE_SENTINEL_VALUE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x2288AAEE, .hexadecimal);
pub const LV_DEBUG_STYLE_LIST_SENTINEL_VALUE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9977CCBB, .hexadecimal);
pub const LV_STYLE_ID_MASK = @as(c_int, 0x00FF);
pub const LV_STYLE_ATTR_NONE = @as(c_int, 0);
pub const LV_STYLE_ATTR_INHERIT = @as(c_int, 1) << @as(c_int, 7);
pub const _LV_STYLE_CLOSEING_PROP = @as(c_int, 0xFF);
pub const LV_STYLE_TRANS_NUM_MAX = @as(c_int, 6);
pub const LV_STYLE_PROP_ALL = @as(c_int, 0xFF);
pub inline fn LV_STYLE_ATTR_GET_INHERIT(f: anytype) @TypeOf(f & @as(c_int, 0x80)) {
    return f & @as(c_int, 0x80);
}
pub inline fn LV_STYLE_ATTR_GET_STATE(f: anytype) @TypeOf(f & @as(c_int, 0x7F)) {
    return f & @as(c_int, 0x7F);
}
pub const LV_STYLE_ID_VALUE = @as(c_int, 0x0);
pub const LV_STYLE_ID_COLOR = @as(c_int, 0x9);
pub const LV_STYLE_ID_OPA = @as(c_int, 0xC);
pub const LV_STYLE_ID_PTR = @as(c_int, 0xE);
pub const LV_STYLE_STATE_POS = @as(c_int, 8);
pub const LV_STYLE_STATE_MASK = @as(c_int, 0x7F00);
pub const LV_STYLE_INHERIT_MASK = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8000, .hexadecimal);
pub inline fn LV_ASSERT_STYLE(p: anytype) @TypeOf(@"true") {
    _ = p;
    return @"true";
}
pub inline fn LV_ASSERT_STYLE_LIST(p: anytype) @TypeOf(@"true") {
    _ = p;
    return @"true";
}
pub const LV_DRAW_RECT_H = "";
pub const LV_DRAW_LABEL_H = "";
pub const LV_BIDI_H = "";
pub const LV_BIDI_LRO = "\xe2\x80\xad";
pub const LV_BIDI_RLO = "\xe2\x80\xae";
pub const LV_TXT_H = "";
pub const LV_TXT_ENC_UTF8 = @as(c_int, 1);
pub const LV_TXT_ENC_ASCII = @as(c_int, 2);
pub const LV_DRAW_LABEL_NO_TXT_SEL = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xFFFF, .hexadecimal);
pub const LV_DRAW_LINE_H = "";
pub const LV_DRAW_IMG_H = "";
pub const LV_IMG_DEOCER_H = "";
pub const LV_IMG_BUF_H = "";
pub const LV_IMG_PX_SIZE_ALPHA_BYTE = @as(c_int, 3);
pub inline fn LV_IMG_BUF_SIZE_TRUE_COLOR(w: anytype, h: anytype) @TypeOf(((LV_COLOR_SIZE / @as(c_int, 8)) * w) * h) {
    return ((LV_COLOR_SIZE / @as(c_int, 8)) * w) * h;
}
pub inline fn LV_IMG_BUF_SIZE_TRUE_COLOR_CHROMA_KEYED(w: anytype, h: anytype) @TypeOf(((LV_COLOR_SIZE / @as(c_int, 8)) * w) * h) {
    return ((LV_COLOR_SIZE / @as(c_int, 8)) * w) * h;
}
pub inline fn LV_IMG_BUF_SIZE_TRUE_COLOR_ALPHA(w: anytype, h: anytype) @TypeOf((LV_IMG_PX_SIZE_ALPHA_BYTE * w) * h) {
    return (LV_IMG_PX_SIZE_ALPHA_BYTE * w) * h;
}
pub inline fn LV_IMG_BUF_SIZE_ALPHA_1BIT(w: anytype, h: anytype) @TypeOf(((w / @as(c_int, 8)) + @as(c_int, 1)) * h) {
    return ((w / @as(c_int, 8)) + @as(c_int, 1)) * h;
}
pub inline fn LV_IMG_BUF_SIZE_ALPHA_2BIT(w: anytype, h: anytype) @TypeOf(((w / @as(c_int, 4)) + @as(c_int, 1)) * h) {
    return ((w / @as(c_int, 4)) + @as(c_int, 1)) * h;
}
pub inline fn LV_IMG_BUF_SIZE_ALPHA_4BIT(w: anytype, h: anytype) @TypeOf(((w / @as(c_int, 2)) + @as(c_int, 1)) * h) {
    return ((w / @as(c_int, 2)) + @as(c_int, 1)) * h;
}
pub inline fn LV_IMG_BUF_SIZE_ALPHA_8BIT(w: anytype, h: anytype) @TypeOf(w * h) {
    return w * h;
}
pub inline fn LV_IMG_BUF_SIZE_INDEXED_1BIT(w: anytype, h: anytype) @TypeOf(LV_IMG_BUF_SIZE_ALPHA_1BIT(w, h) + (@as(c_int, 4) * @as(c_int, 2))) {
    return LV_IMG_BUF_SIZE_ALPHA_1BIT(w, h) + (@as(c_int, 4) * @as(c_int, 2));
}
pub inline fn LV_IMG_BUF_SIZE_INDEXED_2BIT(w: anytype, h: anytype) @TypeOf(LV_IMG_BUF_SIZE_ALPHA_2BIT(w, h) + (@as(c_int, 4) * @as(c_int, 4))) {
    return LV_IMG_BUF_SIZE_ALPHA_2BIT(w, h) + (@as(c_int, 4) * @as(c_int, 4));
}
pub inline fn LV_IMG_BUF_SIZE_INDEXED_4BIT(w: anytype, h: anytype) @TypeOf(LV_IMG_BUF_SIZE_ALPHA_4BIT(w, h) + (@as(c_int, 4) * @as(c_int, 16))) {
    return LV_IMG_BUF_SIZE_ALPHA_4BIT(w, h) + (@as(c_int, 4) * @as(c_int, 16));
}
pub inline fn LV_IMG_BUF_SIZE_INDEXED_8BIT(w: anytype, h: anytype) @TypeOf(LV_IMG_BUF_SIZE_ALPHA_8BIT(w, h) + (@as(c_int, 4) * @as(c_int, 256))) {
    return LV_IMG_BUF_SIZE_ALPHA_8BIT(w, h) + (@as(c_int, 4) * @as(c_int, 256));
}
pub const LV_IMG_ZOOM_NONE = @as(c_int, 256);
pub const LV_FS_H = "";
pub const LV_FS_MAX_FN_LENGTH = @as(c_int, 64);
pub const LV_FS_MAX_PATH_LENGTH = @as(c_int, 256);
pub const LV_MAX_ANCESTOR_NUM = @as(c_int, 8);
pub const LV_EXT_CLICK_AREA_OFF = @as(c_int, 0);
pub const LV_EXT_CLICK_AREA_TINY = @as(c_int, 1);
pub const LV_EXT_CLICK_AREA_FULL = @as(c_int, 2);
pub const _LV_OBJ_PART_VIRTUAL_FIRST = @as(c_int, 0x01);
pub const _LV_OBJ_PART_REAL_FIRST = @as(c_int, 0x40);
pub const LV_OBJ_STYLE_DEC_H = "";
pub const LV_GROUP_H = "";
pub const LV_INDEV_H = "";
pub const LV_REFR_H = "";
pub const LV_REFR_TASK_PRIO = LV_TASK_PRIO_MID;
pub const LV_DISP_H = "";
pub const LV_HOR_RES = lv_disp_get_hor_res(lv_disp_get_default());
pub const LV_VER_RES = lv_disp_get_ver_res(lv_disp_get_default());
pub inline fn LV_DPX(n: anytype) @TypeOf(LV_MATH_MAX(((lv_disp_get_dpi(NULL) * n) + @as(c_int, 80)) / @as(c_int, 160), @as(c_int, 1))) {
    return LV_MATH_MAX(((lv_disp_get_dpi(NULL) * n) + @as(c_int, 80)) / @as(c_int, 160), @as(c_int, 1));
}
pub const LV_THEMES_H = "";
pub const LV_THEME_EMPTY_H = "";
pub const LV_THEME_TEMPLATE_H = "";
pub const LV_THEME_MATERIAL_H = "";
pub const LV_THEME_MONO_H = "";
pub const LV_FONT_FMT_TXT_H = "";
pub const _LV_PRINTF_H_ = "";
pub const __INCLUDE_STDIO_H = "";
pub const __INCLUDE_NUTTX_FS_FS_H = "";
pub const __INCLUDE_NUTTX_MUTEX_H = "";
pub const __INCLUDE_ERRNO_H = "";
pub const errno = __errno().*;
pub inline fn get_errno() @TypeOf(errno) {
    return errno;
}
pub const EPERM = @as(c_int, 1);
pub const EPERM_STR = "Operation not permitted";
pub const ENOENT = @as(c_int, 2);
pub const ENOENT_STR = "No such file or directory";
pub const ESRCH = @as(c_int, 3);
pub const ESRCH_STR = "No such process";
pub const EINTR = @as(c_int, 4);
pub const EINTR_STR = "Interrupted system call";
pub const EIO = @as(c_int, 5);
pub const EIO_STR = "I/O error";
pub const ENXIO = @as(c_int, 6);
pub const ENXIO_STR = "No such device or address";
pub const E2BIG = @as(c_int, 7);
pub const E2BIG_STR = "Arg list too long";
pub const ENOEXEC = @as(c_int, 8);
pub const ENOEXEC_STR = "Exec format error";
pub const EBADF = @as(c_int, 9);
pub const EBADF_STR = "Bad file number";
pub const ECHILD = @as(c_int, 10);
pub const ECHILD_STR = "No child processes";
pub const EAGAIN = @as(c_int, 11);
pub const EWOULDBLOCK = EAGAIN;
pub const EAGAIN_STR = "Try again";
pub const ENOMEM = @as(c_int, 12);
pub const ENOMEM_STR = "Out of memory";
pub const EACCES = @as(c_int, 13);
pub const EACCES_STR = "Permission denied";
pub const EFAULT = @as(c_int, 14);
pub const EFAULT_STR = "Bad address";
pub const ENOTBLK = @as(c_int, 15);
pub const ENOTBLK_STR = "Block device required";
pub const EBUSY = @as(c_int, 16);
pub const EBUSY_STR = "Device or resource busy";
pub const EEXIST = @as(c_int, 17);
pub const EEXIST_STR = "File exists";
pub const EXDEV = @as(c_int, 18);
pub const EXDEV_STR = "Cross-device link";
pub const ENODEV = @as(c_int, 19);
pub const ENODEV_STR = "No such device";
pub const ENOTDIR = @as(c_int, 20);
pub const ENOTDIR_STR = "Not a directory";
pub const EISDIR = @as(c_int, 21);
pub const EISDIR_STR = "Is a directory";
pub const EINVAL = @as(c_int, 22);
pub const EINVAL_STR = "Invalid argument";
pub const ENFILE = @as(c_int, 23);
pub const ENFILE_STR = "File table overflow";
pub const EMFILE = @as(c_int, 24);
pub const EMFILE_STR = "Too many open files";
pub const ENOTTY = @as(c_int, 25);
pub const ENOTTY_STR = "Not a typewriter";
pub const ETXTBSY = @as(c_int, 26);
pub const ETXTBSY_STR = "Text file busy";
pub const EFBIG = @as(c_int, 27);
pub const EFBIG_STR = "File too large";
pub const ENOSPC = @as(c_int, 28);
pub const ENOSPC_STR = "No space left on device";
pub const ESPIPE = @as(c_int, 29);
pub const ESPIPE_STR = "Illegal seek";
pub const EROFS = @as(c_int, 30);
pub const EROFS_STR = "Read-only file system";
pub const EMLINK = @as(c_int, 31);
pub const EMLINK_STR = "Too many links";
pub const EPIPE = @as(c_int, 32);
pub const EPIPE_STR = "Broken pipe";
pub const EDOM = @as(c_int, 33);
pub const EDOM_STR = "Math argument out of domain of func";
pub const ERANGE = @as(c_int, 34);
pub const ERANGE_STR = "Math result not representable";
pub const ENOMSG = @as(c_int, 35);
pub const ENOMSG_STR = "No message of desired type";
pub const EIDRM = @as(c_int, 36);
pub const EIDRM_STR = "Identifier removed";
pub const ECHRNG = @as(c_int, 37);
pub const ECHRNG_STR = "Channel number out of range";
pub const EL2NSYNC = @as(c_int, 38);
pub const EL2NSYNC_STR = "Level 2 not synchronized";
pub const EL3HLT = @as(c_int, 39);
pub const EL3HLT_STR = "Level 3 halted";
pub const EL3RST = @as(c_int, 40);
pub const EL3RST_STR = "Level 3 reset";
pub const ELNRNG = @as(c_int, 41);
pub const ELNRNG_STR = "Link number out of range";
pub const EUNATCH = @as(c_int, 42);
pub const EUNATCH_STR = "Protocol driver not attached";
pub const ENOCSI = @as(c_int, 43);
pub const ENOCSI_STR = "No CSI structure available";
pub const EL2HLT = @as(c_int, 44);
pub const EL2HLT_STR = "Level 2 halted";
pub const EDEADLK = @as(c_int, 45);
pub const EDEADLK_STR = "Resource deadlock would occur";
pub const ENOLCK = @as(c_int, 46);
pub const ENOLCK_STR = "No record locks available";
pub const EBADE = @as(c_int, 50);
pub const EBADE_STR = "Invalid exchange";
pub const EBADR = @as(c_int, 51);
pub const EBADR_STR = "Invalid request descriptor";
pub const EXFULL = @as(c_int, 52);
pub const EXFULL_STR = "Exchange full";
pub const ENOANO = @as(c_int, 53);
pub const ENOANO_STR = "No anode";
pub const EBADRQC = @as(c_int, 54);
pub const EBADRQC_STR = "Invalid request code";
pub const EBADSLT = @as(c_int, 55);
pub const EBADSLT_STR = "Invalid slot";
pub const EDEADLOCK = @as(c_int, 56);
pub const EDEADLOCK_STR = "File locking deadlock error";
pub const EBFONT = @as(c_int, 57);
pub const EBFONT_STR = "Bad font file format";
pub const ENOSTR = @as(c_int, 60);
pub const ENOSTR_STR = "Device not a stream";
pub const ENODATA = @as(c_int, 61);
pub const ENODATA_STR = "No data available";
pub const ETIME = @as(c_int, 62);
pub const ETIME_STR = "Timer expired";
pub const ENOSR = @as(c_int, 63);
pub const ENOSR_STR = "Out of streams resources";
pub const ENONET = @as(c_int, 64);
pub const ENONET_STR = "Machine is not on the network";
pub const ENOPKG = @as(c_int, 65);
pub const ENOPKG_STR = "Package not installed";
pub const EREMOTE = @as(c_int, 66);
pub const EREMOTE_STR = "Object is remote";
pub const ENOLINK = @as(c_int, 67);
pub const ENOLINK_STR = "Link has been severed";
pub const EADV = @as(c_int, 68);
pub const EADV_STR = "Advertise error";
pub const ESRMNT = @as(c_int, 69);
pub const ESRMNT_STR = "Srmount error";
pub const ECOMM = @as(c_int, 70);
pub const ECOMM_STR = "Communication error on send";
pub const EPROTO = @as(c_int, 71);
pub const EPROTO_STR = "Protocol error";
pub const EMULTIHOP = @as(c_int, 74);
pub const EMULTIHOP_STR = "Multihop attempted";
pub const ELBIN = @as(c_int, 75);
pub const ELBIN_STR = "Inode is remote";
pub const EDOTDOT = @as(c_int, 76);
pub const EDOTDOT_STR = "RFS specific error";
pub const EBADMSG = @as(c_int, 77);
pub const EBADMSG_STR = "Not a data message";
pub const EFTYPE = @as(c_int, 79);
pub const EFTYPE_STR = "Inappropriate file type or format";
pub const ENOTUNIQ = @as(c_int, 80);
pub const ENOTUNIQ_STR = "Name not unique on network";
pub const EBADFD = @as(c_int, 81);
pub const EBADFD_STR = "File descriptor in bad state";
pub const EREMCHG = @as(c_int, 82);
pub const EREMCHG_STR = "Remote address changed";
pub const ELIBACC = @as(c_int, 83);
pub const ELIBACC_STR = "Can not access a needed shared library";
pub const ELIBBAD = @as(c_int, 84);
pub const ELIBBAD_STR = "Accessing a corrupted shared library";
pub const ELIBSCN = @as(c_int, 85);
pub const ELIBSCN_STR = ".lib section in a.out corrupted";
pub const ELIBMAX = @as(c_int, 86);
pub const ELIBMAX_STR = "Attempting to link in too many shared libraries";
pub const ELIBEXEC = @as(c_int, 87);
pub const ELIBEXEC_STR = "Cannot exec a shared library directly";
pub const ENOSYS = @as(c_int, 88);
pub const ENOSYS_STR = "Function not implemented";
pub const ENMFILE = @as(c_int, 89);
pub const ENMFILE_STR = "No more files";
pub const ENOTEMPTY = @as(c_int, 90);
pub const ENOTEMPTY_STR = "Directory not empty";
pub const ENAMETOOLONG = @as(c_int, 91);
pub const ENAMETOOLONG_STR = "File name too long";
pub const ELOOP = @as(c_int, 92);
pub const ELOOP_STR = "Too many symbolic links encountered";
pub const EOPNOTSUPP = @as(c_int, 95);
pub const EOPNOTSUPP_STR = "Operation not supported on transport endpoint";
pub const EPFNOSUPPORT = @as(c_int, 96);
pub const EPFNOSUPPORT_STR = "Protocol family not supported";
pub const ECONNRESET = @as(c_int, 104);
pub const ECONNRESET_STR = "Connection reset by peer";
pub const ENOBUFS = @as(c_int, 105);
pub const ENOBUFS_STR = "No buffer space available";
pub const EAFNOSUPPORT = @as(c_int, 106);
pub const EAFNOSUPPORT_STR = "Address family not supported by protocol";
pub const EPROTOTYPE = @as(c_int, 107);
pub const EPROTOTYPE_STR = "Protocol wrong type for socket";
pub const ENOTSOCK = @as(c_int, 108);
pub const ENOTSOCK_STR = "Socket operation on non-socket";
pub const ENOPROTOOPT = @as(c_int, 109);
pub const ENOPROTOOPT_STR = "Protocol not available";
pub const ESHUTDOWN = @as(c_int, 110);
pub const ESHUTDOWN_STR = "Cannot send after transport endpoint shutdown";
pub const ECONNREFUSED = @as(c_int, 111);
pub const ECONNREFUSED_STR = "Connection refused";
pub const EADDRINUSE = @as(c_int, 112);
pub const EADDRINUSE_STR = "Address already in use";
pub const ECONNABORTED = @as(c_int, 113);
pub const ECONNABORTED_STR = "Software caused connection abort";
pub const ENETUNREACH = @as(c_int, 114);
pub const ENETUNREACH_STR = "Network is unreachable";
pub const ENETDOWN = @as(c_int, 115);
pub const ENETDOWN_STR = "Network is down";
pub const ETIMEDOUT = @as(c_int, 116);
pub const ETIMEDOUT_STR = "Connection timed out";
pub const EHOSTDOWN = @as(c_int, 117);
pub const EHOSTDOWN_STR = "Host is down";
pub const EHOSTUNREACH = @as(c_int, 118);
pub const EHOSTUNREACH_STR = "No route to host";
pub const EINPROGRESS = @as(c_int, 119);
pub const EINPROGRESS_STR = "Operation now in progress";
pub const EALREADY = @as(c_int, 120);
pub const EALREADY_STR = "Socket already connected";
pub const EDESTADDRREQ = @as(c_int, 121);
pub const EDESTADDRREQ_STR = "Destination address required";
pub const EMSGSIZE = @as(c_int, 122);
pub const EMSGSIZE_STR = "Message too long";
pub const EPROTONOSUPPORT = @as(c_int, 123);
pub const EPROTONOSUPPORT_STR = "Protocol not supported";
pub const ESOCKTNOSUPPORT = @as(c_int, 124);
pub const ESOCKTNOSUPPORT_STR = "Socket type not supported";
pub const EADDRNOTAVAIL = @as(c_int, 125);
pub const EADDRNOTAVAIL_STR = "Cannot assign requested address";
pub const ENETRESET = @as(c_int, 126);
pub const ENETRESET_STR = "Network dropped connection because of reset";
pub const EISCONN = @as(c_int, 127);
pub const EISCONN_STR = "Transport endpoint is already connected";
pub const ENOTCONN = @as(c_int, 128);
pub const ENOTCONN_STR = "Transport endpoint is not connected";
pub const ETOOMANYREFS = @as(c_int, 129);
pub const ETOOMANYREFS_STR = "Too many references: cannot splice";
pub const EPROCLIM = @as(c_int, 130);
pub const EPROCLIM_STR = "Limit would be exceeded by attempted fork";
pub const EUSERS = @as(c_int, 131);
pub const EUSERS_STR = "Too many users";
pub const EDQUOT = @as(c_int, 132);
pub const EDQUOT_STR = "Quota exceeded";
pub const ESTALE = @as(c_int, 133);
pub const ESTALE_STR = "Stale NFS file handle";
pub const ENOTSUP = @as(c_int, 134);
pub const ENOTSUP_STR = "Not supported";
pub const ENOMEDIUM = @as(c_int, 135);
pub const ENOMEDIUM_STR = "No medium found";
pub const ENOSHARE = @as(c_int, 136);
pub const ENOSHARE_STR = "No such host or network path";
pub const ECASECLASH = @as(c_int, 137);
pub const ECASECLASH_STR = "Filename exists with different case";
pub const EILSEQ = @as(c_int, 138);
pub const EILSEQ_STR = "Illegal byte sequence";
pub const EOVERFLOW = @as(c_int, 139);
pub const EOVERFLOW_STR = "Value too large for defined data type";
pub const ECANCELED = @as(c_int, 140);
pub const ECANCELED_STR = "Operation cancelled";
pub const ENOTRECOVERABLE = @as(c_int, 141);
pub const ENOTRECOVERABLE_STR = "State not recoverable";
pub const EOWNERDEAD = @as(c_int, 142);
pub const EOWNERDEAD_STR = "Previous owner died";
pub const ESTRPIPE = @as(c_int, 143);
pub const ESTRPIPE_STR = "Streams pipe error";
pub const __ELASTERROR = @as(c_int, 2000);
pub const __INCLUDE_ASSERT_H = "";
pub inline fn DEBUGPANIC() @TypeOf(PANIC()) {
    return PANIC();
}
pub inline fn DEBUGASSERT(f: anytype) @TypeOf(ASSERT(f)) {
    return ASSERT(f);
}
pub inline fn DEBUGVERIFY(f: anytype) @TypeOf(VERIFY(f)) {
    return VERIFY(f);
}
pub inline fn assert(f: anytype) anyopaque {
    return @import("std").zig.c_translation.cast(anyopaque, (@as(c_int, 1) != 0) or (f != 0));
}
pub const __INCLUDE_NUTTX_SEMAPHORE_H = "";
pub const __INCLUDE_SEMAPHORE_H = "";
pub const SEM_PRIO_NONE = @as(c_int, 0);
pub const SEM_PRIO_INHERIT = @as(c_int, 1);
pub const SEM_PRIO_PROTECT = @as(c_int, 2);
pub const PRIOINHERIT_FLAGS_DISABLE = @as(c_int, 1) << @as(c_int, 0);
pub const __INCLUDE_NUTTX_CLOCK_H = "";
pub const __HAVE_KERNEL_GLOBALS = @as(c_int, 1);
pub const NSEC_PER_SEC = @as(c_long, 1000000000);
pub const USEC_PER_SEC = @as(c_long, 1000000);
pub const MSEC_PER_SEC = @as(c_int, 1000);
pub const DSEC_PER_SEC = @as(c_int, 10);
pub const HSEC_PER_SEC = @as(c_int, 2);
pub const NSEC_PER_HSEC = @as(c_long, 500000000);
pub const USEC_PER_HSEC = @as(c_long, 500000);
pub const MSEC_PER_HSEC = @as(c_int, 500);
pub const DSEC_PER_HSEC = @as(c_int, 5);
pub const NSEC_PER_DSEC = @as(c_long, 100000000);
pub const USEC_PER_DSEC = @as(c_long, 100000);
pub const MSEC_PER_DSEC = @as(c_int, 100);
pub const NSEC_PER_MSEC = @as(c_long, 1000000);
pub const USEC_PER_MSEC = @as(c_int, 1000);
pub const NSEC_PER_USEC = @as(c_int, 1000);
pub const SEC_PER_MIN = @as(c_int, 60);
pub const NSEC_PER_MIN = NSEC_PER_SEC * SEC_PER_MIN;
pub const USEC_PER_MIN = USEC_PER_SEC * SEC_PER_MIN;
pub const MSEC_PER_MIN = MSEC_PER_SEC * SEC_PER_MIN;
pub const DSEC_PER_MIN = DSEC_PER_SEC * SEC_PER_MIN;
pub const HSEC_PER_MIN = HSEC_PER_SEC * SEC_PER_MIN;
pub const MIN_PER_HOUR = @as(c_int, 60);
pub const NSEC_PER_HOUR = NSEC_PER_MIN * MIN_PER_HOUR;
pub const USEC_PER_HOUR = USEC_PER_MIN * MIN_PER_HOUR;
pub const MSEC_PER_HOUR = MSEC_PER_MIN * MIN_PER_HOUR;
pub const DSEC_PER_HOUR = DSEC_PER_MIN * MIN_PER_HOUR;
pub const HSEC_PER_HOUR = HSEC_PER_MIN * MIN_PER_HOUR;
pub const SEC_PER_HOUR = SEC_PER_MIN * MIN_PER_HOUR;
pub const HOURS_PER_DAY = @as(c_int, 24);
pub const SEC_PER_DAY = HOURS_PER_DAY * SEC_PER_HOUR;
pub const USEC_PER_TICK = CONFIG_USEC_PER_TICK;
pub const TICK_PER_HOUR = USEC_PER_HOUR / USEC_PER_TICK;
pub const TICK_PER_MIN = USEC_PER_MIN / USEC_PER_TICK;
pub const TICK_PER_SEC = USEC_PER_SEC / USEC_PER_TICK;
pub const TICK_PER_MSEC = USEC_PER_MSEC / USEC_PER_TICK;
pub const TICK_PER_DSEC = USEC_PER_DSEC / USEC_PER_TICK;
pub const TICK_PER_HSEC = USEC_PER_HSEC / USEC_PER_TICK;
pub const MSEC_PER_TICK = USEC_PER_TICK / USEC_PER_MSEC;
pub const NSEC_PER_TICK = USEC_PER_TICK * NSEC_PER_USEC;
pub inline fn NSEC2TICK(nsec: anytype) @TypeOf((nsec + (NSEC_PER_TICK / @as(c_int, 2))) / NSEC_PER_TICK) {
    return (nsec + (NSEC_PER_TICK / @as(c_int, 2))) / NSEC_PER_TICK;
}
pub inline fn USEC2TICK(usec: anytype) @TypeOf((usec + (USEC_PER_TICK / @as(c_int, 2))) / USEC_PER_TICK) {
    return (usec + (USEC_PER_TICK / @as(c_int, 2))) / USEC_PER_TICK;
}
pub inline fn MSEC2TICK(msec: anytype) @TypeOf((msec + (MSEC_PER_TICK / @as(c_int, 2))) / MSEC_PER_TICK) {
    return (msec + (MSEC_PER_TICK / @as(c_int, 2))) / MSEC_PER_TICK;
}
pub inline fn DSEC2TICK(dsec: anytype) @TypeOf(MSEC2TICK(dsec * MSEC_PER_DSEC)) {
    return MSEC2TICK(dsec * MSEC_PER_DSEC);
}
pub inline fn HSEC2TICK(dsec: anytype) @TypeOf(MSEC2TICK(dsec * MSEC_PER_HSEC)) {
    return MSEC2TICK(dsec * MSEC_PER_HSEC);
}
pub inline fn SEC2TICK(sec: anytype) @TypeOf(MSEC2TICK(sec * MSEC_PER_SEC)) {
    return MSEC2TICK(sec * MSEC_PER_SEC);
}
pub inline fn TICK2NSEC(tick: anytype) @TypeOf(tick * NSEC_PER_TICK) {
    return tick * NSEC_PER_TICK;
}
pub inline fn TICK2USEC(tick: anytype) @TypeOf(tick * USEC_PER_TICK) {
    return tick * USEC_PER_TICK;
}
pub inline fn TICK2MSEC(tick: anytype) @TypeOf(tick * MSEC_PER_TICK) {
    return tick * MSEC_PER_TICK;
}
pub inline fn TICK2DSEC(tick: anytype) @TypeOf((tick + (TICK_PER_DSEC / @as(c_int, 2))) / TICK_PER_DSEC) {
    return (tick + (TICK_PER_DSEC / @as(c_int, 2))) / TICK_PER_DSEC;
}
pub inline fn TICK2HSEC(tick: anytype) @TypeOf((tick + (TICK_PER_HSEC / @as(c_int, 2))) / TICK_PER_HSEC) {
    return (tick + (TICK_PER_HSEC / @as(c_int, 2))) / TICK_PER_HSEC;
}
pub inline fn TICK2SEC(tick: anytype) @TypeOf((tick + (TICK_PER_SEC / @as(c_int, 2))) / TICK_PER_SEC) {
    return (tick + (TICK_PER_SEC / @as(c_int, 2))) / TICK_PER_SEC;
}
pub const INITIAL_SYSTEM_TIMER_TICKS = @as(c_int, 0);
pub inline fn clock_systime_ticks() @TypeOf(g_system_timer) {
    return g_system_timer;
}
pub inline fn _SEM_INIT(s: anytype, p: anytype, c: anytype) @TypeOf(sem_init(s, p, c)) {
    return sem_init(s, p, c);
}
pub inline fn _SEM_DESTROY(s: anytype) @TypeOf(sem_destroy(s)) {
    return sem_destroy(s);
}
pub inline fn _SEM_WAIT(s: anytype) @TypeOf(sem_wait(s)) {
    return sem_wait(s);
}
pub inline fn _SEM_TRYWAIT(s: anytype) @TypeOf(sem_trywait(s)) {
    return sem_trywait(s);
}
pub inline fn _SEM_TIMEDWAIT(s: anytype, t: anytype) @TypeOf(sem_timedwait(s, t)) {
    return sem_timedwait(s, t);
}
pub inline fn _SEM_CLOCKWAIT(s: anytype, c: anytype, t: anytype) @TypeOf(sem_clockwait(s, c, t)) {
    return sem_clockwait(s, c, t);
}
pub inline fn _SEM_GETVALUE(s: anytype, v: anytype) @TypeOf(sem_getvalue(s, v)) {
    return sem_getvalue(s, v);
}
pub inline fn _SEM_POST(s: anytype) @TypeOf(sem_post(s)) {
    return sem_post(s);
}
pub inline fn _SEM_GETPROTOCOL(s: anytype, p: anytype) @TypeOf(sem_getprotocol(s, p)) {
    return sem_getprotocol(s, p);
}
pub inline fn _SEM_SETPROTOCOL(s: anytype, p: anytype) @TypeOf(sem_setprotocol(s, p)) {
    return sem_setprotocol(s, p);
}
pub inline fn _SEM_ERRNO(r: anytype) @TypeOf(errno) {
    _ = r;
    return errno;
}
pub inline fn _SEM_ERRVAL(r: anytype) @TypeOf(-errno) {
    _ = r;
    return -errno;
}
pub inline fn nxsem_get_protocol(s: anytype, p: anytype) @TypeOf(sem_getprotocol(s, p)) {
    return sem_getprotocol(s, p);
}
pub const NXRMUTEX_NO_HOLDER = @import("std").zig.c_translation.cast(pid_t, -@as(c_int, 1));
pub const NXMUTEX_INITIALIZER = SEM_INITIALIZER(@as(c_int, 1));
pub inline fn _NX_CLOSE(f: anytype) @TypeOf(close(f)) {
    return close(f);
}
pub inline fn _NX_READ(f: anytype, b: anytype, s: anytype) @TypeOf(read(f, b, s)) {
    return read(f, b, s);
}
pub inline fn _NX_WRITE(f: anytype, b: anytype, s: anytype) @TypeOf(write(f, b, s)) {
    return write(f, b, s);
}
pub inline fn _NX_SEEK(f: anytype, o: anytype, w: anytype) @TypeOf(lseek(f, o, w)) {
    return lseek(f, o, w);
}
pub inline fn _NX_STAT(p: anytype, s: anytype) @TypeOf(stat(p, s)) {
    return stat(p, s);
}
pub inline fn _NX_GETERRNO(r: anytype) @TypeOf(errno) {
    _ = r;
    return errno;
}
pub const _NX_SETERRNO = @import("std").zig.c_translation.Macros.DISCARD;
pub inline fn _NX_GETERRVAL(r: anytype) @TypeOf(-errno) {
    _ = r;
    return -errno;
}
pub const __FS_FLAG_EOF = @as(c_int, 1) << @as(c_int, 0);
pub const __FS_FLAG_ERROR = @as(c_int, 1) << @as(c_int, 1);
pub const __FS_FLAG_LBF = @as(c_int, 1) << @as(c_int, 2);
pub const __FS_FLAG_UBF = @as(c_int, 1) << @as(c_int, 3);
pub const FSNODEFLAG_TYPE_MASK = @as(c_int, 0x0000000f);
pub const FSNODEFLAG_TYPE_PSEUDODIR = @as(c_int, 0x00000000);
pub const FSNODEFLAG_TYPE_DRIVER = @as(c_int, 0x00000001);
pub const FSNODEFLAG_TYPE_BLOCK = @as(c_int, 0x00000002);
pub const FSNODEFLAG_TYPE_MOUNTPT = @as(c_int, 0x00000003);
pub const FSNODEFLAG_TYPE_NAMEDSEM = @as(c_int, 0x00000004);
pub const FSNODEFLAG_TYPE_MQUEUE = @as(c_int, 0x00000005);
pub const FSNODEFLAG_TYPE_SHM = @as(c_int, 0x00000006);
pub const FSNODEFLAG_TYPE_MTD = @as(c_int, 0x00000007);
pub const FSNODEFLAG_TYPE_SOFTLINK = @as(c_int, 0x00000008);
pub const FSNODEFLAG_TYPE_SOCKET = @as(c_int, 0x00000009);
pub const FSNODEFLAG_DELETED = @as(c_int, 0x00000010);
pub inline fn INODE_IS_TYPE(i: anytype, t: anytype) @TypeOf((i.*.i_flags & FSNODEFLAG_TYPE_MASK) == t) {
    return (i.*.i_flags & FSNODEFLAG_TYPE_MASK) == t;
}
pub inline fn INODE_IS_PSEUDODIR(i: anytype) @TypeOf(INODE_IS_TYPE(i, FSNODEFLAG_TYPE_PSEUDODIR)) {
    return INODE_IS_TYPE(i, FSNODEFLAG_TYPE_PSEUDODIR);
}
pub inline fn INODE_IS_DRIVER(i: anytype) @TypeOf(INODE_IS_TYPE(i, FSNODEFLAG_TYPE_DRIVER)) {
    return INODE_IS_TYPE(i, FSNODEFLAG_TYPE_DRIVER);
}
pub inline fn INODE_IS_BLOCK(i: anytype) @TypeOf(INODE_IS_TYPE(i, FSNODEFLAG_TYPE_BLOCK)) {
    return INODE_IS_TYPE(i, FSNODEFLAG_TYPE_BLOCK);
}
pub inline fn INODE_IS_MOUNTPT(i: anytype) @TypeOf(INODE_IS_TYPE(i, FSNODEFLAG_TYPE_MOUNTPT)) {
    return INODE_IS_TYPE(i, FSNODEFLAG_TYPE_MOUNTPT);
}
pub inline fn INODE_IS_NAMEDSEM(i: anytype) @TypeOf(INODE_IS_TYPE(i, FSNODEFLAG_TYPE_NAMEDSEM)) {
    return INODE_IS_TYPE(i, FSNODEFLAG_TYPE_NAMEDSEM);
}
pub inline fn INODE_IS_MQUEUE(i: anytype) @TypeOf(INODE_IS_TYPE(i, FSNODEFLAG_TYPE_MQUEUE)) {
    return INODE_IS_TYPE(i, FSNODEFLAG_TYPE_MQUEUE);
}
pub inline fn INODE_IS_SHM(i: anytype) @TypeOf(INODE_IS_TYPE(i, FSNODEFLAG_TYPE_SHM)) {
    return INODE_IS_TYPE(i, FSNODEFLAG_TYPE_SHM);
}
pub inline fn INODE_IS_MTD(i: anytype) @TypeOf(INODE_IS_TYPE(i, FSNODEFLAG_TYPE_MTD)) {
    return INODE_IS_TYPE(i, FSNODEFLAG_TYPE_MTD);
}
pub inline fn INODE_IS_SOFTLINK(i: anytype) @TypeOf(INODE_IS_TYPE(i, FSNODEFLAG_TYPE_SOFTLINK)) {
    return INODE_IS_TYPE(i, FSNODEFLAG_TYPE_SOFTLINK);
}
pub inline fn INODE_IS_SOCKET(i: anytype) @TypeOf(INODE_IS_TYPE(i, FSNODEFLAG_TYPE_SOCKET)) {
    return INODE_IS_TYPE(i, FSNODEFLAG_TYPE_SOCKET);
}
pub inline fn INODE_GET_TYPE(i: anytype) @TypeOf(i.*.i_flags & FSNODEFLAG_TYPE_MASK) {
    return i.*.i_flags & FSNODEFLAG_TYPE_MASK;
}
pub inline fn INODE_SET_DRIVER(i: anytype) @TypeOf(INODE_SET_TYPE(i, FSNODEFLAG_TYPE_DRIVER)) {
    return INODE_SET_TYPE(i, FSNODEFLAG_TYPE_DRIVER);
}
pub inline fn INODE_SET_BLOCK(i: anytype) @TypeOf(INODE_SET_TYPE(i, FSNODEFLAG_TYPE_BLOCK)) {
    return INODE_SET_TYPE(i, FSNODEFLAG_TYPE_BLOCK);
}
pub inline fn INODE_SET_MOUNTPT(i: anytype) @TypeOf(INODE_SET_TYPE(i, FSNODEFLAG_TYPE_MOUNTPT)) {
    return INODE_SET_TYPE(i, FSNODEFLAG_TYPE_MOUNTPT);
}
pub inline fn INODE_SET_NAMEDSEM(i: anytype) @TypeOf(INODE_SET_TYPE(i, FSNODEFLAG_TYPE_NAMEDSEM)) {
    return INODE_SET_TYPE(i, FSNODEFLAG_TYPE_NAMEDSEM);
}
pub inline fn INODE_SET_MQUEUE(i: anytype) @TypeOf(INODE_SET_TYPE(i, FSNODEFLAG_TYPE_MQUEUE)) {
    return INODE_SET_TYPE(i, FSNODEFLAG_TYPE_MQUEUE);
}
pub inline fn INODE_SET_SHM(i: anytype) @TypeOf(INODE_SET_TYPE(i, FSNODEFLAG_TYPE_SHM)) {
    return INODE_SET_TYPE(i, FSNODEFLAG_TYPE_SHM);
}
pub inline fn INODE_SET_MTD(i: anytype) @TypeOf(INODE_SET_TYPE(i, FSNODEFLAG_TYPE_MTD)) {
    return INODE_SET_TYPE(i, FSNODEFLAG_TYPE_MTD);
}
pub inline fn INODE_SET_SOFTLINK(i: anytype) @TypeOf(INODE_SET_TYPE(i, FSNODEFLAG_TYPE_SOFTLINK)) {
    return INODE_SET_TYPE(i, FSNODEFLAG_TYPE_SOFTLINK);
}
pub inline fn INODE_SET_SOCKET(i: anytype) @TypeOf(INODE_SET_TYPE(i, FSNODEFLAG_TYPE_SOCKET)) {
    return INODE_SET_TYPE(i, FSNODEFLAG_TYPE_SOCKET);
}
pub const DIRENTFLAGS_PSEUDONODE = @as(c_int, 1);
pub inline fn DIRENT_ISPSEUDONODE(f: anytype) @TypeOf((f & DIRENTFLAGS_PSEUDONODE) != @as(c_int, 0)) {
    return (f & DIRENTFLAGS_PSEUDONODE) != @as(c_int, 0);
}
pub const CH_STAT_MODE = @as(c_int, 1) << @as(c_int, 0);
pub const CH_STAT_UID = @as(c_int, 1) << @as(c_int, 1);
pub const CH_STAT_GID = @as(c_int, 1) << @as(c_int, 2);
pub const CH_STAT_ATIME = @as(c_int, 1) << @as(c_int, 3);
pub const CH_STAT_MTIME = @as(c_int, 1) << @as(c_int, 4);
pub inline fn FSNODE_SIZE(n: anytype) @TypeOf(@import("std").zig.c_translation.sizeof(struct_inode) + n) {
    return @import("std").zig.c_translation.sizeof(struct_inode) + n;
}
pub const __INCLUDE_NUTTX_SCHED_H = "";
pub const __INCLUDE_QUEUE_H = "";
pub inline fn sq_next(p: anytype) @TypeOf(p.*.flink) {
    return p.*.flink;
}
pub inline fn dq_next(p: anytype) @TypeOf(p.*.flink) {
    return p.*.flink;
}
pub inline fn dq_prev(p: anytype) @TypeOf(p.*.blink) {
    return p.*.blink;
}
pub inline fn sq_empty(q: anytype) @TypeOf(q.*.head == NULL) {
    return q.*.head == NULL;
}
pub inline fn dq_empty(q: anytype) @TypeOf(q.*.head == NULL) {
    return q.*.head == NULL;
}
pub inline fn sq_peek(q: anytype) @TypeOf(q.*.head) {
    return q.*.head;
}
pub inline fn dq_peek(q: anytype) @TypeOf(q.*.head) {
    return q.*.head;
}
pub inline fn sq_tail(q: anytype) @TypeOf(q.*.tail) {
    return q.*.tail;
}
pub inline fn dq_tail(q: anytype) @TypeOf(q.*.tail) {
    return q.*.tail;
}
pub const __INCLUDE_SCHED_H = "";
pub const __INCLUDE_STRINGS_H = "";
pub inline fn bcmp(b1: anytype, b2: anytype, len: anytype) @TypeOf(memcmp(b1, b2, @import("std").zig.c_translation.cast(usize, len))) {
    return memcmp(b1, b2, @import("std").zig.c_translation.cast(usize, len));
}
pub inline fn bcopy(b1: anytype, b2: anytype, len: anytype) @TypeOf(memmove(b2, b1, len)) {
    return memmove(b2, b1, len);
}
pub inline fn bzero(s: anytype, n: anytype) @TypeOf(memset(s, @as(c_int, 0), n)) {
    return memset(s, @as(c_int, 0), n);
}
pub inline fn strcasecmp_l(s1: anytype, s2: anytype, l: anytype) @TypeOf(strcasecmp(s1, s2)) {
    _ = l;
    return strcasecmp(s1, s2);
}
pub inline fn strncasecmp_l(s1: anytype, s2: anytype, n: anytype, l: anytype) @TypeOf(strncasecmp(s1, s2, n)) {
    _ = l;
    return strncasecmp(s1, s2, n);
}
pub const SCHED_FIFO = @as(c_int, 1);
pub const SCHED_RR = @as(c_int, 2);
pub const SCHED_SPORADIC = @as(c_int, 3);
pub const SCHED_OTHER = @as(c_int, 4);
pub const SS_REPL_MAX = CONFIG_SCHED_SPORADIC_MAXREPL;
pub const TASK_CANCEL_ENABLE = @as(c_int, 0);
pub const TASK_CANCEL_DISABLE = @as(c_int, 1);
pub const TASK_CANCEL_DEFERRED = @as(c_int, 0);
pub const TASK_CANCEL_ASYNCHRONOUS = @as(c_int, 1);
pub const PTHREAD_KEYS_MAX = CONFIG_TLS_NELEM;
pub const __INCLUDE_SIGNAL_H = "";
pub const __INCLUDE_PTHREAD_H = "";
pub const __SIGSET_T_DEFINED = @as(c_int, 1);
pub const __SIGINFO_T_DEFINED = @as(c_int, 1);
pub const _POSIX_THREADS = "";
pub const _POSIX_THREAD_ATTR_STACKSIZE = "";
pub const PTHREAD_PROCESS_PRIVATE = @as(c_int, 0);
pub const PTHREAD_PROCESS_SHARED = @as(c_int, 1);
pub const PTHREAD_MUTEX_NORMAL = @as(c_int, 0);
pub const PTHREAD_MUTEX_ERRORCHECK = @as(c_int, 1);
pub const PTHREAD_MUTEX_RECURSIVE = @as(c_int, 2);
pub const PTHREAD_MUTEX_DEFAULT = PTHREAD_MUTEX_NORMAL;
pub const PTHREAD_STACK_MIN = CONFIG_PTHREAD_STACK_MIN;
pub const PTHREAD_STACK_DEFAULT = CONFIG_PTHREAD_STACK_DEFAULT;
pub const PTHREAD_INHERIT_SCHED = @as(c_int, 0);
pub const PTHREAD_EXPLICIT_SCHED = @as(c_int, 1);
pub const PTHREAD_CREATE_JOINABLE = @as(c_int, 0);
pub const PTHREAD_CREATE_DETACHED = @as(c_int, 1);
pub const PTHREAD_DEFAULT_PRIORITY = @as(c_int, 100);
pub const PTHREAD_CANCEL_ENABLE = @as(c_int, 0);
pub const PTHREAD_CANCEL_DISABLE = @as(c_int, 1);
pub const PTHREAD_CANCEL_DEFERRED = @as(c_int, 0);
pub const PTHREAD_CANCEL_ASYNCHRONOUS = @as(c_int, 1);
pub const PTHREAD_ONCE_INIT = @"false";
pub const PTHREAD_BARRIER_SERIAL_THREAD = @as(c_int, 0x1000);
pub const PTHREAD_PRIO_NONE = SEM_PRIO_NONE;
pub const PTHREAD_PRIO_INHERIT = SEM_PRIO_INHERIT;
pub const PTHREAD_PRIO_PROTECT = SEM_PRIO_PROTECT;
pub const PTHREAD_MUTEX_STALLED = @as(c_int, 0);
pub const PTHREAD_MUTEX_ROBUST = @as(c_int, 1);
pub const _PTHREAD_MFLAGS_ROBUST = @as(c_int, 1) << @as(c_int, 0);
pub const _PTHREAD_MFLAGS_INCONSISTENT = @as(c_int, 1) << @as(c_int, 1);
pub const _PTHREAD_MFLAGS_NRECOVERABLE = @as(c_int, 1) << @as(c_int, 2);
pub const __PTHREAD_KEY_T_DEFINED = @as(c_int, 1);
pub const __PTHREAD_ADDR_T_DEFINED = @as(c_int, 1);
pub const __PTHREAD_ATTR_T_DEFINED = @as(c_int, 1);
pub const __PTHREAD_T_DEFINED = @as(c_int, 1);
pub const __PTHREAD_CONDATTR_T_DEFINED = @as(c_int, 1);
pub const __PTHREAD_COND_T_DEFINED = @as(c_int, 1);
pub const __PTHREAD_MUTEXATTR_T_DEFINED = @as(c_int, 1);
pub const __PTHREAD_MUTEX_T_DEFINED = @as(c_int, 1);
pub const __PTHREAD_BARRIERATTR_T_DEFINED = @as(c_int, 1);
pub const __PTHREAD_BARRIER_T_DEFINED = @as(c_int, 1);
pub const __PTHREAD_ONCE_T_DEFINED = @as(c_int, 1);
pub inline fn pthread_self() pthread_t {
    return @import("std").zig.c_translation.cast(pthread_t, getpid());
}
pub inline fn pthread_equal(t1: anytype, t2: anytype) @TypeOf(t1 == t2) {
    return t1 == t2;
}
pub const NULL_SIGNAL_SET = @import("std").zig.c_translation.cast(sigset_t, @as(c_int, 0x00000000));
pub const ALL_SIGNAL_SET = @import("std").zig.c_translation.cast(sigset_t, @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xffffffff, .hexadecimal));
pub const MIN_SIGNO = @as(c_int, 1);
pub const MAX_SIGNO = @as(c_int, 31);
pub inline fn GOOD_SIGNO(s: anytype) @TypeOf(@import("std").zig.c_translation.cast(c_uint, s) <= MAX_SIGNO) {
    return @import("std").zig.c_translation.cast(c_uint, s) <= MAX_SIGNO;
}
pub inline fn SIGNO2SET(s: anytype) @TypeOf(@import("std").zig.c_translation.cast(sigset_t, @as(c_int, 1)) << s) {
    return @import("std").zig.c_translation.cast(sigset_t, @as(c_int, 1)) << s;
}
pub const SIGRTMIN = MIN_SIGNO;
pub const SIGRTMAX = MAX_SIGNO;
pub const SIGUSR1 = CONFIG_SIG_SIGUSR1;
pub const SIGUSR2 = CONFIG_SIG_SIGUSR2;
pub const SIGALRM = CONFIG_SIG_SIGALRM;
pub const SIGSTOP = @as(c_int, 6);
pub const SIGTSTP = @as(c_int, 7);
pub const SIGCONT = @as(c_int, 8);
pub const SIGKILL = @as(c_int, 9);
pub const SIGINT = @as(c_int, 10);
pub const SIGQUIT = @as(c_int, 11);
pub const SIGTERM = @as(c_int, 12);
pub const SIGPIPE = CONFIG_SIG_PIPE;
pub const SIGHUP = CONFIG_SIG_HUP;
pub const SIGTTIN = CONFIG_SIG_TTIN;
pub const SIGCONDTIMEDOUT = CONFIG_SIG_SIGCONDTIMEDOUT;
pub const SIGWORK = CONFIG_SIG_SIGWORK;
pub const SIG_BLOCK = @as(c_int, 1);
pub const SIG_UNBLOCK = @as(c_int, 2);
pub const SIG_SETMASK = @as(c_int, 3);
pub const SA_NOCLDSTOP = @as(c_int, 1) << @as(c_int, 0);
pub const SA_SIGINFO = @as(c_int, 1) << @as(c_int, 1);
pub const SA_NOCLDWAIT = @as(c_int, 1) << @as(c_int, 2);
pub const SA_ONSTACK = @as(c_int, 1) << @as(c_int, 3);
pub const SA_RESTART = @as(c_int, 1) << @as(c_int, 4);
pub const SA_NODEFER = @as(c_int, 1) << @as(c_int, 5);
pub const SA_RESETHAND = @as(c_int, 1) << @as(c_int, 6);
pub const SI_USER = @as(c_int, 0);
pub const SI_QUEUE = @as(c_int, 1);
pub const SI_TIMER = @as(c_int, 2);
pub const SI_ASYNCIO = @as(c_int, 3);
pub const SI_MESGQ = @as(c_int, 4);
pub const CLD_EXITED = @as(c_int, 5);
pub const CLD_KILLED = @as(c_int, 6);
pub const CLD_DUMPED = @as(c_int, 7);
pub const CLD_TRAPPED = @as(c_int, 8);
pub const CLD_STOPPED = @as(c_int, 9);
pub const CLD_CONTINUED = @as(c_int, 10);
pub const SIGEV_NONE = @as(c_int, 0);
pub const SIGEV_SIGNAL = @as(c_int, 1);
pub const SIGEV_THREAD = @as(c_int, 3);
pub const SIG_ERR = @import("std").zig.c_translation.cast(_sa_handler_t, -@as(c_int, 1));
pub const SIG_IGN = @import("std").zig.c_translation.cast(_sa_handler_t, @as(c_int, 0));
pub const SIG_DFL = @import("std").zig.c_translation.cast(_sa_handler_t, @as(c_int, 0));
pub const SIG_HOLD = @import("std").zig.c_translation.cast(_sa_handler_t, @as(c_int, 1));
pub const __INCLUDE_NUTTX_IRQ_H = "";
pub const __ARCH_RISCV_INCLUDE_IRQ_H = "";
pub const __ARCH_RISCV_INCLUDE_ARCH_H = "";
pub inline fn __XSTR(s: anytype) @TypeOf(__STR(s)) {
    return __STR(s);
}
pub const __ARCH_RISCV_INCLUDE_CSR_H = "";
pub const CSR_USTATUS = @as(c_int, 0x000);
pub const CSR_UIE = @as(c_int, 0x004);
pub const CSR_UTVEC = @as(c_int, 0x005);
pub const CSR_USCRATCH = @as(c_int, 0x040);
pub const CSR_UEPC = @as(c_int, 0x041);
pub const CSR_UCAUSE = @as(c_int, 0x042);
pub const CSR_UTVAL = @as(c_int, 0x043);
pub const CSR_UIP = @as(c_int, 0x044);
pub const CSR_FFLAGS = @as(c_int, 0x001);
pub const CSR_FRM = @as(c_int, 0x002);
pub const CSR_FCSR = @as(c_int, 0x003);
pub const CSR_CYCLE = @as(c_int, 0xc00);
pub const CSR_TIME = @as(c_int, 0xc01);
pub const CSR_INSTRET = @as(c_int, 0xc02);
pub const CSR_HPCOUNTER3 = @as(c_int, 0xc03);
pub const CSR_HPCOUNTER4 = @as(c_int, 0xc04);
pub const CSR_HPCOUNTER5 = @as(c_int, 0xc05);
pub const CSR_HPCOUNTER6 = @as(c_int, 0xc06);
pub const CSR_HPCOUNTER7 = @as(c_int, 0xc07);
pub const CSR_HPCOUNTER8 = @as(c_int, 0xc08);
pub const CSR_HPCOUNTER9 = @as(c_int, 0xc09);
pub const CSR_HPCOUNTER10 = @as(c_int, 0xc0a);
pub const CSR_HPCOUNTER11 = @as(c_int, 0xc0b);
pub const CSR_HPCOUNTER12 = @as(c_int, 0xc0c);
pub const CSR_HPCOUNTER13 = @as(c_int, 0xc0d);
pub const CSR_HPCOUNTER14 = @as(c_int, 0xc0e);
pub const CSR_HPCOUNTER15 = @as(c_int, 0xc0f);
pub const CSR_HPCOUNTER16 = @as(c_int, 0xc10);
pub const CSR_HPCOUNTER17 = @as(c_int, 0xc11);
pub const CSR_HPCOUNTER18 = @as(c_int, 0xc12);
pub const CSR_HPCOUNTER19 = @as(c_int, 0xc13);
pub const CSR_HPCOUNTER20 = @as(c_int, 0xc14);
pub const CSR_HPCOUNTER21 = @as(c_int, 0xc15);
pub const CSR_HPCOUNTER22 = @as(c_int, 0xc16);
pub const CSR_HPCOUNTER24 = @as(c_int, 0xc17);
pub const CSR_HPCOUNTER25 = @as(c_int, 0xc18);
pub const CSR_HPCOUNTER26 = @as(c_int, 0xc19);
pub const CSR_HPCOUNTER27 = @as(c_int, 0xc1a);
pub const CSR_HPCOUNTER28 = @as(c_int, 0xc1b);
pub const CSR_HPCOUNTER29 = @as(c_int, 0xc1c);
pub const CSR_HPCOUNTER30 = @as(c_int, 0xc1d);
pub const CSR_HPCOUNTER31 = @as(c_int, 0xc1f);
pub const CSR_CYCLEH = @as(c_int, 0xc80);
pub const CSR_TIMEH = @as(c_int, 0xc81);
pub const CSR_INSTRETH = @as(c_int, 0xc82);
pub const CSR_HPCOUNTER3H = @as(c_int, 0xc83);
pub const CSR_HPCOUNTER4H = @as(c_int, 0xc84);
pub const CSR_HPCOUNTER5H = @as(c_int, 0xc85);
pub const CSR_HPCOUNTER6H = @as(c_int, 0xc86);
pub const CSR_HPCOUNTER7H = @as(c_int, 0xc87);
pub const CSR_HPCOUNTER8H = @as(c_int, 0xc88);
pub const CSR_HPCOUNTER9H = @as(c_int, 0xc89);
pub const CSR_HPCOUNTER10H = @as(c_int, 0xc8a);
pub const CSR_HPCOUNTER11H = @as(c_int, 0xc8b);
pub const CSR_HPCOUNTER12H = @as(c_int, 0xc8c);
pub const CSR_HPCOUNTER13H = @as(c_int, 0xc8d);
pub const CSR_HPCOUNTER14H = @as(c_int, 0xc8e);
pub const CSR_HPCOUNTER15H = @as(c_int, 0xc8f);
pub const CSR_HPCOUNTER16H = @as(c_int, 0xc90);
pub const CSR_HPCOUNTER17H = @as(c_int, 0xc91);
pub const CSR_HPCOUNTER18H = @as(c_int, 0xc92);
pub const CSR_HPCOUNTER19H = @as(c_int, 0xc93);
pub const CSR_HPCOUNTER20H = @as(c_int, 0xc94);
pub const CSR_HPCOUNTER21H = @as(c_int, 0xc95);
pub const CSR_HPCOUNTER22H = @as(c_int, 0xc96);
pub const CSR_HPCOUNTER24H = @as(c_int, 0xc97);
pub const CSR_HPCOUNTER25H = @as(c_int, 0xc98);
pub const CSR_HPCOUNTER26H = @as(c_int, 0xc99);
pub const CSR_HPCOUNTER27H = @as(c_int, 0xc9a);
pub const CSR_HPCOUNTER28H = @as(c_int, 0xc9b);
pub const CSR_HPCOUNTER29H = @as(c_int, 0xc9c);
pub const CSR_HPCOUNTER30H = @as(c_int, 0xc9d);
pub const CSR_HPCOUNTER31H = @as(c_int, 0xc9f);
pub const CSR_SSTATUS = @as(c_int, 0x100);
pub const CSR_SEDELEG = @as(c_int, 0x102);
pub const CSR_SIDELEG = @as(c_int, 0x103);
pub const CSR_SIE = @as(c_int, 0x104);
pub const CSR_STVEC = @as(c_int, 0x105);
pub const CSR_SCOUNTEREN = @as(c_int, 0x106);
pub const CSR_SSCRATCH = @as(c_int, 0x140);
pub const CSR_SEPC = @as(c_int, 0x141);
pub const CSR_SCAUSE = @as(c_int, 0x142);
pub const CSR_STVAL = @as(c_int, 0x143);
pub const CSR_SIP = @as(c_int, 0x144);
pub const CSR_SATP = @as(c_int, 0x180);
pub const CSR_MVENDORID = @as(c_int, 0xf11);
pub const CSR_MARCHID = @as(c_int, 0xf12);
pub const CSR_MIMPID = @as(c_int, 0xf13);
pub const CSR_MHARTID = @as(c_int, 0xf14);
pub const CSR_MSTATUS = @as(c_int, 0x300);
pub const CSR_MISA = @as(c_int, 0x301);
pub const CSR_MEDELEG = @as(c_int, 0x302);
pub const CSR_MIDELEG = @as(c_int, 0x303);
pub const CSR_MIE = @as(c_int, 0x304);
pub const CSR_MTVEC = @as(c_int, 0x305);
pub const CSR_MCOUNTEREN = @as(c_int, 0x306);
pub const CSR_MSCRATCH = @as(c_int, 0x340);
pub const CSR_MEPC = @as(c_int, 0x341);
pub const CSR_MCAUSE = @as(c_int, 0x342);
pub const CSR_MTVAL = @as(c_int, 0x343);
pub const CSR_MIP = @as(c_int, 0x344);
pub const CSR_PMPCFG0 = @as(c_int, 0x3a0);
pub const CSR_PMPCFG1 = @as(c_int, 0x3a1);
pub const CSR_PMPCFG2 = @as(c_int, 0x3a2);
pub const CSR_PMPCFG3 = @as(c_int, 0x3a3);
pub const CSR_PMPADDR0 = @as(c_int, 0x3b0);
pub const CSR_PMPADDR1 = @as(c_int, 0x3b1);
pub const CSR_PMPADDR2 = @as(c_int, 0x3b2);
pub const CSR_PMPADDR3 = @as(c_int, 0x3b3);
pub const CSR_PMPADDR4 = @as(c_int, 0x3b4);
pub const CSR_PMPADDR5 = @as(c_int, 0x3b5);
pub const CSR_PMPADDR6 = @as(c_int, 0x3b6);
pub const CSR_PMPADDR7 = @as(c_int, 0x3b7);
pub const CSR_PMPADDR8 = @as(c_int, 0x3b8);
pub const CSR_PMPADDR9 = @as(c_int, 0x3b9);
pub const CSR_PMPADDR10 = @as(c_int, 0x3ba);
pub const CSR_PMPADDR11 = @as(c_int, 0x3bb);
pub const CSR_PMPADDR12 = @as(c_int, 0x3bc);
pub const CSR_PMPADDR13 = @as(c_int, 0x3bd);
pub const CSR_PMPADDR14 = @as(c_int, 0x3be);
pub const CSR_PMPADDR15 = @as(c_int, 0x3bf);
pub const CSR_MCYCLE = @as(c_int, 0xb00);
pub const CSR_MINSTRET = @as(c_int, 0xb02);
pub const CSR_MHPMCOUNTER3 = @as(c_int, 0xb03);
pub const CSR_MHPMCOUNTER4 = @as(c_int, 0xb04);
pub const CSR_MHPMCOUNTER5 = @as(c_int, 0xb05);
pub const CSR_MHPMCOUNTER6 = @as(c_int, 0xb06);
pub const CSR_MHPMCOUNTER7 = @as(c_int, 0xb07);
pub const CSR_MHPMCOUNTER8 = @as(c_int, 0xb08);
pub const CSR_MHPMCOUNTER9 = @as(c_int, 0xb09);
pub const CSR_MHPMCOUNTER10 = @as(c_int, 0xb0a);
pub const CSR_MHPMCOUNTER11 = @as(c_int, 0xb0b);
pub const CSR_MHPMCOUNTER12 = @as(c_int, 0xb0c);
pub const CSR_MHPMCOUNTER13 = @as(c_int, 0xb0d);
pub const CSR_MHPMCOUNTER14 = @as(c_int, 0xb0e);
pub const CSR_MHPMCOUNTER15 = @as(c_int, 0xb0f);
pub const CSR_MHPMCOUNTER16 = @as(c_int, 0xb10);
pub const CSR_MHPMCOUNTER17 = @as(c_int, 0xb11);
pub const CSR_MHPMCOUNTER18 = @as(c_int, 0xb12);
pub const CSR_MHPMCOUNTER19 = @as(c_int, 0xb13);
pub const CSR_MHPMCOUNTER20 = @as(c_int, 0xb14);
pub const CSR_MHPMCOUNTER21 = @as(c_int, 0xb15);
pub const CSR_MHPMCOUNTER22 = @as(c_int, 0xb16);
pub const CSR_MHPMCOUNTER23 = @as(c_int, 0xb17);
pub const CSR_MHPMCOUNTER24 = @as(c_int, 0xb18);
pub const CSR_MHPMCOUNTER25 = @as(c_int, 0xb19);
pub const CSR_MHPMCOUNTER26 = @as(c_int, 0xb1a);
pub const CSR_MHPMCOUNTER27 = @as(c_int, 0xb1b);
pub const CSR_MHPMCOUNTER28 = @as(c_int, 0xb1c);
pub const CSR_MHPMCOUNTER29 = @as(c_int, 0xb1d);
pub const CSR_MHPMCOUNTER30 = @as(c_int, 0xb1e);
pub const CSR_MHPMCOUNTER31 = @as(c_int, 0xb1f);
pub const CSR_MCYCLEH = @as(c_int, 0xb80);
pub const CSR_MINSTRETH = @as(c_int, 0xb82);
pub const CSR_MHPMCOUNTER3H = @as(c_int, 0xb83);
pub const CSR_MHPMCOUNTER4H = @as(c_int, 0xb84);
pub const CSR_MHPMCOUNTER5H = @as(c_int, 0xb85);
pub const CSR_MHPMCOUNTER6H = @as(c_int, 0xb86);
pub const CSR_MHPMCOUNTER7H = @as(c_int, 0xb87);
pub const CSR_MHPMCOUNTER8H = @as(c_int, 0xb88);
pub const CSR_MHPMCOUNTER9H = @as(c_int, 0xb89);
pub const CSR_MHPMCOUNTER10H = @as(c_int, 0xb8a);
pub const CSR_MHPMCOUNTER11H = @as(c_int, 0xb8b);
pub const CSR_MHPMCOUNTER12H = @as(c_int, 0xb8c);
pub const CSR_MHPMCOUNTER13H = @as(c_int, 0xb8d);
pub const CSR_MHPMCOUNTER14H = @as(c_int, 0xb8e);
pub const CSR_MHPMCOUNTER15H = @as(c_int, 0xb8f);
pub const CSR_MHPMCOUNTER16H = @as(c_int, 0xb90);
pub const CSR_MHPMCOUNTER17H = @as(c_int, 0xb91);
pub const CSR_MHPMCOUNTER18H = @as(c_int, 0xb92);
pub const CSR_MHPMCOUNTER19H = @as(c_int, 0xb93);
pub const CSR_MHPMCOUNTER20H = @as(c_int, 0xb94);
pub const CSR_MHPMCOUNTER21H = @as(c_int, 0xb95);
pub const CSR_MHPMCOUNTER22H = @as(c_int, 0xb96);
pub const CSR_MHPMCOUNTER23H = @as(c_int, 0xb97);
pub const CSR_MHPMCOUNTER24H = @as(c_int, 0xb98);
pub const CSR_MHPMCOUNTER25H = @as(c_int, 0xb99);
pub const CSR_MHPMCOUNTER26H = @as(c_int, 0xb9a);
pub const CSR_MHPMCOUNTER27H = @as(c_int, 0xb9b);
pub const CSR_MHPMCOUNTER28H = @as(c_int, 0xb9c);
pub const CSR_MHPMCOUNTER29H = @as(c_int, 0xb9d);
pub const CSR_MHPMCOUNTER30H = @as(c_int, 0xb9e);
pub const CSR_MHPMCOUNTER31H = @as(c_int, 0xb9f);
pub const CSR_MPHEVENT3 = @as(c_int, 0x323);
pub const CSR_MPHEVENT4 = @as(c_int, 0x324);
pub const CSR_MPHEVENT5 = @as(c_int, 0x325);
pub const CSR_MPHEVENT6 = @as(c_int, 0x326);
pub const CSR_MPHEVENT7 = @as(c_int, 0x327);
pub const CSR_MPHEVENT8 = @as(c_int, 0x328);
pub const CSR_MPHEVENT9 = @as(c_int, 0x329);
pub const CSR_MPHEVENT10 = @as(c_int, 0x32a);
pub const CSR_MPHEVENT11 = @as(c_int, 0x32b);
pub const CSR_MPHEVENT12 = @as(c_int, 0x32c);
pub const CSR_MPHEVENT13 = @as(c_int, 0x32d);
pub const CSR_MPHEVENT14 = @as(c_int, 0x32e);
pub const CSR_MPHEVENT15 = @as(c_int, 0x32f);
pub const CSR_MPHEVENT16 = @as(c_int, 0x330);
pub const CSR_MPHEVENT17 = @as(c_int, 0x331);
pub const CSR_MPHEVENT18 = @as(c_int, 0x332);
pub const CSR_MPHEVENT19 = @as(c_int, 0x333);
pub const CSR_MPHEVENT20 = @as(c_int, 0x334);
pub const CSR_MPHEVENT21 = @as(c_int, 0x335);
pub const CSR_MPHEVENT22 = @as(c_int, 0x336);
pub const CSR_MPHEVENT23 = @as(c_int, 0x337);
pub const CSR_MPHEVENT24 = @as(c_int, 0x338);
pub const CSR_MPHEVENT25 = @as(c_int, 0x339);
pub const CSR_MPHEVENT26 = @as(c_int, 0x33a);
pub const CSR_MPHEVENT27 = @as(c_int, 0x33b);
pub const CSR_MPHEVENT28 = @as(c_int, 0x33c);
pub const CSR_MPHEVENT29 = @as(c_int, 0x33d);
pub const CSR_MPHEVENT30 = @as(c_int, 0x33e);
pub const CSR_MPHEVENT31 = @as(c_int, 0x33f);
pub const CSR_TSELECT = @as(c_int, 0x7a0);
pub const CSR_TDATA1 = @as(c_int, 0x7a1);
pub const CSR_TDATA2 = @as(c_int, 0x7a2);
pub const CSR_TDATA3 = @as(c_int, 0x7a3);
pub const CSR_DCSR = @as(c_int, 0x7b0);
pub const CSR_DPC = @as(c_int, 0x7b1);
pub const CSR_DSCRATCH = @as(c_int, 0x7b2);
pub const MSTATUS_UIE = @as(c_int, 0x1) << @as(c_int, 0);
pub const MSTATUS_SIE = @as(c_int, 0x1) << @as(c_int, 1);
pub const MSTATUS_MIE = @as(c_int, 0x1) << @as(c_int, 3);
pub const MSTATUS_SPIE = @as(c_int, 0x1) << @as(c_int, 5);
pub const MSTATUS_MPIE = @as(c_int, 0x1) << @as(c_int, 7);
pub const MSTATUS_SPPU = @as(c_int, 0x0) << @as(c_int, 8);
pub const MSTATUS_SPPS = @as(c_int, 0x1) << @as(c_int, 8);
pub const MSTATUS_MPPU = @as(c_int, 0x0) << @as(c_int, 11);
pub const MSTATUS_MPPS = @as(c_int, 0x1) << @as(c_int, 11);
pub const MSTATUS_MPPM = @as(c_int, 0x3) << @as(c_int, 11);
pub const MSTATUS_MPP_MASK = @as(c_int, 0x3) << @as(c_int, 11);
pub const MSTATUS_FS = @as(c_int, 0x3) << @as(c_int, 13);
pub const MSTATUS_FS_INIT = @as(c_int, 0x1) << @as(c_int, 13);
pub const MSTATUS_FS_CLEAN = @as(c_int, 0x2) << @as(c_int, 13);
pub const MSTATUS_FS_DIRTY = @as(c_int, 0x3) << @as(c_int, 13);
pub const MSTATUS_MPRV = @as(c_int, 0x1) << @as(c_int, 17);
pub const MSTATUS_SUM = @as(c_int, 0x1) << @as(c_int, 18);
pub const MSTATUS_MXR = @as(c_int, 0x1) << @as(c_int, 19);
pub const MSTATUS_TVM = @as(c_int, 0x1) << @as(c_int, 20);
pub const MSTATUS_TW = @as(c_int, 0x1) << @as(c_int, 21);
pub const MSTATUS_TSR = @as(c_int, 0x1) << @as(c_int, 22);
pub const MSTATUS_WPRI = (@as(c_int, 0xff) << @as(c_int, 23)) | @as(c_int, 0x15);
pub const MIE_SSIE = @as(c_int, 0x1) << @as(c_int, 1);
pub const MIE_MSIE = @as(c_int, 0x1) << @as(c_int, 3);
pub const MIE_STIE = @as(c_int, 0x1) << @as(c_int, 5);
pub const MIE_MTIE = @as(c_int, 0x1) << @as(c_int, 7);
pub const MIE_SEIE = @as(c_int, 0x1) << @as(c_int, 9);
pub const MIE_MEIE = @as(c_int, 0x1) << @as(c_int, 11);
pub const MIP_SSIP = @as(c_int, 0x1) << @as(c_int, 1);
pub const MIP_STIP = @as(c_int, 0x1) << @as(c_int, 5);
pub const MIP_MTIP = @as(c_int, 0x1) << @as(c_int, 7);
pub const MIP_SEIP = @as(c_int, 0x1) << @as(c_int, 9);
pub const SSTATUS_SIE = MSTATUS_SIE;
pub const SSTATUS_SPIE = MSTATUS_SPIE;
pub const SSTATUS_SPPU = MSTATUS_SPPU;
pub const SSTATUS_SPPS = MSTATUS_SPPS;
pub const SSTATUS_FS = MSTATUS_FS;
pub const SSTATUS_FS_INIT = MSTATUS_FS_INIT;
pub const SSTATUS_FS_CLEAN = MSTATUS_FS_CLEAN;
pub const SSTATUS_FS_DIRTY = MSTATUS_FS_DIRTY;
pub const SSTATUS_SUM = MSTATUS_SUM;
pub const SSTATUS_MXR = MSTATUS_MXR;
pub const SIE_SSIE = MIE_SSIE;
pub const SIE_STIE = MIE_STIE;
pub const SIE_SEIE = MIE_SEIE;
pub const SIP_SSIP = MIP_SSIP;
pub const SIP_STIP = MIP_STIP;
pub const SIP_SEIP = MIP_SEIP;
pub const PMPCFG_R = @as(c_int, 1) << @as(c_int, 0);
pub const PMPCFG_W = @as(c_int, 1) << @as(c_int, 1);
pub const PMPCFG_X = @as(c_int, 1) << @as(c_int, 2);
pub const PMPCFG_RWX_MASK = @as(c_int, 7) << @as(c_int, 0);
pub const PMPCFG_A_OFF = @as(c_int, 0) << @as(c_int, 3);
pub const PMPCFG_A_TOR = @as(c_int, 1) << @as(c_int, 3);
pub const PMPCFG_A_NA4 = @as(c_int, 2) << @as(c_int, 3);
pub const PMPCFG_A_NAPOT = @as(c_int, 3) << @as(c_int, 3);
pub const PMPCFG_A_MASK = @as(c_int, 3) << @as(c_int, 3);
pub const PMPCFG_L = @as(c_int, 1) << @as(c_int, 7);
pub const __ARCH_RISCV_INCLUDE_BL602_IRQ_H = "";
pub const CLIC_TIMER_ENABLE_ADDRESS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x02800407, .hexadecimal);
pub const BL602_IRQ_NUM_BASE = @as(c_int, 16);
pub const BL602_IRQ_BMX_ERR = (RISCV_IRQ_ASYNC + BL602_IRQ_NUM_BASE) + @as(c_int, 0);
pub const BL602_IRQ_BMX_TO = (RISCV_IRQ_ASYNC + BL602_IRQ_NUM_BASE) + @as(c_int, 1);
pub const BL602_IRQ_L1C_BMX_ERR = (RISCV_IRQ_ASYNC + BL602_IRQ_NUM_BASE) + @as(c_int, 2);
pub const BL602_IRQ_L1C_BMX_TO = (RISCV_IRQ_ASYNC + BL602_IRQ_NUM_BASE) + @as(c_int, 3);
pub const BL602_IRQ_SEC_BMX_ERR = (RISCV_IRQ_ASYNC + BL602_IRQ_NUM_BASE) + @as(c_int, 4);
pub const BL602_IRQ_RF_TOP_INT0 = (RISCV_IRQ_ASYNC + BL602_IRQ_NUM_BASE) + @as(c_int, 5);
pub const BL602_IRQ_RF_TOP_INT1 = (RISCV_IRQ_ASYNC + BL602_IRQ_NUM_BASE) + @as(c_int, 6);
pub const BL602_IRQ_SDIO = (RISCV_IRQ_ASYNC + BL602_IRQ_NUM_BASE) + @as(c_int, 7);
pub const BL602_IRQ_DMA_BMX_ERR = (RISCV_IRQ_ASYNC + BL602_IRQ_NUM_BASE) + @as(c_int, 8);
pub const BL602_IRQ_SEC_GMAC = (RISCV_IRQ_ASYNC + BL602_IRQ_NUM_BASE) + @as(c_int, 9);
pub const BL602_IRQ_SEC_CDET = (RISCV_IRQ_ASYNC + BL602_IRQ_NUM_BASE) + @as(c_int, 10);
pub const BL602_IRQ_SEC_PKA = (RISCV_IRQ_ASYNC + BL602_IRQ_NUM_BASE) + @as(c_int, 11);
pub const BL602_IRQ_SEC_TRNG = (RISCV_IRQ_ASYNC + BL602_IRQ_NUM_BASE) + @as(c_int, 12);
pub const BL602_IRQ_SEC_AES = (RISCV_IRQ_ASYNC + BL602_IRQ_NUM_BASE) + @as(c_int, 13);
pub const BL602_IRQ_SEC_SHA = (RISCV_IRQ_ASYNC + BL602_IRQ_NUM_BASE) + @as(c_int, 14);
pub const BL602_IRQ_DMA_ALL = (RISCV_IRQ_ASYNC + BL602_IRQ_NUM_BASE) + @as(c_int, 15);
pub const BL602_IRQ_RESERVED0 = (RISCV_IRQ_ASYNC + BL602_IRQ_NUM_BASE) + @as(c_int, 16);
pub const BL602_IRQ_RESERVED1 = (RISCV_IRQ_ASYNC + BL602_IRQ_NUM_BASE) + @as(c_int, 17);
pub const BL602_IRQ_RESERVED2 = (RISCV_IRQ_ASYNC + BL602_IRQ_NUM_BASE) + @as(c_int, 18);
pub const BL602_IRQ_IRTX_IRQn = (RISCV_IRQ_ASYNC + BL602_IRQ_NUM_BASE) + @as(c_int, 19);
pub const BL602_IRQ_IRRX_IRQn = (RISCV_IRQ_ASYNC + BL602_IRQ_NUM_BASE) + @as(c_int, 20);
pub const BL602_IRQ_RESERVED3 = (RISCV_IRQ_ASYNC + BL602_IRQ_NUM_BASE) + @as(c_int, 21);
pub const BL602_IRQ_RESERVED4 = (RISCV_IRQ_ASYNC + BL602_IRQ_NUM_BASE) + @as(c_int, 22);
pub const BL602_IRQ_SF_CTRL = (RISCV_IRQ_ASYNC + BL602_IRQ_NUM_BASE) + @as(c_int, 23);
pub const BL602_IRQ_RESERVED5 = (RISCV_IRQ_ASYNC + BL602_IRQ_NUM_BASE) + @as(c_int, 24);
pub const BL602_IRQ_GPADC_DMA = (RISCV_IRQ_ASYNC + BL602_IRQ_NUM_BASE) + @as(c_int, 25);
pub const BL602_IRQ_EFUSE = (RISCV_IRQ_ASYNC + BL602_IRQ_NUM_BASE) + @as(c_int, 26);
pub const BL602_IRQ_SPI = (RISCV_IRQ_ASYNC + BL602_IRQ_NUM_BASE) + @as(c_int, 27);
pub const BL602_IRQ_RESERVED6 = (RISCV_IRQ_ASYNC + BL602_IRQ_NUM_BASE) + @as(c_int, 28);
pub const BL602_IRQ_UART0 = (RISCV_IRQ_ASYNC + BL602_IRQ_NUM_BASE) + @as(c_int, 29);
pub const BL602_IRQ_UART1 = (RISCV_IRQ_ASYNC + BL602_IRQ_NUM_BASE) + @as(c_int, 30);
pub const BL602_IRQ_RESERVED7 = (RISCV_IRQ_ASYNC + BL602_IRQ_NUM_BASE) + @as(c_int, 31);
pub const BL602_IRQ_I2C = (RISCV_IRQ_ASYNC + BL602_IRQ_NUM_BASE) + @as(c_int, 32);
pub const BL602_IRQ_RESERVED8 = (RISCV_IRQ_ASYNC + BL602_IRQ_NUM_BASE) + @as(c_int, 33);
pub const BL602_IRQ_PWM = (RISCV_IRQ_ASYNC + BL602_IRQ_NUM_BASE) + @as(c_int, 34);
pub const BL602_IRQ_RESERVED9 = (RISCV_IRQ_ASYNC + BL602_IRQ_NUM_BASE) + @as(c_int, 35);
pub const BL602_IRQ_TIMER_CH0 = (RISCV_IRQ_ASYNC + BL602_IRQ_NUM_BASE) + @as(c_int, 36);
pub const BL602_IRQ_TIMER_CH1 = (RISCV_IRQ_ASYNC + BL602_IRQ_NUM_BASE) + @as(c_int, 37);
pub const BL602_IRQ_TIMER_WDT = (RISCV_IRQ_ASYNC + BL602_IRQ_NUM_BASE) + @as(c_int, 38);
pub const BL602_IRQ_RESERVED10 = (RISCV_IRQ_ASYNC + BL602_IRQ_NUM_BASE) + @as(c_int, 39);
pub const BL602_IRQ_RESERVED11 = (RISCV_IRQ_ASYNC + BL602_IRQ_NUM_BASE) + @as(c_int, 40);
pub const BL602_IRQ_RESERVED12 = (RISCV_IRQ_ASYNC + BL602_IRQ_NUM_BASE) + @as(c_int, 41);
pub const BL602_IRQ_RESERVED13 = (RISCV_IRQ_ASYNC + BL602_IRQ_NUM_BASE) + @as(c_int, 42);
pub const BL602_IRQ_RESERVED14 = (RISCV_IRQ_ASYNC + BL602_IRQ_NUM_BASE) + @as(c_int, 43);
pub const BL602_IRQ_GPIO_INT0 = (RISCV_IRQ_ASYNC + BL602_IRQ_NUM_BASE) + @as(c_int, 44);
pub const BL602_IRQ_RESERVED16 = (RISCV_IRQ_ASYNC + BL602_IRQ_NUM_BASE) + @as(c_int, 45);
pub const BL602_IRQ_RESERVED17 = (RISCV_IRQ_ASYNC + BL602_IRQ_NUM_BASE) + @as(c_int, 46);
pub const BL602_IRQ_RESERVED18 = (RISCV_IRQ_ASYNC + BL602_IRQ_NUM_BASE) + @as(c_int, 47);
pub const BL602_IRQ_RESERVED19 = (RISCV_IRQ_ASYNC + BL602_IRQ_NUM_BASE) + @as(c_int, 48);
pub const BL602_IRQ_RESERVED20 = (RISCV_IRQ_ASYNC + BL602_IRQ_NUM_BASE) + @as(c_int, 49);
pub const BL602_IRQ_PDS_WAKEUP = (RISCV_IRQ_ASYNC + BL602_IRQ_NUM_BASE) + @as(c_int, 50);
pub const BL602_IRQ_HBN_OUT0 = (RISCV_IRQ_ASYNC + BL602_IRQ_NUM_BASE) + @as(c_int, 51);
pub const BL602_IRQ_HBN_OUT1 = (RISCV_IRQ_ASYNC + BL602_IRQ_NUM_BASE) + @as(c_int, 52);
pub const BL602_IRQ_BOR = (RISCV_IRQ_ASYNC + BL602_IRQ_NUM_BASE) + @as(c_int, 53);
pub const BL602_IRQ_WIFI = (RISCV_IRQ_ASYNC + BL602_IRQ_NUM_BASE) + @as(c_int, 54);
pub const BL602_IRQ_BZ_PHY = (RISCV_IRQ_ASYNC + BL602_IRQ_NUM_BASE) + @as(c_int, 55);
pub const BL602_IRQ_BLE = (RISCV_IRQ_ASYNC + BL602_IRQ_NUM_BASE) + @as(c_int, 56);
pub const BL602_IRQ_MAC_TXRX_TIMER = (RISCV_IRQ_ASYNC + BL602_IRQ_NUM_BASE) + @as(c_int, 57);
pub const BL602_IRQ_MAC_TXRX_MISC = (RISCV_IRQ_ASYNC + BL602_IRQ_NUM_BASE) + @as(c_int, 58);
pub const BL602_IRQ_MAC_RX_TRG = (RISCV_IRQ_ASYNC + BL602_IRQ_NUM_BASE) + @as(c_int, 59);
pub const BL602_IRQ_MAC_TX_TRG = (RISCV_IRQ_ASYNC + BL602_IRQ_NUM_BASE) + @as(c_int, 60);
pub const BL602_IRQ_MAC_GEN = (RISCV_IRQ_ASYNC + BL602_IRQ_NUM_BASE) + @as(c_int, 61);
pub const BL602_IRQ_MAC_PORT_TRG = (RISCV_IRQ_ASYNC + BL602_IRQ_NUM_BASE) + @as(c_int, 62);
pub const BL602_IRQ_WIFI_IPC_PUBLIC = (RISCV_IRQ_ASYNC + BL602_IRQ_NUM_BASE) + @as(c_int, 63);
pub const NR_IRQS = (@as(c_int, 64) + @as(c_int, 16)) + @as(c_int, 16);
pub const __ARCH_RISCV_INCLUDE_MODE_H = "";
pub const STATUS_IE = MSTATUS_MIE;
pub const STATUS_PIE = MSTATUS_MPIE;
pub const STATUS_PPP = MSTATUS_MPPM;
pub const STATUS_SUM = @as(c_int, 0);
pub const IE_EIE = MIE_MEIE;
pub const IE_SIE = MIE_MSIE;
pub const IE_TIE = MIE_MTIE;
pub const RISCV_IRQ_EXT = RISCV_IRQ_MEXT;
pub const RISCV_IRQ_TIMER = RISCV_IRQ_MTIMER;
pub const RISCV_IRQ_SOFT = RISCV_IRQ_MSOFT;
pub const RISCV_IRQ_IAMISALIGNED = @as(c_int, 0);
pub const RISCV_IRQ_IAFAULT = @as(c_int, 1);
pub const RISCV_IRQ_IINSTRUCTION = @as(c_int, 2);
pub const RISCV_IRQ_BPOINT = @as(c_int, 3);
pub const RISCV_IRQ_LAMISALIGNED = @as(c_int, 4);
pub const RISCV_IRQ_LAFAULT = @as(c_int, 5);
pub const RISCV_IRQ_SAMISALIGNED = @as(c_int, 6);
pub const RISCV_IRQ_SAFAULT = @as(c_int, 7);
pub const RISCV_IRQ_ECALLU = @as(c_int, 8);
pub const RISCV_IRQ_ECALLS = @as(c_int, 9);
pub const RISCV_IRQ_ECALLH = @as(c_int, 10);
pub const RISCV_IRQ_ECALLM = @as(c_int, 11);
pub const RISCV_IRQ_INSTRUCTIONPF = @as(c_int, 12);
pub const RISCV_IRQ_LOADPF = @as(c_int, 13);
pub const RISCV_IRQ_RESERVED = @as(c_int, 14);
pub const RISCV_IRQ_STOREPF = @as(c_int, 15);
pub const RISCV_MAX_EXCEPTION = @as(c_int, 15);
pub const RISCV_IRQ_ASYNC = @as(c_int, 16);
pub const RISCV_IRQ_SSOFT = RISCV_IRQ_ASYNC + @as(c_int, 1);
pub const RISCV_IRQ_MSOFT = RISCV_IRQ_ASYNC + @as(c_int, 3);
pub const RISCV_IRQ_STIMER = RISCV_IRQ_ASYNC + @as(c_int, 5);
pub const RISCV_IRQ_MTIMER = RISCV_IRQ_ASYNC + @as(c_int, 7);
pub const RISCV_IRQ_SEXT = RISCV_IRQ_ASYNC + @as(c_int, 9);
pub const RISCV_IRQ_MEXT = RISCV_IRQ_ASYNC + @as(c_int, 11);
pub const RISCV_IRQ_HPMOV = RISCV_IRQ_ASYNC + @as(c_int, 17);
pub const RISCV_IRQ_BIT = @as(c_int, 1) << @as(c_int, 31);
pub const RISCV_IRQ_MASK = ~RISCV_IRQ_BIT;
pub const CONFIG_SYS_NNEST = @as(c_int, 2);
pub const REG_EPC_NDX = @as(c_int, 0);
pub const REG_X1_NDX = @as(c_int, 1);
pub const REG_X2_NDX = @as(c_int, 2);
pub const REG_X3_NDX = @as(c_int, 3);
pub const REG_X4_NDX = @as(c_int, 4);
pub const REG_X5_NDX = @as(c_int, 5);
pub const REG_X6_NDX = @as(c_int, 6);
pub const REG_X7_NDX = @as(c_int, 7);
pub const REG_X8_NDX = @as(c_int, 8);
pub const REG_X9_NDX = @as(c_int, 9);
pub const REG_X10_NDX = @as(c_int, 10);
pub const REG_X11_NDX = @as(c_int, 11);
pub const REG_X12_NDX = @as(c_int, 12);
pub const REG_X13_NDX = @as(c_int, 13);
pub const REG_X14_NDX = @as(c_int, 14);
pub const REG_X15_NDX = @as(c_int, 15);
pub const REG_X16_NDX = @as(c_int, 16);
pub const REG_X17_NDX = @as(c_int, 17);
pub const REG_X18_NDX = @as(c_int, 18);
pub const REG_X19_NDX = @as(c_int, 19);
pub const REG_X20_NDX = @as(c_int, 20);
pub const REG_X21_NDX = @as(c_int, 21);
pub const REG_X22_NDX = @as(c_int, 22);
pub const REG_X23_NDX = @as(c_int, 23);
pub const REG_X24_NDX = @as(c_int, 24);
pub const REG_X25_NDX = @as(c_int, 25);
pub const REG_X26_NDX = @as(c_int, 26);
pub const REG_X27_NDX = @as(c_int, 27);
pub const REG_X28_NDX = @as(c_int, 28);
pub const REG_X29_NDX = @as(c_int, 29);
pub const REG_X30_NDX = @as(c_int, 30);
pub const REG_X31_NDX = @as(c_int, 31);
pub const REG_INT_CTX_NDX = @as(c_int, 32);
pub const INT_XCPT_REGS = @as(c_int, 33);
pub const INT_REG_SIZE = @as(c_int, 4);
pub const INT_XCPT_SIZE = INT_REG_SIZE * INT_XCPT_REGS;
pub const FPU_REG_SIZE = @as(c_int, 1);
pub const REG_F0_NDX = INT_XCPT_REGS + (FPU_REG_SIZE * @as(c_int, 0));
pub const REG_F1_NDX = INT_XCPT_REGS + (FPU_REG_SIZE * @as(c_int, 1));
pub const REG_F2_NDX = INT_XCPT_REGS + (FPU_REG_SIZE * @as(c_int, 2));
pub const REG_F3_NDX = INT_XCPT_REGS + (FPU_REG_SIZE * @as(c_int, 3));
pub const REG_F4_NDX = INT_XCPT_REGS + (FPU_REG_SIZE * @as(c_int, 4));
pub const REG_F5_NDX = INT_XCPT_REGS + (FPU_REG_SIZE * @as(c_int, 5));
pub const REG_F6_NDX = INT_XCPT_REGS + (FPU_REG_SIZE * @as(c_int, 6));
pub const REG_F7_NDX = INT_XCPT_REGS + (FPU_REG_SIZE * @as(c_int, 7));
pub const REG_F8_NDX = INT_XCPT_REGS + (FPU_REG_SIZE * @as(c_int, 8));
pub const REG_F9_NDX = INT_XCPT_REGS + (FPU_REG_SIZE * @as(c_int, 9));
pub const REG_F10_NDX = INT_XCPT_REGS + (FPU_REG_SIZE * @as(c_int, 10));
pub const REG_F11_NDX = INT_XCPT_REGS + (FPU_REG_SIZE * @as(c_int, 11));
pub const REG_F12_NDX = INT_XCPT_REGS + (FPU_REG_SIZE * @as(c_int, 12));
pub const REG_F13_NDX = INT_XCPT_REGS + (FPU_REG_SIZE * @as(c_int, 13));
pub const REG_F14_NDX = INT_XCPT_REGS + (FPU_REG_SIZE * @as(c_int, 14));
pub const REG_F15_NDX = INT_XCPT_REGS + (FPU_REG_SIZE * @as(c_int, 15));
pub const REG_F16_NDX = INT_XCPT_REGS + (FPU_REG_SIZE * @as(c_int, 16));
pub const REG_F17_NDX = INT_XCPT_REGS + (FPU_REG_SIZE * @as(c_int, 17));
pub const REG_F18_NDX = INT_XCPT_REGS + (FPU_REG_SIZE * @as(c_int, 18));
pub const REG_F19_NDX = INT_XCPT_REGS + (FPU_REG_SIZE * @as(c_int, 19));
pub const REG_F20_NDX = INT_XCPT_REGS + (FPU_REG_SIZE * @as(c_int, 20));
pub const REG_F21_NDX = INT_XCPT_REGS + (FPU_REG_SIZE * @as(c_int, 21));
pub const REG_F22_NDX = INT_XCPT_REGS + (FPU_REG_SIZE * @as(c_int, 22));
pub const REG_F23_NDX = INT_XCPT_REGS + (FPU_REG_SIZE * @as(c_int, 23));
pub const REG_F24_NDX = INT_XCPT_REGS + (FPU_REG_SIZE * @as(c_int, 24));
pub const REG_F25_NDX = INT_XCPT_REGS + (FPU_REG_SIZE * @as(c_int, 25));
pub const REG_F26_NDX = INT_XCPT_REGS + (FPU_REG_SIZE * @as(c_int, 26));
pub const REG_F27_NDX = INT_XCPT_REGS + (FPU_REG_SIZE * @as(c_int, 27));
pub const REG_F28_NDX = INT_XCPT_REGS + (FPU_REG_SIZE * @as(c_int, 28));
pub const REG_F29_NDX = INT_XCPT_REGS + (FPU_REG_SIZE * @as(c_int, 29));
pub const REG_F30_NDX = INT_XCPT_REGS + (FPU_REG_SIZE * @as(c_int, 30));
pub const REG_F31_NDX = INT_XCPT_REGS + (FPU_REG_SIZE * @as(c_int, 31));
pub const REG_FCSR_NDX = INT_XCPT_REGS + (FPU_REG_SIZE * @as(c_int, 32));
pub const FPU_XCPT_REGS = FPU_REG_SIZE * @as(c_int, 33);
pub const FPU_REG_FULL_SIZE = INT_REG_SIZE * FPU_REG_SIZE;
pub const XCPTCONTEXT_REGS = INT_XCPT_REGS + FPU_XCPT_REGS;
pub const XCPTCONTEXT_SIZE = INT_REG_SIZE * XCPTCONTEXT_REGS;
pub const REG_EPC = REG_EPC_NDX;
pub const REG_X1 = REG_X1_NDX;
pub const REG_X2 = REG_X2_NDX;
pub const REG_X3 = REG_X3_NDX;
pub const REG_X4 = REG_X4_NDX;
pub const REG_X5 = REG_X5_NDX;
pub const REG_X6 = REG_X6_NDX;
pub const REG_X7 = REG_X7_NDX;
pub const REG_X8 = REG_X8_NDX;
pub const REG_X9 = REG_X9_NDX;
pub const REG_X10 = REG_X10_NDX;
pub const REG_X11 = REG_X11_NDX;
pub const REG_X12 = REG_X12_NDX;
pub const REG_X13 = REG_X13_NDX;
pub const REG_X14 = REG_X14_NDX;
pub const REG_X15 = REG_X15_NDX;
pub const REG_X16 = REG_X16_NDX;
pub const REG_X17 = REG_X17_NDX;
pub const REG_X18 = REG_X18_NDX;
pub const REG_X19 = REG_X19_NDX;
pub const REG_X20 = REG_X20_NDX;
pub const REG_X21 = REG_X21_NDX;
pub const REG_X22 = REG_X22_NDX;
pub const REG_X23 = REG_X23_NDX;
pub const REG_X24 = REG_X24_NDX;
pub const REG_X25 = REG_X25_NDX;
pub const REG_X26 = REG_X26_NDX;
pub const REG_X27 = REG_X27_NDX;
pub const REG_X28 = REG_X28_NDX;
pub const REG_X29 = REG_X29_NDX;
pub const REG_X30 = REG_X30_NDX;
pub const REG_X31 = REG_X31_NDX;
pub const REG_INT_CTX = REG_INT_CTX_NDX;
pub const REG_F0 = REG_F0_NDX;
pub const REG_F1 = REG_F1_NDX;
pub const REG_F2 = REG_F2_NDX;
pub const REG_F3 = REG_F3_NDX;
pub const REG_F4 = REG_F4_NDX;
pub const REG_F5 = REG_F5_NDX;
pub const REG_F6 = REG_F6_NDX;
pub const REG_F7 = REG_F7_NDX;
pub const REG_F8 = REG_F8_NDX;
pub const REG_F9 = REG_F9_NDX;
pub const REG_F10 = REG_F10_NDX;
pub const REG_F11 = REG_F11_NDX;
pub const REG_F12 = REG_F12_NDX;
pub const REG_F13 = REG_F13_NDX;
pub const REG_F14 = REG_F14_NDX;
pub const REG_F15 = REG_F15_NDX;
pub const REG_F16 = REG_F16_NDX;
pub const REG_F17 = REG_F17_NDX;
pub const REG_F18 = REG_F18_NDX;
pub const REG_F19 = REG_F19_NDX;
pub const REG_F20 = REG_F20_NDX;
pub const REG_F21 = REG_F21_NDX;
pub const REG_F22 = REG_F22_NDX;
pub const REG_F23 = REG_F23_NDX;
pub const REG_F24 = REG_F24_NDX;
pub const REG_F25 = REG_F25_NDX;
pub const REG_F26 = REG_F26_NDX;
pub const REG_F27 = REG_F27_NDX;
pub const REG_F28 = REG_F28_NDX;
pub const REG_F29 = REG_F29_NDX;
pub const REG_F30 = REG_F30_NDX;
pub const REG_F31 = REG_F31_NDX;
pub const REG_FCSR = REG_FCSR_NDX;
pub const REG_RA = REG_X1;
pub const REG_SP = REG_X2;
pub const REG_GP = REG_X3;
pub const REG_TP = REG_X4;
pub const REG_T0 = REG_X5;
pub const REG_T1 = REG_X6;
pub const REG_T2 = REG_X7;
pub const REG_S0 = REG_X8;
pub const REG_FP = REG_X8;
pub const REG_S1 = REG_X9;
pub const REG_A0 = REG_X10;
pub const REG_A1 = REG_X11;
pub const REG_A2 = REG_X12;
pub const REG_A3 = REG_X13;
pub const REG_A4 = REG_X14;
pub const REG_A5 = REG_X15;
pub const REG_A6 = REG_X16;
pub const REG_A7 = REG_X17;
pub const REG_S2 = REG_X18;
pub const REG_S3 = REG_X19;
pub const REG_S4 = REG_X20;
pub const REG_S5 = REG_X21;
pub const REG_S6 = REG_X22;
pub const REG_S7 = REG_X23;
pub const REG_S8 = REG_X24;
pub const REG_S9 = REG_X25;
pub const REG_S10 = REG_X26;
pub const REG_S11 = REG_X27;
pub const REG_T3 = REG_X28;
pub const REG_T4 = REG_X29;
pub const REG_T5 = REG_X30;
pub const REG_T6 = REG_X31;
pub const REG_FS0 = REG_F8;
pub const REG_FS1 = REG_F9;
pub const REG_FS2 = REG_F18;
pub const REG_FS3 = REG_F19;
pub const REG_FS4 = REG_F20;
pub const REG_FS5 = REG_F21;
pub const REG_FS6 = REG_F22;
pub const REG_FS7 = REG_F23;
pub const REG_FS8 = REG_F24;
pub const REG_FS9 = REG_F25;
pub const REG_FS10 = REG_F26;
pub const REG_FS11 = REG_F27;
pub const CURRENT_REGS = g_current_regs[up_cpu_index()];
pub inline fn up_cpu_index() @TypeOf(@as(c_int, 0)) {
    return @as(c_int, 0);
}
pub inline fn irq_detach(irq: anytype) @TypeOf(irq_attach(irq, NULL, NULL)) {
    return irq_attach(irq, NULL, NULL);
}
pub const IRQT_MAX = UINT8_MAX;
pub inline fn irqchain_detach(irq: anytype, isr: anytype, arg: anytype) @TypeOf(irq_detach(irq)) {
    _ = isr;
    _ = arg;
    return irq_detach(irq);
}
pub inline fn enter_critical_section() @TypeOf(up_irq_save()) {
    return up_irq_save();
}
pub inline fn leave_critical_section(f: anytype) @TypeOf(up_irq_restore(f)) {
    return up_irq_restore(f);
}
pub const __INCLUDE_NUTTX_WDOG_H = "";
pub inline fn WDOG_ISACTIVE(w: anytype) @TypeOf(w.*.func != NULL) {
    return w.*.func != NULL;
}
pub const __INCLUDE_NUTTX_MM_SHM_H = "";
pub const __INCLUDE_NUTTX_MM_GRAN_H = "";
pub const __INCLUDE_NUTTX_NET_NET_H = "";
pub const CONFIG_SCHED_SPORADIC_MAXREPL = @as(c_int, 3);
pub const IDLE_PROCESS_ID = @import("std").zig.c_translation.cast(pid_t, @as(c_int, 0));
pub const INVALID_PROCESS_ID = @import("std").zig.c_translation.cast(pid_t, -@as(c_int, 1));
pub const MAX_LOCK_COUNT = @as(c_int, 127);
pub const TCB_FLAG_TTYPE_SHIFT = @as(c_int, 0);
pub const TCB_FLAG_TTYPE_MASK = @as(c_int, 3) << TCB_FLAG_TTYPE_SHIFT;
pub const TCB_FLAG_TTYPE_TASK = @as(c_int, 0) << TCB_FLAG_TTYPE_SHIFT;
pub const TCB_FLAG_TTYPE_PTHREAD = @as(c_int, 1) << TCB_FLAG_TTYPE_SHIFT;
pub const TCB_FLAG_TTYPE_KERNEL = @as(c_int, 2) << TCB_FLAG_TTYPE_SHIFT;
pub const TCB_FLAG_NONCANCELABLE = @as(c_int, 1) << @as(c_int, 2);
pub const TCB_FLAG_CANCEL_DEFERRED = @as(c_int, 1) << @as(c_int, 3);
pub const TCB_FLAG_CANCEL_PENDING = @as(c_int, 1) << @as(c_int, 4);
pub const TCB_FLAG_POLICY_SHIFT = @as(c_int, 5);
pub const TCB_FLAG_POLICY_MASK = @as(c_int, 3) << TCB_FLAG_POLICY_SHIFT;
pub const TCB_FLAG_SCHED_FIFO = @as(c_int, 0) << TCB_FLAG_POLICY_SHIFT;
pub const TCB_FLAG_SCHED_RR = @as(c_int, 1) << TCB_FLAG_POLICY_SHIFT;
pub const TCB_FLAG_SCHED_SPORADIC = @as(c_int, 2) << TCB_FLAG_POLICY_SHIFT;
pub const TCB_FLAG_SCHED_OTHER = @as(c_int, 3) << TCB_FLAG_POLICY_SHIFT;
pub const TCB_FLAG_CPU_LOCKED = @as(c_int, 1) << @as(c_int, 8);
pub const TCB_FLAG_SIGNAL_ACTION = @as(c_int, 1) << @as(c_int, 9);
pub const TCB_FLAG_SYSCALL = @as(c_int, 1) << @as(c_int, 10);
pub const TCB_FLAG_EXIT_PROCESSING = @as(c_int, 1) << @as(c_int, 11);
pub const TCB_FLAG_FREE_STACK = @as(c_int, 1) << @as(c_int, 12);
pub const TCB_FLAG_MEM_CHECK = @as(c_int, 1) << @as(c_int, 13);
pub const GROUP_FLAG_NOCLDWAIT = @as(c_int, 1) << @as(c_int, 0);
pub const GROUP_FLAG_ADDRENV = @as(c_int, 1) << @as(c_int, 1);
pub const GROUP_FLAG_PRIVILEGED = @as(c_int, 1) << @as(c_int, 2);
pub const GROUP_FLAG_DELETED = @as(c_int, 1) << @as(c_int, 3);
pub const CHILD_FLAG_TTYPE_SHIFT = @as(c_int, 0);
pub const CHILD_FLAG_TTYPE_MASK = @as(c_int, 3) << CHILD_FLAG_TTYPE_SHIFT;
pub const CHILD_FLAG_TTYPE_TASK = @as(c_int, 0) << CHILD_FLAG_TTYPE_SHIFT;
pub const CHILD_FLAG_TTYPE_PTHREAD = @as(c_int, 1) << CHILD_FLAG_TTYPE_SHIFT;
pub const CHILD_FLAG_TTYPE_KERNEL = @as(c_int, 2) << CHILD_FLAG_TTYPE_SHIFT;
pub const CHILD_FLAG_EXITED = @as(c_int, 1) << @as(c_int, 2);
pub const SPORADIC_FLAG_ALLOCED = @as(c_int, 1) << @as(c_int, 0);
pub const SPORADIC_FLAG_MAIN = @as(c_int, 1) << @as(c_int, 1);
pub const SPORADIC_FLAG_REPLENISH = @as(c_int, 1) << @as(c_int, 2);
pub inline fn _SCHED_GETPARAM(t: anytype, p: anytype) @TypeOf(sched_getparam(t, p)) {
    return sched_getparam(t, p);
}
pub inline fn _SCHED_SETPARAM(t: anytype, p: anytype) @TypeOf(sched_setparam(t, p)) {
    return sched_setparam(t, p);
}
pub inline fn _SCHED_GETSCHEDULER(t: anytype) @TypeOf(sched_getscheduler(t)) {
    return sched_getscheduler(t);
}
pub inline fn _SCHED_SETSCHEDULER(t: anytype, s: anytype, p: anytype) @TypeOf(sched_setscheduler(t, s, p)) {
    return sched_setscheduler(t, s, p);
}
pub inline fn _SCHED_ERRNO(r: anytype) @TypeOf(errno) {
    _ = r;
    return errno;
}
pub inline fn _SCHED_ERRVAL(r: anytype) @TypeOf(-errno) {
    _ = r;
    return -errno;
}
pub const FIRST_READY_TO_RUN_STATE = TSTATE_TASK_READYTORUN;
pub const LAST_READY_TO_RUN_STATE = TSTATE_TASK_RUNNING;
pub const LAST_ASSIGNED_STATE = TSTATE_TASK_RUNNING;
pub const FIRST_BLOCKED_STATE = TSTATE_TASK_INACTIVE;
pub const LAST_BLOCKED_STATE = NUM_TASK_STATES - @as(c_int, 1);
pub const FILENAME_MAX = _POSIX_NAME_MAX;
pub const BUFSIZ = @as(c_int, 64);
pub const _IOFBF = @as(c_int, 0);
pub const _IOLBF = @as(c_int, 1);
pub const _IONBF = @as(c_int, 2);
pub const EOF = -@as(c_int, 1);
pub const stdin = &nxsched_get_streams().*.sl_std[@as(c_int, 0)];
pub const stdout = &nxsched_get_streams().*.sl_std[@as(c_int, 1)];
pub const stderr = &nxsched_get_streams().*.sl_std[@as(c_int, 2)];
pub const P_tmpdir = CONFIG_LIBC_TMPDIR;
pub const L_tmpnam = CONFIG_LIBC_MAX_TMPFILE;
pub const TMP_MAX = @as(c_ulonglong, 56800235584);
pub inline fn setlinebuf(stream: anytype) @TypeOf(setvbuf(stream, NULL, _IOLBF, @as(c_int, 0))) {
    return setvbuf(stream, NULL, _IOLBF, @as(c_int, 0));
}
pub const LV_BTN_H = "";
pub const LV_CONT_H = "";
pub const LV_IMGBTN_H = "";
pub const LV_IMG_H = "";
pub const LV_LABEL_H = "";
pub const LV_DRAW_H = "";
pub const LV_DRAW_TRIANGLE_H = "";
pub const LV_DRAW_ARC_H = "";
pub const LV_LABEL_DOT_NUM = @as(c_int, 3);
pub const LV_LABEL_POS_LAST = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xFFFF, .hexadecimal);
pub const LV_LABEL_TEXT_SEL_OFF = LV_DRAW_LABEL_NO_TXT_SEL;
pub const LV_LINE_H = "";
pub const lv_line_set_y_inv = lv_line_set_y_invert;
pub const LV_PAGE_H = "";
pub const LV_LIST_H = "";
pub const LV_CHART_H = "";
pub const LV_CHART_POINT_DEF = LV_COORD_MIN;
pub const LV_CHART_TICK_LENGTH_AUTO = @as(c_int, 255);
pub const LV_TABLE_H = "";
pub const LV_TABLE_CELL_STYLE_CNT = @as(c_int, 4);
pub const LV_CHECKBOX_H = "";
pub const LV_CPICKER_H = "";
pub const LV_BAR_H = "";
pub const LV_BAR_ANIM_STATE_START = @as(c_int, 0);
pub const LV_BAR_ANIM_STATE_END = @as(c_int, 256);
pub const LV_BAR_ANIM_STATE_INV = -@as(c_int, 1);
pub const LV_BAR_ANIM_STATE_NORM = @as(c_int, 8);
pub const LV_SLIDER_H = "";
pub const LV_LED_H = "";
pub const LV_BTNMATRIX_H = "";
pub const LV_BTNMATRIX_WIDTH_MASK = @as(c_int, 0x0007);
pub const LV_BTNMATRIX_BTN_NONE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xFFFF, .hexadecimal);
pub const LV_KEYBOARD_H = "";
pub const LV_KEYBOARD_CTRL_BTN_FLAGS = LV_BTNMATRIX_CTRL_NO_REPEAT | LV_BTNMATRIX_CTRL_CLICK_TRIG;
pub const LV_DROPDOWN_H = "";
pub const LV_DROPDOWN_POS_LAST = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xFFFF, .hexadecimal);
pub const LV_ROLLER_H = "";
pub const LV_TEXTAREA_H = "";
pub const LV_TEXTAREA_CURSOR_LAST = @as(c_int, 0x7FFF);
pub const LV_CANVAS_H = "";
pub inline fn LV_CANVAS_BUF_SIZE_TRUE_COLOR(w: anytype, h: anytype) @TypeOf(LV_IMG_BUF_SIZE_TRUE_COLOR(w, h)) {
    return LV_IMG_BUF_SIZE_TRUE_COLOR(w, h);
}
pub inline fn LV_CANVAS_BUF_SIZE_TRUE_COLOR_CHROMA_KEYED(w: anytype, h: anytype) @TypeOf(LV_IMG_BUF_SIZE_TRUE_COLOR_CHROMA_KEYED(w, h)) {
    return LV_IMG_BUF_SIZE_TRUE_COLOR_CHROMA_KEYED(w, h);
}
pub inline fn LV_CANVAS_BUF_SIZE_TRUE_COLOR_ALPHA(w: anytype, h: anytype) @TypeOf(LV_IMG_BUF_SIZE_TRUE_COLOR_ALPHA(w, h)) {
    return LV_IMG_BUF_SIZE_TRUE_COLOR_ALPHA(w, h);
}
pub inline fn LV_CANVAS_BUF_SIZE_ALPHA_1BIT(w: anytype, h: anytype) @TypeOf(LV_IMG_BUF_SIZE_ALPHA_1BIT(w, h)) {
    return LV_IMG_BUF_SIZE_ALPHA_1BIT(w, h);
}
pub inline fn LV_CANVAS_BUF_SIZE_ALPHA_2BIT(w: anytype, h: anytype) @TypeOf(LV_IMG_BUF_SIZE_ALPHA_2BIT(w, h)) {
    return LV_IMG_BUF_SIZE_ALPHA_2BIT(w, h);
}
pub inline fn LV_CANVAS_BUF_SIZE_ALPHA_4BIT(w: anytype, h: anytype) @TypeOf(LV_IMG_BUF_SIZE_ALPHA_4BIT(w, h)) {
    return LV_IMG_BUF_SIZE_ALPHA_4BIT(w, h);
}
pub inline fn LV_CANVAS_BUF_SIZE_ALPHA_8BIT(w: anytype, h: anytype) @TypeOf(LV_IMG_BUF_SIZE_ALPHA_8BIT(w, h)) {
    return LV_IMG_BUF_SIZE_ALPHA_8BIT(w, h);
}
pub inline fn LV_CANVAS_BUF_SIZE_INDEXED_1BIT(w: anytype, h: anytype) @TypeOf(LV_IMG_BUF_SIZE_INDEXED_1BIT(w, h)) {
    return LV_IMG_BUF_SIZE_INDEXED_1BIT(w, h);
}
pub inline fn LV_CANVAS_BUF_SIZE_INDEXED_2BIT(w: anytype, h: anytype) @TypeOf(LV_IMG_BUF_SIZE_INDEXED_2BIT(w, h)) {
    return LV_IMG_BUF_SIZE_INDEXED_2BIT(w, h);
}
pub inline fn LV_CANVAS_BUF_SIZE_INDEXED_4BIT(w: anytype, h: anytype) @TypeOf(LV_IMG_BUF_SIZE_INDEXED_4BIT(w, h)) {
    return LV_IMG_BUF_SIZE_INDEXED_4BIT(w, h);
}
pub inline fn LV_CANVAS_BUF_SIZE_INDEXED_8BIT(w: anytype, h: anytype) @TypeOf(LV_IMG_BUF_SIZE_INDEXED_8BIT(w, h)) {
    return LV_IMG_BUF_SIZE_INDEXED_8BIT(w, h);
}
pub const LV_WIN_H = "";
pub const LV_TABVIEW_H = "";
pub const LV_TILEVIEW_H = "";
pub const LV_MSGBOX_H = "";
pub const LV_OBJMASK_H = "";
pub const LV_GAUGE_H = "";
pub const LV_LINEMETER_H = "";
pub const LV_SWITCH_H = "";
pub const LV_ARC_H = "";
pub const LV_SPINNER_H = "";
pub const LV_CALENDAR_H = "";
pub const LV_SPINBOX_H = "";
pub const LV_SPINBOX_MAX_DIGIT_COUNT = @as(c_int, 10);
pub const LV_IMG_CACHE_H = "";
pub const LV_API_MAP_H = "";
pub const lv_checkbox_set_static_text = lv_checkbox_set_text_static;
pub const lv_chart_get_point_cnt = lv_chart_get_point_count;
pub const lv_dropdown_set_static_options = lv_dropdown_set_options_static;
pub const lv_label_set_static_text = lv_label_set_text_static;
pub const lv_scrlbar_mode_t = lv_scrollbar_mode_t;
pub const LV_SCRLBAR_MODE_OFF = LV_SCROLLBAR_MODE_OFF;
pub const LV_SCRLBAR_MODE_ON = LV_SCROLLBAR_MODE_ON;
pub const LV_SCRLBAR_MODE_DRAG = LV_SCROLLBAR_MODE_DRAG;
pub const LV_SCRLBAR_MODE_AUTO = LV_SCROLLBAR_MODE_AUTO;
pub const LV_SCRLBAR_MODE_HIDE = LV_SCROLLBAR_MODE_HIDE;
pub const LV_SCRLBAR_MODE_UNHIDE = LV_SCROLLBAR_MODE_UNHIDE;
pub const LVGL_VERSION_MAJOR = @as(c_int, 7);
pub const LVGL_VERSION_MINOR = @as(c_int, 3);
pub const LVGL_VERSION_PATCH = @as(c_int, 1);
pub const LVGL_VERSION_INFO = "dev";
pub inline fn LV_VERSION_CHECK(x: anytype, y: anytype, z: anytype) @TypeOf((x == LVGL_VERSION_MAJOR) and ((y < LVGL_VERSION_MINOR) or ((y == LVGL_VERSION_MINOR) and (z <= LVGL_VERSION_PATCH)))) {
    return (x == LVGL_VERSION_MAJOR) and ((y < LVGL_VERSION_MINOR) or ((y == LVGL_VERSION_MINOR) and (z <= LVGL_VERSION_PATCH)));
}
pub const __APPS_EXAMPLES_LVGLTEST_FBDEV_H = "";
pub const __APPS_EXAMPLES_LVGLTEST_LCDDEV_H = "";
pub const __APPS_EXAMPLES_LVGLTEST_TP_H = "";
pub const __APPS_EXAMPLES_LVGLTEST_TP_CAL_H = "";
pub const CANVAS_WIDTH = @as(c_int, 50);
pub const CANVAS_HEIGHT = @as(c_int, 50);
pub const winsize = struct_winsize;
pub const serial_rs485 = struct_serial_rs485;
pub const symtab_s = struct_symtab_s;
pub const boardioc_symtab_s = struct_boardioc_symtab_s;
pub const builtin_s = struct_builtin_s;
pub const boardioc_builtin_s = struct_boardioc_builtin_s;
pub const div_s = struct_div_s;
pub const ldiv_s = struct_ldiv_s;
pub const lldiv_s = struct_lldiv_s;
pub const timespec = struct_timespec;
pub const tm = struct_tm;
pub const itimerspec = struct_itimerspec;
pub const sigval = union_sigval;
pub const pthread_attr_s = struct_pthread_attr_s;
pub const sigevent = struct_sigevent;
pub const iovec = struct_iovec;
pub const _silence_gcc_warning = struct__silence_gcc_warning;
pub const _lv_task_t = struct__lv_task_t;
pub const _lv_async_info_t = struct__lv_async_info_t;
pub const _lv_obj_t = struct__lv_obj_t;
pub const _disp_drv_t = struct__disp_drv_t;
pub const _disp_t = struct__disp_t;
pub const _lv_indev_drv_t = struct__lv_indev_drv_t;
pub const _lv_indev_proc_t = struct__lv_indev_proc_t;
pub const _lv_group_t = struct__lv_group_t;
pub const _lv_indev_t = struct__lv_indev_t;
pub const _lv_font_struct = struct__lv_font_struct;
pub const _lv_anim_path_t = struct__lv_anim_path_t;
pub const _lv_anim_t = struct__lv_anim_t;
pub const _lv_draw_mask_map_param_t = struct__lv_draw_mask_map_param_t;
pub const _lv_fs_drv_t = struct__lv_fs_drv_t;
pub const _lv_img_decoder_dsc = struct__lv_img_decoder_dsc;
pub const _lv_img_decoder = struct__lv_img_decoder;
pub const _lv_theme_t = struct__lv_theme_t;
pub const sem_s = struct_sem_s;
pub const rmutex_s = struct_rmutex_s;
pub const pollfd = struct_pollfd;
pub const file_operations = struct_file_operations;
pub const geometry = struct_geometry;
pub const block_operations = struct_block_operations;
pub const mtd_dev_s = struct_mtd_dev_s;
pub const stat = struct_stat;
pub const fs_dirent_s = struct_fs_dirent_s;
pub const statfs = struct_statfs;
pub const mountpt_operations = struct_mountpt_operations;
pub const inode_ops_u = union_inode_ops_u;
pub const inode = struct_inode;
pub const file = struct_file;
pub const partition_info_s = struct_partition_info_s;
pub const filelist = struct_filelist;
pub const file_struct = struct_file_struct;
pub const streamlist = struct_streamlist;
pub const join_s = struct_join_s;
pub const task_info_s = struct_task_info_s;
pub const sq_entry_s = struct_sq_entry_s;
pub const sq_queue_s = struct_sq_queue_s;
pub const task_group_s = struct_task_group_s;
pub const entry_u = union_entry_u;
pub const wdog_s = struct_wdog_s;
pub const siginfo = struct_siginfo;
pub const mqueue_inode_s = struct_mqueue_inode_s;
pub const xcptcontext = struct_xcptcontext;
pub const tcb_s = struct_tcb_s;
pub const dq_entry_s = struct_dq_entry_s;
pub const dq_queue_s = struct_dq_queue_s;
pub const sched_param = struct_sched_param;
pub const pthread_condattr_s = struct_pthread_condattr_s;
pub const pthread_cond_s = struct_pthread_cond_s;
pub const pthread_mutexattr_s = struct_pthread_mutexattr_s;
pub const pthread_mutex_s = struct_pthread_mutex_s;
pub const pthread_barrierattr_s = struct_pthread_barrierattr_s;
pub const pthread_barrier_s = struct_pthread_barrier_s;
pub const pthread_rwlock_s = struct_pthread_rwlock_s;
pub const tstate_e = enum_tstate_e;
pub const stackinfo_s = struct_stackinfo_s;
pub const task_tcb_s = struct_task_tcb_s;
pub const pthread_tcb_s = struct_pthread_tcb_s;
pub const va_format = struct_va_format;
