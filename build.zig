pub fn build(b: *std.Build) void {
    const target = b.standardTargetOptions(.{});
    const optimize = b.standardOptimizeOption(.{});

    const box3d_dep = b.dependency("box3d_src", .{});

    const box3d_mod = b.createModule(.{
        .target = target,
        .optimize = optimize,
        .link_libc = true,
        .link_libcpp = true,
    });

    const box3d_lib = b.addLibrary(.{
        .name = "box3d",
        .root_module = box3d_mod,
    });

    var core_c_flags = std.ArrayList([]const u8).empty;
    core_c_flags.append(b.allocator, "-ffp-contract=off") catch @panic("OOM");

    if (target.result.cpu.arch == .wasm32) {
        core_c_flags.appendSlice(b.allocator, &.{ "-msimd128", "-msse2" }) catch @panic("OOM");
    }

    box3d_mod.addCSourceFiles(.{
        .root = box3d_dep.path("src"),
        .files = &box3d_srcs,
        .flags = core_c_flags.items,
    });

    box3d_mod.addIncludePath(box3d_dep.path("include"));
    box3d_lib.installHeadersDirectory(box3d_dep.path("include"), "", .{});
    b.installArtifact(box3d_lib);

    const b3_mod = b.addModule("b3", .{
        .target = target,
        .optimize = optimize,
        .root_source_file = b.path("b3.zig"),
    });

    b3_mod.linkLibrary(box3d_lib);

    const sample_mod = b.createModule(.{
        .target = target,
        .optimize = optimize,
        .root_source_file = b.path("sample.zig"),
    });
    sample_mod.addImport("b3", b3_mod);

    const sample_exe = b.addExecutable(.{
        .name = "box3d_sample",
        .root_module = sample_mod,
    });

    const run_cmd = b.addRunArtifact(sample_exe);
    run_cmd.step.dependOn(b.getInstallStep());

    if (b.args) |args| {
        run_cmd.addArgs(args);
    }

    const run_step = b.step("run", "Run the Box3D sample application");
    run_step.dependOn(&run_cmd.step);

    const sample_test = b.addTest(.{
        .name = "box3d_snapshot",
        .root_module = sample_mod,
    });

    const test_cmd = b.addRunArtifact(sample_test);

    const test_step = b.step("test", "Run the sample application in snapshot testing mode");
    test_step.dependOn(&test_cmd.step);
}

const std = @import("std");

const box3d_srcs = [_][]const u8{
    "aabb.c",            "arena_allocator.c", "bitset.c",           "block_allocator.c",  "body.c",
    "broad_phase.c",     "capsule.c",         "compound.c",         "constraint_graph.c", "contact.c",
    "contact_solver.c",  "convex_manifold.c", "core.c",             "distance.c",         "distance_joint.c",
    "dynamic_tree.c",    "height_field.c",    "hull.c",             "id_pool.c",          "island.c",
    "joint.c",           "manifold.c",        "math_functions.c",   "mesh.c",             "mesh_contact.c",
    "motor_joint.c",     "mover.c",           "parallel_for.c",     "parallel_joint.c",   "physics_world.c",
    "prismatic_joint.c", "recording.c",       "recording_replay.c", "revolute_joint.c",   "scheduler.c",
    "sensor.c",          "shape.c",           "simd.c",             "solver.c",           "solver_set.c",
    "sphere.c",          "spherical_joint.c", "table.c",            "timer.c",            "triangle_manifold.c",
    "types.c",           "weld_joint.c",      "wheel_joint.c",      "world_snapshot.c",
};
