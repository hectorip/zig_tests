const std = @import("std");
// Aprendiendo Zig

pub fn main() void {
    // Así se ponen los comentarios en Zig
    std.debug.print("Hello Zig 🦎\n", .{});
    std.debug.print("🦎🦎🦎🔥", .{});
    // no hay función pring built-in, pero sí para debuggear
    std.debug.print("No sé por qué recibe dois argumentos, tal vez siempre espera formatear", {});
}
