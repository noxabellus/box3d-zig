const std = @import("std");

pub const getVersion = @extern(*const fn () callconv(.c) Version, .{ .name = "b3GetVersion" });
pub const isDoublePrecision = @extern(*const fn () callconv(.c) bool, .{ .name = "b3IsDoublePrecision" });
pub const getTicks = @extern(*const fn () callconv(.c) u64, .{ .name = "b3GetTicks" });
pub const getMilliseconds = @extern(*const fn (ticks: u64) callconv(.c) f32, .{ .name = "b3GetMilliseconds" });
pub const getMillisecondsAndReset = @extern(*const fn (ticks: *u64) callconv(.c) f32, .{ .name = "b3GetMillisecondsAndReset" });
pub const yield = @extern(*const fn () callconv(.c) void, .{ .name = "b3Yield" });
pub const sleep = @extern(*const fn (milliseconds: c_int) callconv(.c) void, .{ .name = "b3Sleep" });
pub const hash = @extern(*const fn (hash: u32, data: [*]const u8, count: c_int) callconv(.c) u32, .{ .name = "b3Hash" });
pub const atan2 = @extern(*const fn (y: f32, x: f32) callconv(.c) f32, .{ .name = "b3atan2" });
pub const computeCosSin = @extern(*const fn (radians: f32) callconv(.c) CosSin, .{ .name = "b3ComputeCosSin" });
pub const makeQuatFromMatrix = @extern(*const fn (m: *const Matrix3) callconv(.c) Quat, .{ .name = "b3MakeQuatFromMatrix" });
pub const computeQuatBetweenUnitVectors = @extern(*const fn (v1: Vec3, v2: Vec3) callconv(.c) Quat, .{ .name = "b3ComputeQuatBetweenUnitVectors" });
pub const steiner = @extern(*const fn (mass: f32, origin: Vec3) callconv(.c) Matrix3, .{ .name = "b3Steiner" });
pub const pointToSegmentDistance = @extern(*const fn (a: Vec3, b: Vec3, q: Vec3) callconv(.c) Vec3, .{ .name = "b3PointToSegmentDistance" });
pub const lineDistance = @extern(*const fn (p1: Vec3, d1: Vec3, p2: Vec3, d2: Vec3) callconv(.c) SegmentDistanceResult, .{ .name = "b3LineDistance" });
pub const segmentDistance = @extern(*const fn (p1: Vec3, q1: Vec3, p2: Vec3, q2: Vec3) callconv(.c) SegmentDistanceResult, .{ .name = "b3SegmentDistance" });
pub const isValidFloat = @extern(*const fn (a: f32) callconv(.c) bool, .{ .name = "b3IsValidFloat" });
pub const isValidVec3 = @extern(*const fn (a: Vec3) callconv(.c) bool, .{ .name = "b3IsValidVec3" });
pub const isValidQuat = @extern(*const fn (q: Quat) callconv(.c) bool, .{ .name = "b3IsValidQuat" });
pub const isValidTransform = @extern(*const fn (a: Transform) callconv(.c) bool, .{ .name = "b3IsValidTransform" });
pub const isValidMatrix3 = @extern(*const fn (a: Matrix3) callconv(.c) bool, .{ .name = "b3IsValidMatrix3" });
pub const isValidAABB = @extern(*const fn (a: AABB) callconv(.c) bool, .{ .name = "b3IsValidAABB" });
pub const isBoundedAABB = @extern(*const fn (a: AABB) callconv(.c) bool, .{ .name = "b3IsBoundedAABB" });
pub const isSaneAABB = @extern(*const fn (a: AABB) callconv(.c) bool, .{ .name = "b3IsSaneAABB" });
pub const isValidPlane = @extern(*const fn (a: Plane) callconv(.c) bool, .{ .name = "b3IsValidPlane" });
pub const isValidPosition = @extern(*const fn (p: Pos) callconv(.c) bool, .{ .name = "b3IsValidPosition" });
pub const isValidWorldTransform = @extern(*const fn (t: WorldTransform) callconv(.c) bool, .{ .name = "b3IsValidWorldTransform" });
pub const setLengthUnitsPerMeter = @extern(*const fn (lengthUnits: f32) callconv(.c) void, .{ .name = "b3SetLengthUnitsPerMeter" });
pub const getLengthUnitsPerMeter = @extern(*const fn () callconv(.c) f32, .{ .name = "b3GetLengthUnitsPerMeter" });
pub const setStallThreshold = @extern(*const fn (seconds: f32) callconv(.c) void, .{ .name = "b3SetStallThreshold" });
pub const getStallThreshold = @extern(*const fn () callconv(.c) f32, .{ .name = "b3GetStallThreshold" });
pub const defaultWorldDef = @extern(*const fn () callconv(.c) WorldDef, .{ .name = "b3DefaultWorldDef" });
pub const defaultBodyDef = @extern(*const fn () callconv(.c) BodyDef, .{ .name = "b3DefaultBodyDef" });
pub const defaultFilter = @extern(*const fn () callconv(.c) Filter, .{ .name = "b3DefaultFilter" });
pub const defaultSurfaceMaterial = @extern(*const fn () callconv(.c) SurfaceMaterial, .{ .name = "b3DefaultSurfaceMaterial" });
pub const defaultShapeDef = @extern(*const fn () callconv(.c) ShapeDef, .{ .name = "b3DefaultShapeDef" });
pub const defaultDistanceJointDef = @extern(*const fn () callconv(.c) DistanceJointDef, .{ .name = "b3DefaultDistanceJointDef" });
pub const defaultMotorJointDef = @extern(*const fn () callconv(.c) MotorJointDef, .{ .name = "b3DefaultMotorJointDef" });
pub const defaultFilterJointDef = @extern(*const fn () callconv(.c) FilterJointDef, .{ .name = "b3DefaultFilterJointDef" });
pub const defaultParallelJointDef = @extern(*const fn () callconv(.c) ParallelJointDef, .{ .name = "b3DefaultParallelJointDef" });
pub const defaultPrismaticJointDef = @extern(*const fn () callconv(.c) PrismaticJointDef, .{ .name = "b3DefaultPrismaticJointDef" });
pub const defaultRevoluteJointDef = @extern(*const fn () callconv(.c) RevoluteJointDef, .{ .name = "b3DefaultRevoluteJointDef" });
pub const defaultSphericalJointDef = @extern(*const fn () callconv(.c) SphericalJointDef, .{ .name = "b3DefaultSphericalJointDef" });
pub const defaultWeldJointDef = @extern(*const fn () callconv(.c) WeldJointDef, .{ .name = "b3DefaultWeldJointDef" });
pub const defaultWheelJointDef = @extern(*const fn () callconv(.c) WheelJointDef, .{ .name = "b3DefaultWheelJointDef" });
pub const defaultExplosionDef = @extern(*const fn () callconv(.c) ExplosionDef, .{ .name = "b3DefaultExplosionDef" });
pub const defaultQueryFilter = @extern(*const fn () callconv(.c) QueryFilter, .{ .name = "b3DefaultQueryFilter" });
pub const getGraphColor = @extern(*const fn (index: c_int) callconv(.c) HexColor, .{ .name = "b3GetGraphColor" });
pub const defaultDebugDraw = @extern(*const fn () callconv(.c) DebugDraw, .{ .name = "b3DefaultDebugDraw" });
pub const DynamicTree_create = @extern(*const fn (proxyCapacity: c_int) callconv(.c) DynamicTree, .{ .name = "b3DynamicTree_Create" });
pub const DynamicTree_destroy = @extern(*const fn (tree: *DynamicTree) callconv(.c) void, .{ .name = "b3DynamicTree_Destroy" });
pub const DynamicTree_createProxy = @extern(*const fn (tree: *DynamicTree, aabb: AABB, categoryBits: u64, userData: u64) callconv(.c) c_int, .{ .name = "b3DynamicTree_CreateProxy" });
pub const DynamicTree_destroyProxy = @extern(*const fn (tree: *DynamicTree, proxyId: c_int) callconv(.c) void, .{ .name = "b3DynamicTree_DestroyProxy" });
pub const DynamicTree_moveProxy = @extern(*const fn (tree: *DynamicTree, proxyId: c_int, aabb: AABB) callconv(.c) void, .{ .name = "b3DynamicTree_MoveProxy" });
pub const DynamicTree_enlargeProxy = @extern(*const fn (tree: *DynamicTree, proxyId: c_int, aabb: AABB) callconv(.c) void, .{ .name = "b3DynamicTree_EnlargeProxy" });
pub const DynamicTree_setCategoryBits = @extern(*const fn (tree: *DynamicTree, proxyId: c_int, categoryBits: u64) callconv(.c) void, .{ .name = "b3DynamicTree_SetCategoryBits" });
pub const DynamicTree_getCategoryBits = @extern(*const fn (tree: *DynamicTree, proxyId: c_int) callconv(.c) u64, .{ .name = "b3DynamicTree_GetCategoryBits" });
pub const DynamicTree_query = @extern(*const fn (tree: *const DynamicTree, aabb: AABB, maskBits: u64, requireAllBits: bool, callback: ?*const TreeQueryCallbackFcn, context: ?*anyopaque) callconv(.c) TreeStats, .{ .name = "b3DynamicTree_Query" });
pub const DynamicTree_queryClosest = @extern(*const fn (tree: *const DynamicTree, point: Vec3, maskBits: u64, requireAllBits: bool, callback: ?*const TreeQueryClosestCallbackFcn, context: ?*anyopaque, minDistanceSqr: *f32) callconv(.c) TreeStats, .{ .name = "b3DynamicTree_QueryClosest" });
pub const DynamicTree_rayCast = @extern(*const fn (tree: *const DynamicTree, input: *const RayCastInput, maskBits: u64, requireAllBits: bool, callback: ?*const TreeRayCastCallbackFcn, context: ?*anyopaque) callconv(.c) TreeStats, .{ .name = "b3DynamicTree_RayCast" });
pub const DynamicTree_boxCast = @extern(*const fn (tree: *const DynamicTree, input: *const BoxCastInput, maskBits: u64, requireAllBits: bool, callback: ?*const TreeBoxCastCallbackFcn, context: ?*anyopaque) callconv(.c) TreeStats, .{ .name = "b3DynamicTree_BoxCast" });
pub const DynamicTree_getHeight = @extern(*const fn (tree: *const DynamicTree) callconv(.c) c_int, .{ .name = "b3DynamicTree_GetHeight" });
pub const DynamicTree_getAreaRatio = @extern(*const fn (tree: *const DynamicTree) callconv(.c) f32, .{ .name = "b3DynamicTree_GetAreaRatio" });
pub const DynamicTree_getRootBounds = @extern(*const fn (tree: *const DynamicTree) callconv(.c) AABB, .{ .name = "b3DynamicTree_GetRootBounds" });
pub const DynamicTree_getProxyCount = @extern(*const fn (tree: *const DynamicTree) callconv(.c) c_int, .{ .name = "b3DynamicTree_GetProxyCount" });
pub const DynamicTree_rebuild = @extern(*const fn (tree: *DynamicTree, fullBuild: bool) callconv(.c) c_int, .{ .name = "b3DynamicTree_Rebuild" });
pub const DynamicTree_getByteCount = @extern(*const fn (tree: *const DynamicTree) callconv(.c) c_int, .{ .name = "b3DynamicTree_GetByteCount" });
pub const DynamicTree_validate = @extern(*const fn (tree: *const DynamicTree) callconv(.c) void, .{ .name = "b3DynamicTree_Validate" });
pub const DynamicTree_validateNoEnlarged = @extern(*const fn (tree: *const DynamicTree) callconv(.c) void, .{ .name = "b3DynamicTree_ValidateNoEnlarged" });
pub const DynamicTree_save = @extern(*const fn (tree: *const DynamicTree, fileName: [*:0]const u8) callconv(.c) void, .{ .name = "b3DynamicTree_Save" });
pub const DynamicTree_load = @extern(*const fn (fileName: [*:0]const u8, scale: f32) callconv(.c) DynamicTree, .{ .name = "b3DynamicTree_Load" });
pub const createCylinder = @extern(*const fn (height: f32, radius: f32, yOffset: f32, sides: c_int) callconv(.c) ?*HullData, .{ .name = "b3CreateCylinder" });
pub const createCone = @extern(*const fn (height: f32, radius1: f32, radius2: f32, slices: c_int) callconv(.c) ?*HullData, .{ .name = "b3CreateCone" });
pub const createRock = @extern(*const fn (radius: f32) callconv(.c) ?*HullData, .{ .name = "b3CreateRock" });
pub const createHull = @extern(*const fn (points: *const Vec3, pointCount: c_int, maxVertexCount: c_int) callconv(.c) ?*HullData, .{ .name = "b3CreateHull" });
pub const cloneHull = @extern(*const fn (hull: *const HullData) callconv(.c) ?*HullData, .{ .name = "b3CloneHull" });
pub const cloneAndTransformHull = @extern(*const fn (original: *const HullData, transform: Transform, scale: Vec3) callconv(.c) ?*HullData, .{ .name = "b3CloneAndTransformHull" });
pub const destroyHull = @extern(*const fn (hull: *HullData) callconv(.c) void, .{ .name = "b3DestroyHull" });
pub const makeCubeHull = @extern(*const fn (halfWidth: f32) callconv(.c) BoxHull, .{ .name = "b3MakeCubeHull" });
pub const makeBoxHull = @extern(*const fn (hx: f32, hy: f32, hz: f32) callconv(.c) BoxHull, .{ .name = "b3MakeBoxHull" });
pub const makeOffsetBoxHull = @extern(*const fn (hx: f32, hy: f32, hz: f32, offset: Vec3) callconv(.c) BoxHull, .{ .name = "b3MakeOffsetBoxHull" });
pub const makeTransformedBoxHull = @extern(*const fn (hx: f32, hy: f32, hz: f32, transform: Transform) callconv(.c) BoxHull, .{ .name = "b3MakeTransformedBoxHull" });
pub const makeScaledBoxHull = @extern(*const fn (halfWidths: Vec3, transform: Transform, postScale: Vec3) callconv(.c) BoxHull, .{ .name = "b3MakeScaledBoxHull" });
pub const scaleBox = @extern(*const fn (halfWidths: *Vec3, transform: *Transform, postScale: Vec3, minHalfWidth: f32) callconv(.c) void, .{ .name = "b3ScaleBox" });
pub const createGridMesh = @extern(*const fn (xCount: c_int, zCount: c_int, cellWidth: f32, materialCount: c_int, identifyEdges: bool) callconv(.c) ?*MeshData, .{ .name = "b3CreateGridMesh" });
pub const createWaveMesh = @extern(*const fn (xCount: c_int, zCount: c_int, cellWidth: f32, amplitude: f32, rowFrequency: f32, columnFrequency: f32) callconv(.c) ?*MeshData, .{ .name = "b3CreateWaveMesh" });
pub const createTorusMesh = @extern(*const fn (radialResolution: c_int, tubularResolution: c_int, radius: f32, thickness: f32) callconv(.c) ?*MeshData, .{ .name = "b3CreateTorusMesh" });
pub const createBoxMesh = @extern(*const fn (center: Vec3, extent: Vec3, identifyEdges: bool) callconv(.c) ?*MeshData, .{ .name = "b3CreateBoxMesh" });
pub const createHollowBoxMesh = @extern(*const fn (center: Vec3, extent: Vec3) callconv(.c) ?*MeshData, .{ .name = "b3CreateHollowBoxMesh" });
pub const createPlatformMesh = @extern(*const fn (center: Vec3, height: f32, topWidth: f32, bottomWidth: f32) callconv(.c) ?*MeshData, .{ .name = "b3CreatePlatformMesh" });
pub const createMesh = @extern(*const fn (def: *const MeshDef, degenerateTriangleIndices: *c_int, degenerateCapacity: c_int) callconv(.c) ?*MeshData, .{ .name = "b3CreateMesh" });
pub const destroyMesh = @extern(*const fn (mesh: *MeshData) callconv(.c) void, .{ .name = "b3DestroyMesh" });
pub const getHeight = @extern(*const fn (mesh: *const MeshData) callconv(.c) c_int, .{ .name = "b3GetHeight" });
pub const createHeightField = @extern(*const fn (data: *const HeightFieldDef) callconv(.c) ?*HeightFieldData, .{ .name = "b3CreateHeightField" });
pub const createGrid = @extern(*const fn (rowCount: c_int, columnCount: c_int, scale: Vec3, makeHoles: bool) callconv(.c) ?*HeightFieldData, .{ .name = "b3CreateGrid" });
pub const createWave = @extern(*const fn (rowCount: c_int, columnCount: c_int, scale: Vec3, rowFrequency: f32, columnFrequency: f32, makeHoles: bool) callconv(.c) ?*HeightFieldData, .{ .name = "b3CreateWave" });
pub const destroyHeightField = @extern(*const fn (heightField: *HeightFieldData) callconv(.c) void, .{ .name = "b3DestroyHeightField" });
pub const dumpHeightData = @extern(*const fn (data: *const HeightFieldDef, fileName: [*:0]const u8) callconv(.c) void, .{ .name = "b3DumpHeightData" });
pub const loadHeightField = @extern(*const fn (fileName: [*:0]const u8) callconv(.c) ?*HeightFieldData, .{ .name = "b3LoadHeightField" });
pub const getCompoundChild = @extern(*const fn (compound: *const CompoundData, childIndex: c_int) callconv(.c) ChildShape, .{ .name = "b3GetCompoundChild" });
pub const queryCompound = @extern(*const fn (compound: *const CompoundData, aabb: AABB, fcn: ?*const CompoundQueryFcn, context: ?*anyopaque) callconv(.c) void, .{ .name = "b3QueryCompound" });
pub const getCompoundCapsule = @extern(*const fn (compound: *const CompoundData, index: c_int) callconv(.c) CompoundCapsule, .{ .name = "b3GetCompoundCapsule" });
pub const getCompoundHull = @extern(*const fn (compound: *const CompoundData, index: c_int) callconv(.c) CompoundHull, .{ .name = "b3GetCompoundHull" });
pub const getCompoundMesh = @extern(*const fn (compound: *const CompoundData, index: c_int) callconv(.c) CompoundMesh, .{ .name = "b3GetCompoundMesh" });
pub const getCompoundSphere = @extern(*const fn (compound: *const CompoundData, index: c_int) callconv(.c) CompoundSphere, .{ .name = "b3GetCompoundSphere" });
pub const getCompoundMaterials = @extern(*const fn (compound: *const CompoundData) callconv(.c) ?*const SurfaceMaterial, .{ .name = "b3GetCompoundMaterials" });
pub const createCompound = @extern(*const fn (def: *const CompoundDef) callconv(.c) ?*CompoundData, .{ .name = "b3CreateCompound" });
pub const destroyCompound = @extern(*const fn (compound: *CompoundData) callconv(.c) void, .{ .name = "b3DestroyCompound" });
pub const convertCompoundToBytes = @extern(*const fn (compound: *CompoundData) callconv(.c) ?*u8, .{ .name = "b3ConvertCompoundToBytes" });
pub const convertBytesToCompound = @extern(*const fn (bytes: *u8, byteCount: c_int) callconv(.c) ?*CompoundData, .{ .name = "b3ConvertBytesToCompound" });
pub const computeSphereMass = @extern(*const fn (shape: *const Sphere, density: f32) callconv(.c) MassData, .{ .name = "b3ComputeSphereMass" });
pub const computeCapsuleMass = @extern(*const fn (shape: *const Capsule, density: f32) callconv(.c) MassData, .{ .name = "b3ComputeCapsuleMass" });
pub const computeHullMass = @extern(*const fn (shape: *const HullData, density: f32) callconv(.c) MassData, .{ .name = "b3ComputeHullMass" });
pub const computeSphereAABB = @extern(*const fn (shape: *const Sphere, transform: Transform) callconv(.c) AABB, .{ .name = "b3ComputeSphereAABB" });
pub const computeCapsuleAABB = @extern(*const fn (shape: *const Capsule, transform: Transform) callconv(.c) AABB, .{ .name = "b3ComputeCapsuleAABB" });
pub const computeHullAABB = @extern(*const fn (shape: *const HullData, transform: Transform) callconv(.c) AABB, .{ .name = "b3ComputeHullAABB" });
pub const computeMeshAABB = @extern(*const fn (shape: *const MeshData, transform: Transform, scale: Vec3) callconv(.c) AABB, .{ .name = "b3ComputeMeshAABB" });
pub const computeHeightFieldAABB = @extern(*const fn (shape: *const HeightFieldData, transform: Transform) callconv(.c) AABB, .{ .name = "b3ComputeHeightFieldAABB" });
pub const computeCompoundAABB = @extern(*const fn (shape: *const CompoundData, transform: Transform) callconv(.c) AABB, .{ .name = "b3ComputeCompoundAABB" });
pub const isValidRay = @extern(*const fn (input: *const RayCastInput) callconv(.c) bool, .{ .name = "b3IsValidRay" });
pub const overlapCapsule = @extern(*const fn (shape: *const Capsule, shapeTransform: Transform, proxy: *const ShapeProxy) callconv(.c) bool, .{ .name = "b3OverlapCapsule" });
pub const overlapCompound = @extern(*const fn (shape: *const CompoundData, shapeTransform: Transform, proxy: *const ShapeProxy) callconv(.c) bool, .{ .name = "b3OverlapCompound" });
pub const overlapHeightField = @extern(*const fn (shape: *const HeightFieldData, shapeTransform: Transform, proxy: *const ShapeProxy) callconv(.c) bool, .{ .name = "b3OverlapHeightField" });
pub const overlapHull = @extern(*const fn (shape: *const HullData, shapeTransform: Transform, proxy: *const ShapeProxy) callconv(.c) bool, .{ .name = "b3OverlapHull" });
pub const overlapMesh = @extern(*const fn (shape: *const Mesh, shapeTransform: Transform, proxy: *const ShapeProxy) callconv(.c) bool, .{ .name = "b3OverlapMesh" });
pub const overlapSphere = @extern(*const fn (shape: *const Sphere, shapeTransform: Transform, proxy: *const ShapeProxy) callconv(.c) bool, .{ .name = "b3OverlapSphere" });
pub const rayCastSphere = @extern(*const fn (shape: *const Sphere, input: *const RayCastInput) callconv(.c) CastOutput, .{ .name = "b3RayCastSphere" });
pub const rayCastHollowSphere = @extern(*const fn (shape: *const Sphere, input: *const RayCastInput) callconv(.c) CastOutput, .{ .name = "b3RayCastHollowSphere" });
pub const rayCastCapsule = @extern(*const fn (shape: *const Capsule, input: *const RayCastInput) callconv(.c) CastOutput, .{ .name = "b3RayCastCapsule" });
pub const rayCastCompound = @extern(*const fn (shape: *const CompoundData, input: *const RayCastInput) callconv(.c) CastOutput, .{ .name = "b3RayCastCompound" });
pub const rayCastHull = @extern(*const fn (shape: *const HullData, input: *const RayCastInput) callconv(.c) CastOutput, .{ .name = "b3RayCastHull" });
pub const rayCastMesh = @extern(*const fn (shape: *const Mesh, input: *const RayCastInput) callconv(.c) CastOutput, .{ .name = "b3RayCastMesh" });
pub const rayCastHeightField = @extern(*const fn (shape: *const HeightFieldData, input: *const RayCastInput) callconv(.c) CastOutput, .{ .name = "b3RayCastHeightField" });
pub const shapeCastSphere = @extern(*const fn (shape: *const Sphere, input: *const ShapeCastInput) callconv(.c) CastOutput, .{ .name = "b3ShapeCastSphere" });
pub const shapeCastCapsule = @extern(*const fn (shape: *const Capsule, input: *const ShapeCastInput) callconv(.c) CastOutput, .{ .name = "b3ShapeCastCapsule" });
pub const shapeCastCompound = @extern(*const fn (shape: *const CompoundData, input: *const ShapeCastInput) callconv(.c) CastOutput, .{ .name = "b3ShapeCastCompound" });
pub const shapeCastHull = @extern(*const fn (shape: *const HullData, input: *const ShapeCastInput) callconv(.c) CastOutput, .{ .name = "b3ShapeCastHull" });
pub const shapeCastMesh = @extern(*const fn (shape: *const Mesh, input: *const ShapeCastInput) callconv(.c) CastOutput, .{ .name = "b3ShapeCastMesh" });
pub const shapeCastHeightField = @extern(*const fn (shape: *const HeightFieldData, input: *const ShapeCastInput) callconv(.c) CastOutput, .{ .name = "b3ShapeCastHeightField" });
pub const queryMesh = @extern(*const fn (mesh: *const Mesh, bounds: AABB, fcn: ?*const MeshQueryFcn, context: ?*anyopaque) callconv(.c) void, .{ .name = "b3QueryMesh" });
pub const queryHeightField = @extern(*const fn (heightField: *const HeightFieldData, bounds: AABB, fcn: ?*const MeshQueryFcn, context: ?*anyopaque) callconv(.c) void, .{ .name = "b3QueryHeightField" });
pub const shapeDistance = @extern(*const fn (input: *const DistanceInput, cache: *SimplexCache, simplexes: *Simplex, simplexCapacity: c_int) callconv(.c) DistanceOutput, .{ .name = "b3ShapeDistance" });
pub const shapeCast = @extern(*const fn (input: *const ShapeCastPairInput) callconv(.c) CastOutput, .{ .name = "b3ShapeCast" });
pub const getSweepTransform = @extern(*const fn (sweep: *const Sweep, time: f32) callconv(.c) Transform, .{ .name = "b3GetSweepTransform" });
pub const timeOfImpact = @extern(*const fn (input: *const TOIInput) callconv(.c) TOIOutput, .{ .name = "b3TimeOfImpact" });
pub const collideSpheres = @extern(*const fn (manifold: *LocalManifold, capacity: c_int, sphereA: *const Sphere, sphereB: *const Sphere, transformBtoA: Transform) callconv(.c) void, .{ .name = "b3CollideSpheres" });
pub const collideCapsuleAndSphere = @extern(*const fn (manifold: *LocalManifold, capacity: c_int, capsuleA: *const Capsule, sphereB: *const Sphere, transformBtoA: Transform) callconv(.c) void, .{ .name = "b3CollideCapsuleAndSphere" });
pub const collideHullAndSphere = @extern(*const fn (manifold: *LocalManifold, capacity: c_int, hullA: *const HullData, sphereB: *const Sphere, transformBtoA: Transform, cache: *SimplexCache) callconv(.c) void, .{ .name = "b3CollideHullAndSphere" });
pub const collideCapsules = @extern(*const fn (manifold: *LocalManifold, capacity: c_int, capsuleA: *const Capsule, capsuleB: *const Capsule, transformBtoA: Transform) callconv(.c) void, .{ .name = "b3CollideCapsules" });
pub const collideHullAndCapsule = @extern(*const fn (manifold: *LocalManifold, capacity: c_int, hullA: *const HullData, capsuleB: *const Capsule, transformBtoA: Transform, cache: *SimplexCache) callconv(.c) void, .{ .name = "b3CollideHullAndCapsule" });
pub const collideHulls = @extern(*const fn (manifold: *LocalManifold, capacity: c_int, hullA: *const HullData, hullB: *const HullData, transformBtoA: Transform, cache: *SATCache) callconv(.c) void, .{ .name = "b3CollideHulls" });
pub const collideCapsuleAndTriangle = @extern(*const fn (manifold: *LocalManifold, capacity: c_int, capsuleA: *const Capsule, triangleB: *const Vec3, cache: *SimplexCache) callconv(.c) void, .{ .name = "b3CollideCapsuleAndTriangle" });
pub const collideHullAndTriangle = @extern(*const fn (manifold: *LocalManifold, capacity: c_int, hullA: *const HullData, v1: Vec3, v2: Vec3, v3: Vec3, triangleFlags: c_int, cache: *SATCache) callconv(.c) void, .{ .name = "b3CollideHullAndTriangle" });
pub const collideSphereAndTriangle = @extern(*const fn (manifold: *LocalManifold, capacity: c_int, sphereA: *const Sphere, triangleB: *const Vec3) callconv(.c) void, .{ .name = "b3CollideSphereAndTriangle" });
pub const solvePlanes = @extern(*const fn (targetDelta: Vec3, planes: *CollisionPlane, count: c_int) callconv(.c) PlaneSolverResult, .{ .name = "b3SolvePlanes" });
pub const clipVector = @extern(*const fn (vector: Vec3, planes: *const CollisionPlane, count: c_int) callconv(.c) Vec3, .{ .name = "b3ClipVector" });
pub const createWorld = @extern(*const fn (def: *const WorldDef) callconv(.c) WorldId, .{ .name = "b3CreateWorld" });
pub const destroyWorld = @extern(*const fn (worldId: WorldId) callconv(.c) void, .{ .name = "b3DestroyWorld" });
pub const getWorldCount = @extern(*const fn () callconv(.c) c_int, .{ .name = "b3GetWorldCount" });
pub const getMaxWorldCount = @extern(*const fn () callconv(.c) c_int, .{ .name = "b3GetMaxWorldCount" });
pub const World_isValid = @extern(*const fn (id: WorldId) callconv(.c) bool, .{ .name = "b3World_IsValid" });
pub const World_step = @extern(*const fn (worldId: WorldId, timeStep: f32, subStepCount: c_int) callconv(.c) void, .{ .name = "b3World_Step" });
pub const World_draw = @extern(*const fn (worldId: WorldId, draw: *DebugDraw, maskBits: u64) callconv(.c) void, .{ .name = "b3World_Draw" });
pub const World_getBounds = @extern(*const fn (worldId: WorldId) callconv(.c) AABB, .{ .name = "b3World_GetBounds" });
pub const World_getBodyEvents = @extern(*const fn (worldId: WorldId) callconv(.c) BodyEvents, .{ .name = "b3World_GetBodyEvents" });
pub const World_getSensorEvents = @extern(*const fn (worldId: WorldId) callconv(.c) SensorEvents, .{ .name = "b3World_GetSensorEvents" });
pub const World_getContactEvents = @extern(*const fn (worldId: WorldId) callconv(.c) ContactEvents, .{ .name = "b3World_GetContactEvents" });
pub const World_getJointEvents = @extern(*const fn (worldId: WorldId) callconv(.c) JointEvents, .{ .name = "b3World_GetJointEvents" });
pub const World_overlapAABB = @extern(*const fn (worldId: WorldId, aabb: AABB, filter: QueryFilter, fcn: ?*const OverlapResultFcn, context: ?*anyopaque) callconv(.c) TreeStats, .{ .name = "b3World_OverlapAABB" });
pub const World_overlapShape = @extern(*const fn (worldId: WorldId, origin: Pos, proxy: *const ShapeProxy, filter: QueryFilter, fcn: ?*const OverlapResultFcn, context: ?*anyopaque) callconv(.c) TreeStats, .{ .name = "b3World_OverlapShape" });
pub const World_castRay = @extern(*const fn (worldId: WorldId, origin: Pos, translation: Vec3, filter: QueryFilter, fcn: ?*const CastResultFcn, context: ?*anyopaque) callconv(.c) TreeStats, .{ .name = "b3World_CastRay" });
pub const World_castRayClosest = @extern(*const fn (worldId: WorldId, origin: Pos, translation: Vec3, filter: QueryFilter) callconv(.c) RayResult, .{ .name = "b3World_CastRayClosest" });
pub const World_castShape = @extern(*const fn (worldId: WorldId, origin: Pos, proxy: *const ShapeProxy, translation: Vec3, filter: QueryFilter, fcn: ?*const CastResultFcn, context: ?*anyopaque) callconv(.c) TreeStats, .{ .name = "b3World_CastShape" });
pub const World_castMover = @extern(*const fn (worldId: WorldId, origin: Pos, mover: *const Capsule, translation: Vec3, filter: QueryFilter, fcn: ?*const MoverFilterFcn, context: ?*anyopaque) callconv(.c) f32, .{ .name = "b3World_CastMover" });
pub const World_collideMover = @extern(*const fn (worldId: WorldId, origin: Pos, mover: *const Capsule, filter: QueryFilter, fcn: ?*const PlaneResultFcn, context: ?*anyopaque) callconv(.c) void, .{ .name = "b3World_CollideMover" });
pub const World_enableSleeping = @extern(*const fn (worldId: WorldId, flag: bool) callconv(.c) void, .{ .name = "b3World_EnableSleeping" });
pub const World_isSleepingEnabled = @extern(*const fn (worldId: WorldId) callconv(.c) bool, .{ .name = "b3World_IsSleepingEnabled" });
pub const World_enableContinuous = @extern(*const fn (worldId: WorldId, flag: bool) callconv(.c) void, .{ .name = "b3World_EnableContinuous" });
pub const World_isContinuousEnabled = @extern(*const fn (worldId: WorldId) callconv(.c) bool, .{ .name = "b3World_IsContinuousEnabled" });
pub const World_setRestitutionThreshold = @extern(*const fn (worldId: WorldId, value: f32) callconv(.c) void, .{ .name = "b3World_SetRestitutionThreshold" });
pub const World_getRestitutionThreshold = @extern(*const fn (worldId: WorldId) callconv(.c) f32, .{ .name = "b3World_GetRestitutionThreshold" });
pub const World_setHitEventThreshold = @extern(*const fn (worldId: WorldId, value: f32) callconv(.c) void, .{ .name = "b3World_SetHitEventThreshold" });
pub const World_getHitEventThreshold = @extern(*const fn (worldId: WorldId) callconv(.c) f32, .{ .name = "b3World_GetHitEventThreshold" });
pub const World_setCustomFilterCallback = @extern(*const fn (worldId: WorldId, fcn: ?*const CustomFilterFcn, context: ?*anyopaque) callconv(.c) void, .{ .name = "b3World_SetCustomFilterCallback" });
pub const World_setPreSolveCallback = @extern(*const fn (worldId: WorldId, fcn: ?*const PreSolveFcn, context: ?*anyopaque) callconv(.c) void, .{ .name = "b3World_SetPreSolveCallback" });
pub const World_setGravity = @extern(*const fn (worldId: WorldId, gravity: Vec3) callconv(.c) void, .{ .name = "b3World_SetGravity" });
pub const World_getGravity = @extern(*const fn (worldId: WorldId) callconv(.c) Vec3, .{ .name = "b3World_GetGravity" });
pub const World_explode = @extern(*const fn (worldId: WorldId, explosionDef: *const ExplosionDef) callconv(.c) void, .{ .name = "b3World_Explode" });
pub const World_setContactTuning = @extern(*const fn (worldId: WorldId, hertz: f32, dampingRatio: f32, contactSpeed: f32) callconv(.c) void, .{ .name = "b3World_SetContactTuning" });
pub const World_setContactRecycleDistance = @extern(*const fn (worldId: WorldId, recycleDistance: f32) callconv(.c) void, .{ .name = "b3World_SetContactRecycleDistance" });
pub const World_getContactRecycleDistance = @extern(*const fn (worldId: WorldId) callconv(.c) f32, .{ .name = "b3World_GetContactRecycleDistance" });
pub const World_setMaximumLinearSpeed = @extern(*const fn (worldId: WorldId, maximumLinearSpeed: f32) callconv(.c) void, .{ .name = "b3World_SetMaximumLinearSpeed" });
pub const World_getMaximumLinearSpeed = @extern(*const fn (worldId: WorldId) callconv(.c) f32, .{ .name = "b3World_GetMaximumLinearSpeed" });
pub const World_enableWarmStarting = @extern(*const fn (worldId: WorldId, flag: bool) callconv(.c) void, .{ .name = "b3World_EnableWarmStarting" });
pub const World_isWarmStartingEnabled = @extern(*const fn (worldId: WorldId) callconv(.c) bool, .{ .name = "b3World_IsWarmStartingEnabled" });
pub const World_getAwakeBodyCount = @extern(*const fn (worldId: WorldId) callconv(.c) c_int, .{ .name = "b3World_GetAwakeBodyCount" });
pub const World_getProfile = @extern(*const fn (worldId: WorldId) callconv(.c) Profile, .{ .name = "b3World_GetProfile" });
pub const World_getCounters = @extern(*const fn (worldId: WorldId) callconv(.c) Counters, .{ .name = "b3World_GetCounters" });
pub const World_getMaxCapacity = @extern(*const fn (worldId: WorldId) callconv(.c) Capacity, .{ .name = "b3World_GetMaxCapacity" });
pub const World_setUserData = @extern(*const fn (worldId: WorldId, userData: ?*anyopaque) callconv(.c) void, .{ .name = "b3World_SetUserData" });
pub const World_getUserData = @extern(*const fn (worldId: WorldId) callconv(.c) ?*anyopaque, .{ .name = "b3World_GetUserData" });
pub const World_setFrictionCallback = @extern(*const fn (worldId: WorldId, callback: ?*const FrictionCallback) callconv(.c) void, .{ .name = "b3World_SetFrictionCallback" });
pub const World_setRestitutionCallback = @extern(*const fn (worldId: WorldId, callback: ?*const RestitutionCallback) callconv(.c) void, .{ .name = "b3World_SetRestitutionCallback" });
pub const World_setWorkerCount = @extern(*const fn (worldId: WorldId, count: c_int) callconv(.c) void, .{ .name = "b3World_SetWorkerCount" });
pub const World_getWorkerCount = @extern(*const fn (worldId: WorldId) callconv(.c) c_int, .{ .name = "b3World_GetWorkerCount" });
pub const World_dumpMemoryStats = @extern(*const fn (worldId: WorldId) callconv(.c) void, .{ .name = "b3World_DumpMemoryStats" });
pub const World_dumpShapeBounds = @extern(*const fn (worldId: WorldId, @"type": BodyType) callconv(.c) void, .{ .name = "b3World_DumpShapeBounds" });
pub const World_rebuildStaticTree = @extern(*const fn (worldId: WorldId) callconv(.c) void, .{ .name = "b3World_RebuildStaticTree" });
pub const World_enableSpeculative = @extern(*const fn (worldId: WorldId, flag: bool) callconv(.c) void, .{ .name = "b3World_EnableSpeculative" });
pub const createRecording = @extern(*const fn (byteCapacity: c_int) callconv(.c) ?*Recording, .{ .name = "b3CreateRecording" });
pub const destroyRecording = @extern(*const fn (recording: ?*Recording) callconv(.c) void, .{ .name = "b3DestroyRecording" });
pub const Recording_getData = @extern(*const fn (recording: ?*const Recording) callconv(.c) [*]const u8, .{ .name = "b3Recording_GetData" });
pub const Recording_getSize = @extern(*const fn (recording: ?*const Recording) callconv(.c) c_int, .{ .name = "b3Recording_GetSize" });
pub const World_startRecording = @extern(*const fn (worldId: WorldId, recording: ?*Recording) callconv(.c) void, .{ .name = "b3World_StartRecording" });
pub const World_stopRecording = @extern(*const fn (worldId: WorldId) callconv(.c) void, .{ .name = "b3World_StopRecording" });
pub const saveRecordingToFile = @extern(*const fn (recording: ?*const Recording, path: [*:0]const u8) callconv(.c) bool, .{ .name = "b3SaveRecordingToFile" });
pub const loadRecordingFromFile = @extern(*const fn (path: [*:0]const u8) callconv(.c) ?*Recording, .{ .name = "b3LoadRecordingFromFile" });
pub const validateReplay = @extern(*const fn (data: ?*const anyopaque, size: c_int, workerCount: c_int) callconv(.c) bool, .{ .name = "b3ValidateReplay" });
pub const RecPlayer_create = @extern(*const fn (data: ?*const anyopaque, size: c_int, workerCount: c_int) callconv(.c) ?*RecPlayer, .{ .name = "b3RecPlayer_Create" });
pub const RecPlayer_destroy = @extern(*const fn (player: ?*RecPlayer) callconv(.c) void, .{ .name = "b3RecPlayer_Destroy" });
pub const RecPlayer_stepFrame = @extern(*const fn (player: ?*RecPlayer) callconv(.c) bool, .{ .name = "b3RecPlayer_StepFrame" });
pub const RecPlayer_subStepFrame = @extern(*const fn (player: ?*RecPlayer) callconv(.c) void, .{ .name = "b3RecPlayer_SubStepFrame" });
pub const RecPlayer_restart = @extern(*const fn (player: ?*RecPlayer) callconv(.c) void, .{ .name = "b3RecPlayer_Restart" });
pub const RecPlayer_seekFrame = @extern(*const fn (player: ?*RecPlayer, targetFrame: c_int) callconv(.c) void, .{ .name = "b3RecPlayer_SeekFrame" });
pub const RecPlayer_getWorldId = @extern(*const fn (player: ?*const RecPlayer) callconv(.c) WorldId, .{ .name = "b3RecPlayer_GetWorldId" });
pub const RecPlayer_getFrame = @extern(*const fn (player: ?*const RecPlayer) callconv(.c) c_int, .{ .name = "b3RecPlayer_GetFrame" });
pub const RecPlayer_getFrameCount = @extern(*const fn (player: ?*const RecPlayer) callconv(.c) c_int, .{ .name = "b3RecPlayer_GetFrameCount" });
pub const RecPlayer_isAtEnd = @extern(*const fn (player: ?*const RecPlayer) callconv(.c) bool, .{ .name = "b3RecPlayer_IsAtEnd" });
pub const RecPlayer_isAtPreStep = @extern(*const fn (player: ?*const RecPlayer) callconv(.c) bool, .{ .name = "b3RecPlayer_IsAtPreStep" });
pub const RecPlayer_hasDiverged = @extern(*const fn (player: ?*const RecPlayer) callconv(.c) bool, .{ .name = "b3RecPlayer_HasDiverged" });
pub const RecPlayer_getInfo = @extern(*const fn (player: ?*const RecPlayer) callconv(.c) RecPlayerInfo, .{ .name = "b3RecPlayer_GetInfo" });
pub const RecPlayer_getDivergeFrame = @extern(*const fn (player: ?*const RecPlayer) callconv(.c) c_int, .{ .name = "b3RecPlayer_GetDivergeFrame" });
pub const RecPlayer_setWorkerCount = @extern(*const fn (player: ?*RecPlayer, count: c_int) callconv(.c) void, .{ .name = "b3RecPlayer_SetWorkerCount" });
pub const RecPlayer_setKeyframePolicy = @extern(*const fn (player: ?*RecPlayer, budgetBytes: usize, minIntervalFrames: c_int) callconv(.c) void, .{ .name = "b3RecPlayer_SetKeyframePolicy" });
pub const RecPlayer_getKeyframeBudget = @extern(*const fn (player: ?*const RecPlayer) callconv(.c) usize, .{ .name = "b3RecPlayer_GetKeyframeBudget" });
pub const RecPlayer_getKeyframeMinInterval = @extern(*const fn (player: ?*const RecPlayer) callconv(.c) c_int, .{ .name = "b3RecPlayer_GetKeyframeMinInterval" });
pub const RecPlayer_getKeyframeInterval = @extern(*const fn (player: ?*const RecPlayer) callconv(.c) c_int, .{ .name = "b3RecPlayer_GetKeyframeInterval" });
pub const RecPlayer_getKeyframeBytes = @extern(*const fn (player: ?*const RecPlayer) callconv(.c) usize, .{ .name = "b3RecPlayer_GetKeyframeBytes" });
pub const RecPlayer_getBodyCount = @extern(*const fn (player: ?*const RecPlayer) callconv(.c) c_int, .{ .name = "b3RecPlayer_GetBodyCount" });
pub const RecPlayer_getBodyId = @extern(*const fn (player: ?*const RecPlayer, index: c_int) callconv(.c) BodyId, .{ .name = "b3RecPlayer_GetBodyId" });
pub const RecPlayer_setDebugShapeCallbacks = @extern(*const fn (player: ?*RecPlayer, createDebugShape: ?*const CreateDebugShapeCallback, destroyDebugShape: ?*const DestroyDebugShapeCallback, context: ?*anyopaque) callconv(.c) void, .{ .name = "b3RecPlayer_SetDebugShapeCallbacks" });
pub const RecPlayer_drawFrameQueries = @extern(*const fn (player: ?*RecPlayer, draw: *DebugDraw, queryIndex: c_int, selectedIndex: c_int) callconv(.c) void, .{ .name = "b3RecPlayer_DrawFrameQueries" });
pub const RecPlayer_getFrameQueryCount = @extern(*const fn (player: ?*const RecPlayer) callconv(.c) c_int, .{ .name = "b3RecPlayer_GetFrameQueryCount" });
pub const RecPlayer_getFrameQuery = @extern(*const fn (player: ?*const RecPlayer, index: c_int) callconv(.c) RecQueryInfo, .{ .name = "b3RecPlayer_GetFrameQuery" });
pub const RecPlayer_getFrameQueryHit = @extern(*const fn (player: ?*const RecPlayer, queryIndex: c_int, hitIndex: c_int) callconv(.c) RecQueryHit, .{ .name = "b3RecPlayer_GetFrameQueryHit" });
pub const createBody = @extern(*const fn (worldId: WorldId, def: *const BodyDef) callconv(.c) BodyId, .{ .name = "b3CreateBody" });
pub const destroyBody = @extern(*const fn (bodyId: BodyId) callconv(.c) void, .{ .name = "b3DestroyBody" });
pub const Body_isValid = @extern(*const fn (id: BodyId) callconv(.c) bool, .{ .name = "b3Body_IsValid" });
pub const Body_getType = @extern(*const fn (bodyId: BodyId) callconv(.c) BodyType, .{ .name = "b3Body_GetType" });
pub const Body_setType = @extern(*const fn (bodyId: BodyId, @"type": BodyType) callconv(.c) void, .{ .name = "b3Body_SetType" });
pub const Body_setName = @extern(*const fn (bodyId: BodyId, name: [*:0]const u8) callconv(.c) void, .{ .name = "b3Body_SetName" });
pub const Body_getName = @extern(*const fn (bodyId: BodyId) callconv(.c) [*:0]const u8, .{ .name = "b3Body_GetName" });
pub const Body_setUserData = @extern(*const fn (bodyId: BodyId, userData: ?*anyopaque) callconv(.c) void, .{ .name = "b3Body_SetUserData" });
pub const Body_getUserData = @extern(*const fn (bodyId: BodyId) callconv(.c) ?*anyopaque, .{ .name = "b3Body_GetUserData" });
pub const Body_getPosition = @extern(*const fn (bodyId: BodyId) callconv(.c) Pos, .{ .name = "b3Body_GetPosition" });
pub const Body_getRotation = @extern(*const fn (bodyId: BodyId) callconv(.c) Quat, .{ .name = "b3Body_GetRotation" });
pub const Body_getTransform = @extern(*const fn (bodyId: BodyId) callconv(.c) WorldTransform, .{ .name = "b3Body_GetTransform" });
pub const Body_setTransform = @extern(*const fn (bodyId: BodyId, position: Pos, rotation: Quat) callconv(.c) void, .{ .name = "b3Body_SetTransform" });
pub const Body_getLocalPoint = @extern(*const fn (bodyId: BodyId, worldPoint: Pos) callconv(.c) Vec3, .{ .name = "b3Body_GetLocalPoint" });
pub const Body_getWorldPoint = @extern(*const fn (bodyId: BodyId, localPoint: Vec3) callconv(.c) Pos, .{ .name = "b3Body_GetWorldPoint" });
pub const Body_getLocalVector = @extern(*const fn (bodyId: BodyId, worldVector: Vec3) callconv(.c) Vec3, .{ .name = "b3Body_GetLocalVector" });
pub const Body_getWorldVector = @extern(*const fn (bodyId: BodyId, localVector: Vec3) callconv(.c) Vec3, .{ .name = "b3Body_GetWorldVector" });
pub const Body_getLinearVelocity = @extern(*const fn (bodyId: BodyId) callconv(.c) Vec3, .{ .name = "b3Body_GetLinearVelocity" });
pub const Body_getAngularVelocity = @extern(*const fn (bodyId: BodyId) callconv(.c) Vec3, .{ .name = "b3Body_GetAngularVelocity" });
pub const Body_setLinearVelocity = @extern(*const fn (bodyId: BodyId, linearVelocity: Vec3) callconv(.c) void, .{ .name = "b3Body_SetLinearVelocity" });
pub const Body_setAngularVelocity = @extern(*const fn (bodyId: BodyId, angularVelocity: Vec3) callconv(.c) void, .{ .name = "b3Body_SetAngularVelocity" });
pub const Body_setTargetTransform = @extern(*const fn (bodyId: BodyId, target: WorldTransform, timeStep: f32, wake: bool) callconv(.c) void, .{ .name = "b3Body_SetTargetTransform" });
pub const Body_getLocalPointVelocity = @extern(*const fn (bodyId: BodyId, localPoint: Vec3) callconv(.c) Vec3, .{ .name = "b3Body_GetLocalPointVelocity" });
pub const Body_getWorldPointVelocity = @extern(*const fn (bodyId: BodyId, worldPoint: Pos) callconv(.c) Vec3, .{ .name = "b3Body_GetWorldPointVelocity" });
pub const Body_applyForce = @extern(*const fn (bodyId: BodyId, force: Vec3, point: Pos, wake: bool) callconv(.c) void, .{ .name = "b3Body_ApplyForce" });
pub const Body_applyForceToCenter = @extern(*const fn (bodyId: BodyId, force: Vec3, wake: bool) callconv(.c) void, .{ .name = "b3Body_ApplyForceToCenter" });
pub const Body_applyTorque = @extern(*const fn (bodyId: BodyId, torque: Vec3, wake: bool) callconv(.c) void, .{ .name = "b3Body_ApplyTorque" });
pub const Body_applyLinearImpulse = @extern(*const fn (bodyId: BodyId, impulse: Vec3, point: Pos, wake: bool) callconv(.c) void, .{ .name = "b3Body_ApplyLinearImpulse" });
pub const Body_applyLinearImpulseToCenter = @extern(*const fn (bodyId: BodyId, impulse: Vec3, wake: bool) callconv(.c) void, .{ .name = "b3Body_ApplyLinearImpulseToCenter" });
pub const Body_applyAngularImpulse = @extern(*const fn (bodyId: BodyId, impulse: Vec3, wake: bool) callconv(.c) void, .{ .name = "b3Body_ApplyAngularImpulse" });
pub const Body_getMass = @extern(*const fn (bodyId: BodyId) callconv(.c) f32, .{ .name = "b3Body_GetMass" });
pub const Body_getLocalRotationalInertia = @extern(*const fn (bodyId: BodyId) callconv(.c) Matrix3, .{ .name = "b3Body_GetLocalRotationalInertia" });
pub const Body_getInverseMass = @extern(*const fn (bodyId: BodyId) callconv(.c) f32, .{ .name = "b3Body_GetInverseMass" });
pub const Body_getWorldInverseRotationalInertia = @extern(*const fn (bodyId: BodyId) callconv(.c) Matrix3, .{ .name = "b3Body_GetWorldInverseRotationalInertia" });
pub const Body_getLocalCenter = @extern(*const fn (bodyId: BodyId) callconv(.c) Vec3, .{ .name = "b3Body_GetLocalCenter" });
pub const Body_getWorldCenter = @extern(*const fn (bodyId: BodyId) callconv(.c) Pos, .{ .name = "b3Body_GetWorldCenter" });
pub const Body_setMassData = @extern(*const fn (bodyId: BodyId, massData: MassData) callconv(.c) void, .{ .name = "b3Body_SetMassData" });
pub const Body_getMassData = @extern(*const fn (bodyId: BodyId) callconv(.c) MassData, .{ .name = "b3Body_GetMassData" });
pub const Body_applyMassFromShapes = @extern(*const fn (bodyId: BodyId) callconv(.c) void, .{ .name = "b3Body_ApplyMassFromShapes" });
pub const Body_setLinearDamping = @extern(*const fn (bodyId: BodyId, linearDamping: f32) callconv(.c) void, .{ .name = "b3Body_SetLinearDamping" });
pub const Body_getLinearDamping = @extern(*const fn (bodyId: BodyId) callconv(.c) f32, .{ .name = "b3Body_GetLinearDamping" });
pub const Body_setAngularDamping = @extern(*const fn (bodyId: BodyId, angularDamping: f32) callconv(.c) void, .{ .name = "b3Body_SetAngularDamping" });
pub const Body_getAngularDamping = @extern(*const fn (bodyId: BodyId) callconv(.c) f32, .{ .name = "b3Body_GetAngularDamping" });
pub const Body_setGravityScale = @extern(*const fn (bodyId: BodyId, gravityScale: f32) callconv(.c) void, .{ .name = "b3Body_SetGravityScale" });
pub const Body_getGravityScale = @extern(*const fn (bodyId: BodyId) callconv(.c) f32, .{ .name = "b3Body_GetGravityScale" });
pub const Body_isAwake = @extern(*const fn (bodyId: BodyId) callconv(.c) bool, .{ .name = "b3Body_IsAwake" });
pub const Body_setAwake = @extern(*const fn (bodyId: BodyId, awake: bool) callconv(.c) void, .{ .name = "b3Body_SetAwake" });
pub const Body_enableSleep = @extern(*const fn (bodyId: BodyId, enableSleep: bool) callconv(.c) void, .{ .name = "b3Body_EnableSleep" });
pub const Body_isSleepEnabled = @extern(*const fn (bodyId: BodyId) callconv(.c) bool, .{ .name = "b3Body_IsSleepEnabled" });
pub const Body_setSleepThreshold = @extern(*const fn (bodyId: BodyId, sleepThreshold: f32) callconv(.c) void, .{ .name = "b3Body_SetSleepThreshold" });
pub const Body_getSleepThreshold = @extern(*const fn (bodyId: BodyId) callconv(.c) f32, .{ .name = "b3Body_GetSleepThreshold" });
pub const Body_isEnabled = @extern(*const fn (bodyId: BodyId) callconv(.c) bool, .{ .name = "b3Body_IsEnabled" });
pub const Body_disable = @extern(*const fn (bodyId: BodyId) callconv(.c) void, .{ .name = "b3Body_Disable" });
pub const Body_enable = @extern(*const fn (bodyId: BodyId) callconv(.c) void, .{ .name = "b3Body_Enable" });
pub const Body_setMotionLocks = @extern(*const fn (bodyId: BodyId, locks: MotionLocks) callconv(.c) void, .{ .name = "b3Body_SetMotionLocks" });
pub const Body_getMotionLocks = @extern(*const fn (bodyId: BodyId) callconv(.c) MotionLocks, .{ .name = "b3Body_GetMotionLocks" });
pub const Body_setBullet = @extern(*const fn (bodyId: BodyId, flag: bool) callconv(.c) void, .{ .name = "b3Body_SetBullet" });
pub const Body_isBullet = @extern(*const fn (bodyId: BodyId) callconv(.c) bool, .{ .name = "b3Body_IsBullet" });
pub const Body_enableContactRecycling = @extern(*const fn (bodyId: BodyId, flag: bool) callconv(.c) void, .{ .name = "b3Body_EnableContactRecycling" });
pub const Body_isContactRecyclingEnabled = @extern(*const fn (bodyId: BodyId) callconv(.c) bool, .{ .name = "b3Body_IsContactRecyclingEnabled" });
pub const Body_enableHitEvents = @extern(*const fn (bodyId: BodyId, flag: bool) callconv(.c) void, .{ .name = "b3Body_EnableHitEvents" });
pub const Body_getWorld = @extern(*const fn (bodyId: BodyId) callconv(.c) WorldId, .{ .name = "b3Body_GetWorld" });
pub const Body_getShapeCount = @extern(*const fn (bodyId: BodyId) callconv(.c) c_int, .{ .name = "b3Body_GetShapeCount" });
pub const Body_getShapes = @extern(*const fn (bodyId: BodyId, shapeArray: *ShapeId, capacity: c_int) callconv(.c) c_int, .{ .name = "b3Body_GetShapes" });
pub const Body_getJointCount = @extern(*const fn (bodyId: BodyId) callconv(.c) c_int, .{ .name = "b3Body_GetJointCount" });
pub const Body_getJoints = @extern(*const fn (bodyId: BodyId, jointArray: *JointId, capacity: c_int) callconv(.c) c_int, .{ .name = "b3Body_GetJoints" });
pub const Body_getContactCapacity = @extern(*const fn (bodyId: BodyId) callconv(.c) c_int, .{ .name = "b3Body_GetContactCapacity" });
pub const Body_getContactData = @extern(*const fn (bodyId: BodyId, contactData: *ContactData, capacity: c_int) callconv(.c) c_int, .{ .name = "b3Body_GetContactData" });
pub const Body_computeAABB = @extern(*const fn (bodyId: BodyId) callconv(.c) AABB, .{ .name = "b3Body_ComputeAABB" });
pub const Body_getClosestPoint = @extern(*const fn (bodyId: BodyId, result: *Vec3, target: Vec3) callconv(.c) f32, .{ .name = "b3Body_GetClosestPoint" });
pub const Body_castRay = @extern(*const fn (bodyId: BodyId, origin: Pos, translation: Vec3, filter: QueryFilter, maxFraction: f32, bodyTransform: WorldTransform) callconv(.c) BodyCastResult, .{ .name = "b3Body_CastRay" });
pub const Body_castShape = @extern(*const fn (bodyId: BodyId, origin: Pos, proxy: *const ShapeProxy, translation: Vec3, filter: QueryFilter, maxFraction: f32, canEncroach: bool, bodyTransform: WorldTransform) callconv(.c) BodyCastResult, .{ .name = "b3Body_CastShape" });
pub const Body_overlapShape = @extern(*const fn (bodyId: BodyId, origin: Pos, proxy: *const ShapeProxy, filter: QueryFilter, bodyTransform: WorldTransform) callconv(.c) bool, .{ .name = "b3Body_OverlapShape" });
pub const Body_collideMover = @extern(*const fn (bodyId: BodyId, bodyPlanes: *BodyPlaneResult, planeCapacity: c_int, origin: Pos, mover: *const Capsule, filter: QueryFilter, bodyTransform: WorldTransform) callconv(.c) c_int, .{ .name = "b3Body_CollideMover" });
pub const createSphereShape = @extern(*const fn (bodyId: BodyId, def: *const ShapeDef, sphere: *const Sphere) callconv(.c) ShapeId, .{ .name = "b3CreateSphereShape" });
pub const createCapsuleShape = @extern(*const fn (bodyId: BodyId, def: *const ShapeDef, capsule: *const Capsule) callconv(.c) ShapeId, .{ .name = "b3CreateCapsuleShape" });
pub const createHullShape = @extern(*const fn (bodyId: BodyId, def: *const ShapeDef, hull: *const HullData) callconv(.c) ShapeId, .{ .name = "b3CreateHullShape" });
pub const createTransformedHullShape = @extern(*const fn (bodyId: BodyId, def: *const ShapeDef, hull: *const HullData, transform: Transform, scale: Vec3) callconv(.c) ShapeId, .{ .name = "b3CreateTransformedHullShape" });
pub const createMeshShape = @extern(*const fn (bodyId: BodyId, def: *const ShapeDef, mesh: *const MeshData, scale: Vec3) callconv(.c) ShapeId, .{ .name = "b3CreateMeshShape" });
pub const createHeightFieldShape = @extern(*const fn (bodyId: BodyId, def: *const ShapeDef, heightField: *const HeightFieldData) callconv(.c) ShapeId, .{ .name = "b3CreateHeightFieldShape" });
pub const createCompoundShape = @extern(*const fn (bodyId: BodyId, def: *ShapeDef, compound: *const CompoundData) callconv(.c) ShapeId, .{ .name = "b3CreateCompoundShape" });
pub const destroyShape = @extern(*const fn (shapeId: ShapeId, updateBodyMass: bool) callconv(.c) void, .{ .name = "b3DestroyShape" });
pub const Shape_isValid = @extern(*const fn (id: ShapeId) callconv(.c) bool, .{ .name = "b3Shape_IsValid" });
pub const Shape_getType = @extern(*const fn (shapeId: ShapeId) callconv(.c) ShapeType, .{ .name = "b3Shape_GetType" });
pub const Shape_getBody = @extern(*const fn (shapeId: ShapeId) callconv(.c) BodyId, .{ .name = "b3Shape_GetBody" });
pub const Shape_getWorld = @extern(*const fn (shapeId: ShapeId) callconv(.c) WorldId, .{ .name = "b3Shape_GetWorld" });
pub const Shape_isSensor = @extern(*const fn (shapeId: ShapeId) callconv(.c) bool, .{ .name = "b3Shape_IsSensor" });
pub const Shape_setName = @extern(*const fn (shapeId: ShapeId, name: [*:0]const u8) callconv(.c) void, .{ .name = "b3Shape_SetName" });
pub const Shape_getName = @extern(*const fn (shapeId: ShapeId) callconv(.c) [*:0]const u8, .{ .name = "b3Shape_GetName" });
pub const Shape_setUserData = @extern(*const fn (shapeId: ShapeId, userData: ?*anyopaque) callconv(.c) void, .{ .name = "b3Shape_SetUserData" });
pub const Shape_getUserData = @extern(*const fn (shapeId: ShapeId) callconv(.c) ?*anyopaque, .{ .name = "b3Shape_GetUserData" });
pub const Shape_setDensity = @extern(*const fn (shapeId: ShapeId, density: f32, updateBodyMass: bool) callconv(.c) void, .{ .name = "b3Shape_SetDensity" });
pub const Shape_getDensity = @extern(*const fn (shapeId: ShapeId) callconv(.c) f32, .{ .name = "b3Shape_GetDensity" });
pub const Shape_setFriction = @extern(*const fn (shapeId: ShapeId, friction: f32) callconv(.c) void, .{ .name = "b3Shape_SetFriction" });
pub const Shape_getFriction = @extern(*const fn (shapeId: ShapeId) callconv(.c) f32, .{ .name = "b3Shape_GetFriction" });
pub const Shape_setRestitution = @extern(*const fn (shapeId: ShapeId, restitution: f32) callconv(.c) void, .{ .name = "b3Shape_SetRestitution" });
pub const Shape_getRestitution = @extern(*const fn (shapeId: ShapeId) callconv(.c) f32, .{ .name = "b3Shape_GetRestitution" });
pub const Shape_setSurfaceMaterial = @extern(*const fn (shapeId: ShapeId, surfaceMaterial: SurfaceMaterial) callconv(.c) void, .{ .name = "b3Shape_SetSurfaceMaterial" });
pub const Shape_getSurfaceMaterial = @extern(*const fn (shapeId: ShapeId) callconv(.c) SurfaceMaterial, .{ .name = "b3Shape_GetSurfaceMaterial" });
pub const Shape_getMeshMaterialCount = @extern(*const fn (shapeId: ShapeId) callconv(.c) c_int, .{ .name = "b3Shape_GetMeshMaterialCount" });
pub const Shape_setMeshMaterial = @extern(*const fn (shapeId: ShapeId, surfaceMaterial: SurfaceMaterial, index: c_int) callconv(.c) void, .{ .name = "b3Shape_SetMeshMaterial" });
pub const Shape_getMeshSurfaceMaterial = @extern(*const fn (shapeId: ShapeId, index: c_int) callconv(.c) SurfaceMaterial, .{ .name = "b3Shape_GetMeshSurfaceMaterial" });
pub const Shape_getFilter = @extern(*const fn (shapeId: ShapeId) callconv(.c) Filter, .{ .name = "b3Shape_GetFilter" });
pub const Shape_setFilter = @extern(*const fn (shapeId: ShapeId, filter: Filter, invokeContacts: bool) callconv(.c) void, .{ .name = "b3Shape_SetFilter" });
pub const Shape_enableSensorEvents = @extern(*const fn (shapeId: ShapeId, flag: bool) callconv(.c) void, .{ .name = "b3Shape_EnableSensorEvents" });
pub const Shape_areSensorEventsEnabled = @extern(*const fn (shapeId: ShapeId) callconv(.c) bool, .{ .name = "b3Shape_AreSensorEventsEnabled" });
pub const Shape_enableContactEvents = @extern(*const fn (shapeId: ShapeId, flag: bool) callconv(.c) void, .{ .name = "b3Shape_EnableContactEvents" });
pub const Shape_areContactEventsEnabled = @extern(*const fn (shapeId: ShapeId) callconv(.c) bool, .{ .name = "b3Shape_AreContactEventsEnabled" });
pub const Shape_enablePreSolveEvents = @extern(*const fn (shapeId: ShapeId, flag: bool) callconv(.c) void, .{ .name = "b3Shape_EnablePreSolveEvents" });
pub const Shape_arePreSolveEventsEnabled = @extern(*const fn (shapeId: ShapeId) callconv(.c) bool, .{ .name = "b3Shape_ArePreSolveEventsEnabled" });
pub const Shape_enableHitEvents = @extern(*const fn (shapeId: ShapeId, flag: bool) callconv(.c) void, .{ .name = "b3Shape_EnableHitEvents" });
pub const Shape_areHitEventsEnabled = @extern(*const fn (shapeId: ShapeId) callconv(.c) bool, .{ .name = "b3Shape_AreHitEventsEnabled" });
pub const Shape_rayCast = @extern(*const fn (shapeId: ShapeId, origin: Pos, translation: Vec3) callconv(.c) WorldCastOutput, .{ .name = "b3Shape_RayCast" });
pub const Shape_getSphere = @extern(*const fn (shapeId: ShapeId) callconv(.c) Sphere, .{ .name = "b3Shape_GetSphere" });
pub const Shape_getCapsule = @extern(*const fn (shapeId: ShapeId) callconv(.c) Capsule, .{ .name = "b3Shape_GetCapsule" });
pub const Shape_getHull = @extern(*const fn (shapeId: ShapeId) callconv(.c) ?*const HullData, .{ .name = "b3Shape_GetHull" });
pub const Shape_getMesh = @extern(*const fn (shapeId: ShapeId) callconv(.c) Mesh, .{ .name = "b3Shape_GetMesh" });
pub const Shape_getHeightField = @extern(*const fn (shapeId: ShapeId) callconv(.c) ?*const HeightFieldData, .{ .name = "b3Shape_GetHeightField" });
pub const Shape_setSphere = @extern(*const fn (shapeId: ShapeId, sphere: *const Sphere) callconv(.c) void, .{ .name = "b3Shape_SetSphere" });
pub const Shape_setCapsule = @extern(*const fn (shapeId: ShapeId, capsule: *const Capsule) callconv(.c) void, .{ .name = "b3Shape_SetCapsule" });
pub const Shape_setHull = @extern(*const fn (shapeId: ShapeId, hull: *const HullData) callconv(.c) void, .{ .name = "b3Shape_SetHull" });
pub const Shape_setMesh = @extern(*const fn (shapeId: ShapeId, meshData: *const MeshData, scale: Vec3) callconv(.c) void, .{ .name = "b3Shape_SetMesh" });
pub const Shape_getContactCapacity = @extern(*const fn (shapeId: ShapeId) callconv(.c) c_int, .{ .name = "b3Shape_GetContactCapacity" });
pub const Shape_getContactData = @extern(*const fn (shapeId: ShapeId, contactData: *ContactData, capacity: c_int) callconv(.c) c_int, .{ .name = "b3Shape_GetContactData" });
pub const Shape_getSensorCapacity = @extern(*const fn (shapeId: ShapeId) callconv(.c) c_int, .{ .name = "b3Shape_GetSensorCapacity" });
pub const Shape_getSensorData = @extern(*const fn (shapeId: ShapeId, visitorIds: *ShapeId, capacity: c_int) callconv(.c) c_int, .{ .name = "b3Shape_GetSensorData" });
pub const Shape_getAABB = @extern(*const fn (shapeId: ShapeId) callconv(.c) AABB, .{ .name = "b3Shape_GetAABB" });
pub const Shape_computeMassData = @extern(*const fn (shapeId: ShapeId) callconv(.c) MassData, .{ .name = "b3Shape_ComputeMassData" });
pub const Shape_getClosestPoint = @extern(*const fn (shapeId: ShapeId, target: Vec3) callconv(.c) Vec3, .{ .name = "b3Shape_GetClosestPoint" });
pub const Shape_applyWind = @extern(*const fn (shapeId: ShapeId, wind: Vec3, drag: f32, lift: f32, maxSpeed: f32, wake: bool) callconv(.c) void, .{ .name = "b3Shape_ApplyWind" });
pub const destroyJoint = @extern(*const fn (jointId: JointId, wakeAttached: bool) callconv(.c) void, .{ .name = "b3DestroyJoint" });
pub const Joint_isValid = @extern(*const fn (id: JointId) callconv(.c) bool, .{ .name = "b3Joint_IsValid" });
pub const Joint_getType = @extern(*const fn (jointId: JointId) callconv(.c) JointType, .{ .name = "b3Joint_GetType" });
pub const Joint_getBodyA = @extern(*const fn (jointId: JointId) callconv(.c) BodyId, .{ .name = "b3Joint_GetBodyA" });
pub const Joint_getBodyB = @extern(*const fn (jointId: JointId) callconv(.c) BodyId, .{ .name = "b3Joint_GetBodyB" });
pub const Joint_getWorld = @extern(*const fn (jointId: JointId) callconv(.c) WorldId, .{ .name = "b3Joint_GetWorld" });
pub const Joint_setLocalFrameA = @extern(*const fn (jointId: JointId, localFrame: Transform) callconv(.c) void, .{ .name = "b3Joint_SetLocalFrameA" });
pub const Joint_getLocalFrameA = @extern(*const fn (jointId: JointId) callconv(.c) Transform, .{ .name = "b3Joint_GetLocalFrameA" });
pub const Joint_setLocalFrameB = @extern(*const fn (jointId: JointId, localFrame: Transform) callconv(.c) void, .{ .name = "b3Joint_SetLocalFrameB" });
pub const Joint_getLocalFrameB = @extern(*const fn (jointId: JointId) callconv(.c) Transform, .{ .name = "b3Joint_GetLocalFrameB" });
pub const Joint_setCollideConnected = @extern(*const fn (jointId: JointId, shouldCollide: bool) callconv(.c) void, .{ .name = "b3Joint_SetCollideConnected" });
pub const Joint_getCollideConnected = @extern(*const fn (jointId: JointId) callconv(.c) bool, .{ .name = "b3Joint_GetCollideConnected" });
pub const Joint_setUserData = @extern(*const fn (jointId: JointId, userData: ?*anyopaque) callconv(.c) void, .{ .name = "b3Joint_SetUserData" });
pub const Joint_getUserData = @extern(*const fn (jointId: JointId) callconv(.c) ?*anyopaque, .{ .name = "b3Joint_GetUserData" });
pub const Joint_wakeBodies = @extern(*const fn (jointId: JointId) callconv(.c) void, .{ .name = "b3Joint_WakeBodies" });
pub const Joint_getConstraintForce = @extern(*const fn (jointId: JointId) callconv(.c) Vec3, .{ .name = "b3Joint_GetConstraintForce" });
pub const Joint_getConstraintTorque = @extern(*const fn (jointId: JointId) callconv(.c) Vec3, .{ .name = "b3Joint_GetConstraintTorque" });
pub const Joint_getLinearSeparation = @extern(*const fn (jointId: JointId) callconv(.c) f32, .{ .name = "b3Joint_GetLinearSeparation" });
pub const Joint_getAngularSeparation = @extern(*const fn (jointId: JointId) callconv(.c) f32, .{ .name = "b3Joint_GetAngularSeparation" });
pub const Joint_setConstraintTuning = @extern(*const fn (jointId: JointId, hertz: f32, dampingRatio: f32) callconv(.c) void, .{ .name = "b3Joint_SetConstraintTuning" });
pub const Joint_getConstraintTuning = @extern(*const fn (jointId: JointId, hertz: *f32, dampingRatio: *f32) callconv(.c) void, .{ .name = "b3Joint_GetConstraintTuning" });
pub const Joint_setForceThreshold = @extern(*const fn (jointId: JointId, threshold: f32) callconv(.c) void, .{ .name = "b3Joint_SetForceThreshold" });
pub const Joint_getForceThreshold = @extern(*const fn (jointId: JointId) callconv(.c) f32, .{ .name = "b3Joint_GetForceThreshold" });
pub const Joint_setTorqueThreshold = @extern(*const fn (jointId: JointId, threshold: f32) callconv(.c) void, .{ .name = "b3Joint_SetTorqueThreshold" });
pub const Joint_getTorqueThreshold = @extern(*const fn (jointId: JointId) callconv(.c) f32, .{ .name = "b3Joint_GetTorqueThreshold" });
pub const createParallelJoint = @extern(*const fn (worldId: WorldId, def: *const ParallelJointDef) callconv(.c) JointId, .{ .name = "b3CreateParallelJoint" });
pub const ParallelJoint_setSpringHertz = @extern(*const fn (jointId: JointId, hertz: f32) callconv(.c) void, .{ .name = "b3ParallelJoint_SetSpringHertz" });
pub const ParallelJoint_setSpringDampingRatio = @extern(*const fn (jointId: JointId, dampingRatio: f32) callconv(.c) void, .{ .name = "b3ParallelJoint_SetSpringDampingRatio" });
pub const ParallelJoint_getSpringHertz = @extern(*const fn (jointId: JointId) callconv(.c) f32, .{ .name = "b3ParallelJoint_GetSpringHertz" });
pub const ParallelJoint_getSpringDampingRatio = @extern(*const fn (jointId: JointId) callconv(.c) f32, .{ .name = "b3ParallelJoint_GetSpringDampingRatio" });
pub const ParallelJoint_setMaxTorque = @extern(*const fn (jointId: JointId, force: f32) callconv(.c) void, .{ .name = "b3ParallelJoint_SetMaxTorque" });
pub const ParallelJoint_getMaxTorque = @extern(*const fn (jointId: JointId) callconv(.c) f32, .{ .name = "b3ParallelJoint_GetMaxTorque" });
pub const createDistanceJoint = @extern(*const fn (worldId: WorldId, def: *const DistanceJointDef) callconv(.c) JointId, .{ .name = "b3CreateDistanceJoint" });
pub const DistanceJoint_setLength = @extern(*const fn (jointId: JointId, length: f32) callconv(.c) void, .{ .name = "b3DistanceJoint_SetLength" });
pub const DistanceJoint_getLength = @extern(*const fn (jointId: JointId) callconv(.c) f32, .{ .name = "b3DistanceJoint_GetLength" });
pub const DistanceJoint_enableSpring = @extern(*const fn (jointId: JointId, enableSpring: bool) callconv(.c) void, .{ .name = "b3DistanceJoint_EnableSpring" });
pub const DistanceJoint_isSpringEnabled = @extern(*const fn (jointId: JointId) callconv(.c) bool, .{ .name = "b3DistanceJoint_IsSpringEnabled" });
pub const DistanceJoint_setSpringForceRange = @extern(*const fn (jointId: JointId, lowerForce: f32, upperForce: f32) callconv(.c) void, .{ .name = "b3DistanceJoint_SetSpringForceRange" });
pub const DistanceJoint_getSpringForceRange = @extern(*const fn (jointId: JointId, lowerForce: *f32, upperForce: *f32) callconv(.c) void, .{ .name = "b3DistanceJoint_GetSpringForceRange" });
pub const DistanceJoint_setSpringHertz = @extern(*const fn (jointId: JointId, hertz: f32) callconv(.c) void, .{ .name = "b3DistanceJoint_SetSpringHertz" });
pub const DistanceJoint_setSpringDampingRatio = @extern(*const fn (jointId: JointId, dampingRatio: f32) callconv(.c) void, .{ .name = "b3DistanceJoint_SetSpringDampingRatio" });
pub const DistanceJoint_getSpringHertz = @extern(*const fn (jointId: JointId) callconv(.c) f32, .{ .name = "b3DistanceJoint_GetSpringHertz" });
pub const DistanceJoint_getSpringDampingRatio = @extern(*const fn (jointId: JointId) callconv(.c) f32, .{ .name = "b3DistanceJoint_GetSpringDampingRatio" });
pub const DistanceJoint_enableLimit = @extern(*const fn (jointId: JointId, enableLimit: bool) callconv(.c) void, .{ .name = "b3DistanceJoint_EnableLimit" });
pub const DistanceJoint_isLimitEnabled = @extern(*const fn (jointId: JointId) callconv(.c) bool, .{ .name = "b3DistanceJoint_IsLimitEnabled" });
pub const DistanceJoint_setLengthRange = @extern(*const fn (jointId: JointId, minLength: f32, maxLength: f32) callconv(.c) void, .{ .name = "b3DistanceJoint_SetLengthRange" });
pub const DistanceJoint_getMinLength = @extern(*const fn (jointId: JointId) callconv(.c) f32, .{ .name = "b3DistanceJoint_GetMinLength" });
pub const DistanceJoint_getMaxLength = @extern(*const fn (jointId: JointId) callconv(.c) f32, .{ .name = "b3DistanceJoint_GetMaxLength" });
pub const DistanceJoint_getCurrentLength = @extern(*const fn (jointId: JointId) callconv(.c) f32, .{ .name = "b3DistanceJoint_GetCurrentLength" });
pub const DistanceJoint_enableMotor = @extern(*const fn (jointId: JointId, enableMotor: bool) callconv(.c) void, .{ .name = "b3DistanceJoint_EnableMotor" });
pub const DistanceJoint_isMotorEnabled = @extern(*const fn (jointId: JointId) callconv(.c) bool, .{ .name = "b3DistanceJoint_IsMotorEnabled" });
pub const DistanceJoint_setMotorSpeed = @extern(*const fn (jointId: JointId, motorSpeed: f32) callconv(.c) void, .{ .name = "b3DistanceJoint_SetMotorSpeed" });
pub const DistanceJoint_getMotorSpeed = @extern(*const fn (jointId: JointId) callconv(.c) f32, .{ .name = "b3DistanceJoint_GetMotorSpeed" });
pub const DistanceJoint_setMaxMotorForce = @extern(*const fn (jointId: JointId, force: f32) callconv(.c) void, .{ .name = "b3DistanceJoint_SetMaxMotorForce" });
pub const DistanceJoint_getMaxMotorForce = @extern(*const fn (jointId: JointId) callconv(.c) f32, .{ .name = "b3DistanceJoint_GetMaxMotorForce" });
pub const DistanceJoint_getMotorForce = @extern(*const fn (jointId: JointId) callconv(.c) f32, .{ .name = "b3DistanceJoint_GetMotorForce" });
pub const createMotorJoint = @extern(*const fn (worldId: WorldId, def: *const MotorJointDef) callconv(.c) JointId, .{ .name = "b3CreateMotorJoint" });
pub const MotorJoint_setLinearVelocity = @extern(*const fn (jointId: JointId, velocity: Vec3) callconv(.c) void, .{ .name = "b3MotorJoint_SetLinearVelocity" });
pub const MotorJoint_getLinearVelocity = @extern(*const fn (jointId: JointId) callconv(.c) Vec3, .{ .name = "b3MotorJoint_GetLinearVelocity" });
pub const MotorJoint_setAngularVelocity = @extern(*const fn (jointId: JointId, velocity: Vec3) callconv(.c) void, .{ .name = "b3MotorJoint_SetAngularVelocity" });
pub const MotorJoint_getAngularVelocity = @extern(*const fn (jointId: JointId) callconv(.c) Vec3, .{ .name = "b3MotorJoint_GetAngularVelocity" });
pub const MotorJoint_setMaxVelocityForce = @extern(*const fn (jointId: JointId, maxForce: f32) callconv(.c) void, .{ .name = "b3MotorJoint_SetMaxVelocityForce" });
pub const MotorJoint_getMaxVelocityForce = @extern(*const fn (jointId: JointId) callconv(.c) f32, .{ .name = "b3MotorJoint_GetMaxVelocityForce" });
pub const MotorJoint_setMaxVelocityTorque = @extern(*const fn (jointId: JointId, maxTorque: f32) callconv(.c) void, .{ .name = "b3MotorJoint_SetMaxVelocityTorque" });
pub const MotorJoint_getMaxVelocityTorque = @extern(*const fn (jointId: JointId) callconv(.c) f32, .{ .name = "b3MotorJoint_GetMaxVelocityTorque" });
pub const MotorJoint_setLinearHertz = @extern(*const fn (jointId: JointId, hertz: f32) callconv(.c) void, .{ .name = "b3MotorJoint_SetLinearHertz" });
pub const MotorJoint_getLinearHertz = @extern(*const fn (jointId: JointId) callconv(.c) f32, .{ .name = "b3MotorJoint_GetLinearHertz" });
pub const MotorJoint_setLinearDampingRatio = @extern(*const fn (jointId: JointId, damping: f32) callconv(.c) void, .{ .name = "b3MotorJoint_SetLinearDampingRatio" });
pub const MotorJoint_getLinearDampingRatio = @extern(*const fn (jointId: JointId) callconv(.c) f32, .{ .name = "b3MotorJoint_GetLinearDampingRatio" });
pub const MotorJoint_setAngularHertz = @extern(*const fn (jointId: JointId, hertz: f32) callconv(.c) void, .{ .name = "b3MotorJoint_SetAngularHertz" });
pub const MotorJoint_getAngularHertz = @extern(*const fn (jointId: JointId) callconv(.c) f32, .{ .name = "b3MotorJoint_GetAngularHertz" });
pub const MotorJoint_setAngularDampingRatio = @extern(*const fn (jointId: JointId, damping: f32) callconv(.c) void, .{ .name = "b3MotorJoint_SetAngularDampingRatio" });
pub const MotorJoint_getAngularDampingRatio = @extern(*const fn (jointId: JointId) callconv(.c) f32, .{ .name = "b3MotorJoint_GetAngularDampingRatio" });
pub const MotorJoint_setMaxSpringForce = @extern(*const fn (jointId: JointId, maxForce: f32) callconv(.c) void, .{ .name = "b3MotorJoint_SetMaxSpringForce" });
pub const MotorJoint_getMaxSpringForce = @extern(*const fn (jointId: JointId) callconv(.c) f32, .{ .name = "b3MotorJoint_GetMaxSpringForce" });
pub const MotorJoint_setMaxSpringTorque = @extern(*const fn (jointId: JointId, maxTorque: f32) callconv(.c) void, .{ .name = "b3MotorJoint_SetMaxSpringTorque" });
pub const MotorJoint_getMaxSpringTorque = @extern(*const fn (jointId: JointId) callconv(.c) f32, .{ .name = "b3MotorJoint_GetMaxSpringTorque" });
pub const createFilterJoint = @extern(*const fn (worldId: WorldId, def: *const FilterJointDef) callconv(.c) JointId, .{ .name = "b3CreateFilterJoint" });
pub const createPrismaticJoint = @extern(*const fn (worldId: WorldId, def: *const PrismaticJointDef) callconv(.c) JointId, .{ .name = "b3CreatePrismaticJoint" });
pub const PrismaticJoint_enableSpring = @extern(*const fn (jointId: JointId, enableSpring: bool) callconv(.c) void, .{ .name = "b3PrismaticJoint_EnableSpring" });
pub const PrismaticJoint_isSpringEnabled = @extern(*const fn (jointId: JointId) callconv(.c) bool, .{ .name = "b3PrismaticJoint_IsSpringEnabled" });
pub const PrismaticJoint_setSpringHertz = @extern(*const fn (jointId: JointId, hertz: f32) callconv(.c) void, .{ .name = "b3PrismaticJoint_SetSpringHertz" });
pub const PrismaticJoint_getSpringHertz = @extern(*const fn (jointId: JointId) callconv(.c) f32, .{ .name = "b3PrismaticJoint_GetSpringHertz" });
pub const PrismaticJoint_setSpringDampingRatio = @extern(*const fn (jointId: JointId, dampingRatio: f32) callconv(.c) void, .{ .name = "b3PrismaticJoint_SetSpringDampingRatio" });
pub const PrismaticJoint_getSpringDampingRatio = @extern(*const fn (jointId: JointId) callconv(.c) f32, .{ .name = "b3PrismaticJoint_GetSpringDampingRatio" });
pub const PrismaticJoint_setTargetTranslation = @extern(*const fn (jointId: JointId, targetTranslation: f32) callconv(.c) void, .{ .name = "b3PrismaticJoint_SetTargetTranslation" });
pub const PrismaticJoint_getTargetTranslation = @extern(*const fn (jointId: JointId) callconv(.c) f32, .{ .name = "b3PrismaticJoint_GetTargetTranslation" });
pub const PrismaticJoint_enableLimit = @extern(*const fn (jointId: JointId, enableLimit: bool) callconv(.c) void, .{ .name = "b3PrismaticJoint_EnableLimit" });
pub const PrismaticJoint_isLimitEnabled = @extern(*const fn (jointId: JointId) callconv(.c) bool, .{ .name = "b3PrismaticJoint_IsLimitEnabled" });
pub const PrismaticJoint_getLowerLimit = @extern(*const fn (jointId: JointId) callconv(.c) f32, .{ .name = "b3PrismaticJoint_GetLowerLimit" });
pub const PrismaticJoint_getUpperLimit = @extern(*const fn (jointId: JointId) callconv(.c) f32, .{ .name = "b3PrismaticJoint_GetUpperLimit" });
pub const PrismaticJoint_setLimits = @extern(*const fn (jointId: JointId, lower: f32, upper: f32) callconv(.c) void, .{ .name = "b3PrismaticJoint_SetLimits" });
pub const PrismaticJoint_enableMotor = @extern(*const fn (jointId: JointId, enableMotor: bool) callconv(.c) void, .{ .name = "b3PrismaticJoint_EnableMotor" });
pub const PrismaticJoint_isMotorEnabled = @extern(*const fn (jointId: JointId) callconv(.c) bool, .{ .name = "b3PrismaticJoint_IsMotorEnabled" });
pub const PrismaticJoint_setMotorSpeed = @extern(*const fn (jointId: JointId, motorSpeed: f32) callconv(.c) void, .{ .name = "b3PrismaticJoint_SetMotorSpeed" });
pub const PrismaticJoint_getMotorSpeed = @extern(*const fn (jointId: JointId) callconv(.c) f32, .{ .name = "b3PrismaticJoint_GetMotorSpeed" });
pub const PrismaticJoint_setMaxMotorForce = @extern(*const fn (jointId: JointId, force: f32) callconv(.c) void, .{ .name = "b3PrismaticJoint_SetMaxMotorForce" });
pub const PrismaticJoint_getMaxMotorForce = @extern(*const fn (jointId: JointId) callconv(.c) f32, .{ .name = "b3PrismaticJoint_GetMaxMotorForce" });
pub const PrismaticJoint_getMotorForce = @extern(*const fn (jointId: JointId) callconv(.c) f32, .{ .name = "b3PrismaticJoint_GetMotorForce" });
pub const PrismaticJoint_getTranslation = @extern(*const fn (jointId: JointId) callconv(.c) f32, .{ .name = "b3PrismaticJoint_GetTranslation" });
pub const PrismaticJoint_getSpeed = @extern(*const fn (jointId: JointId) callconv(.c) f32, .{ .name = "b3PrismaticJoint_GetSpeed" });
pub const createRevoluteJoint = @extern(*const fn (worldId: WorldId, def: *const RevoluteJointDef) callconv(.c) JointId, .{ .name = "b3CreateRevoluteJoint" });
pub const RevoluteJoint_enableSpring = @extern(*const fn (jointId: JointId, enableSpring: bool) callconv(.c) void, .{ .name = "b3RevoluteJoint_EnableSpring" });
pub const RevoluteJoint_isSpringEnabled = @extern(*const fn (jointId: JointId) callconv(.c) bool, .{ .name = "b3RevoluteJoint_IsSpringEnabled" });
pub const RevoluteJoint_setSpringHertz = @extern(*const fn (jointId: JointId, hertz: f32) callconv(.c) void, .{ .name = "b3RevoluteJoint_SetSpringHertz" });
pub const RevoluteJoint_getSpringHertz = @extern(*const fn (jointId: JointId) callconv(.c) f32, .{ .name = "b3RevoluteJoint_GetSpringHertz" });
pub const RevoluteJoint_setSpringDampingRatio = @extern(*const fn (jointId: JointId, dampingRatio: f32) callconv(.c) void, .{ .name = "b3RevoluteJoint_SetSpringDampingRatio" });
pub const RevoluteJoint_getSpringDampingRatio = @extern(*const fn (jointId: JointId) callconv(.c) f32, .{ .name = "b3RevoluteJoint_GetSpringDampingRatio" });
pub const RevoluteJoint_setTargetAngle = @extern(*const fn (jointId: JointId, targetRadians: f32) callconv(.c) void, .{ .name = "b3RevoluteJoint_SetTargetAngle" });
pub const RevoluteJoint_getTargetAngle = @extern(*const fn (jointId: JointId) callconv(.c) f32, .{ .name = "b3RevoluteJoint_GetTargetAngle" });
pub const RevoluteJoint_getAngle = @extern(*const fn (jointId: JointId) callconv(.c) f32, .{ .name = "b3RevoluteJoint_GetAngle" });
pub const RevoluteJoint_enableLimit = @extern(*const fn (jointId: JointId, enableLimit: bool) callconv(.c) void, .{ .name = "b3RevoluteJoint_EnableLimit" });
pub const RevoluteJoint_isLimitEnabled = @extern(*const fn (jointId: JointId) callconv(.c) bool, .{ .name = "b3RevoluteJoint_IsLimitEnabled" });
pub const RevoluteJoint_getLowerLimit = @extern(*const fn (jointId: JointId) callconv(.c) f32, .{ .name = "b3RevoluteJoint_GetLowerLimit" });
pub const RevoluteJoint_getUpperLimit = @extern(*const fn (jointId: JointId) callconv(.c) f32, .{ .name = "b3RevoluteJoint_GetUpperLimit" });
pub const RevoluteJoint_setLimits = @extern(*const fn (jointId: JointId, lowerLimitRadians: f32, upperLimitRadians: f32) callconv(.c) void, .{ .name = "b3RevoluteJoint_SetLimits" });
pub const RevoluteJoint_enableMotor = @extern(*const fn (jointId: JointId, enableMotor: bool) callconv(.c) void, .{ .name = "b3RevoluteJoint_EnableMotor" });
pub const RevoluteJoint_isMotorEnabled = @extern(*const fn (jointId: JointId) callconv(.c) bool, .{ .name = "b3RevoluteJoint_IsMotorEnabled" });
pub const RevoluteJoint_setMotorSpeed = @extern(*const fn (jointId: JointId, motorSpeed: f32) callconv(.c) void, .{ .name = "b3RevoluteJoint_SetMotorSpeed" });
pub const RevoluteJoint_getMotorSpeed = @extern(*const fn (jointId: JointId) callconv(.c) f32, .{ .name = "b3RevoluteJoint_GetMotorSpeed" });
pub const RevoluteJoint_getMotorTorque = @extern(*const fn (jointId: JointId) callconv(.c) f32, .{ .name = "b3RevoluteJoint_GetMotorTorque" });
pub const RevoluteJoint_setMaxMotorTorque = @extern(*const fn (jointId: JointId, torque: f32) callconv(.c) void, .{ .name = "b3RevoluteJoint_SetMaxMotorTorque" });
pub const RevoluteJoint_getMaxMotorTorque = @extern(*const fn (jointId: JointId) callconv(.c) f32, .{ .name = "b3RevoluteJoint_GetMaxMotorTorque" });
pub const createSphericalJoint = @extern(*const fn (worldId: WorldId, def: *const SphericalJointDef) callconv(.c) JointId, .{ .name = "b3CreateSphericalJoint" });
pub const SphericalJoint_enableConeLimit = @extern(*const fn (jointId: JointId, enableLimit: bool) callconv(.c) void, .{ .name = "b3SphericalJoint_EnableConeLimit" });
pub const SphericalJoint_isConeLimitEnabled = @extern(*const fn (jointId: JointId) callconv(.c) bool, .{ .name = "b3SphericalJoint_IsConeLimitEnabled" });
pub const SphericalJoint_getConeLimit = @extern(*const fn (jointId: JointId) callconv(.c) f32, .{ .name = "b3SphericalJoint_GetConeLimit" });
pub const SphericalJoint_setConeLimit = @extern(*const fn (jointId: JointId, angleRadians: f32) callconv(.c) void, .{ .name = "b3SphericalJoint_SetConeLimit" });
pub const SphericalJoint_getConeAngle = @extern(*const fn (jointId: JointId) callconv(.c) f32, .{ .name = "b3SphericalJoint_GetConeAngle" });
pub const SphericalJoint_enableTwistLimit = @extern(*const fn (jointId: JointId, enableLimit: bool) callconv(.c) void, .{ .name = "b3SphericalJoint_EnableTwistLimit" });
pub const SphericalJoint_isTwistLimitEnabled = @extern(*const fn (jointId: JointId) callconv(.c) bool, .{ .name = "b3SphericalJoint_IsTwistLimitEnabled" });
pub const SphericalJoint_getLowerTwistLimit = @extern(*const fn (jointId: JointId) callconv(.c) f32, .{ .name = "b3SphericalJoint_GetLowerTwistLimit" });
pub const SphericalJoint_getUpperTwistLimit = @extern(*const fn (jointId: JointId) callconv(.c) f32, .{ .name = "b3SphericalJoint_GetUpperTwistLimit" });
pub const SphericalJoint_setTwistLimits = @extern(*const fn (jointId: JointId, lowerLimitRadians: f32, upperLimitRadians: f32) callconv(.c) void, .{ .name = "b3SphericalJoint_SetTwistLimits" });
pub const SphericalJoint_getTwistAngle = @extern(*const fn (jointId: JointId) callconv(.c) f32, .{ .name = "b3SphericalJoint_GetTwistAngle" });
pub const SphericalJoint_enableSpring = @extern(*const fn (jointId: JointId, enableSpring: bool) callconv(.c) void, .{ .name = "b3SphericalJoint_EnableSpring" });
pub const SphericalJoint_isSpringEnabled = @extern(*const fn (jointId: JointId) callconv(.c) bool, .{ .name = "b3SphericalJoint_IsSpringEnabled" });
pub const SphericalJoint_setSpringHertz = @extern(*const fn (jointId: JointId, hertz: f32) callconv(.c) void, .{ .name = "b3SphericalJoint_SetSpringHertz" });
pub const SphericalJoint_getSpringHertz = @extern(*const fn (jointId: JointId) callconv(.c) f32, .{ .name = "b3SphericalJoint_GetSpringHertz" });
pub const SphericalJoint_setSpringDampingRatio = @extern(*const fn (jointId: JointId, dampingRatio: f32) callconv(.c) void, .{ .name = "b3SphericalJoint_SetSpringDampingRatio" });
pub const SphericalJoint_getSpringDampingRatio = @extern(*const fn (jointId: JointId) callconv(.c) f32, .{ .name = "b3SphericalJoint_GetSpringDampingRatio" });
pub const SphericalJoint_setTargetRotation = @extern(*const fn (jointId: JointId, targetRotation: Quat) callconv(.c) void, .{ .name = "b3SphericalJoint_SetTargetRotation" });
pub const SphericalJoint_getTargetRotation = @extern(*const fn (jointId: JointId) callconv(.c) Quat, .{ .name = "b3SphericalJoint_GetTargetRotation" });
pub const SphericalJoint_enableMotor = @extern(*const fn (jointId: JointId, enableMotor: bool) callconv(.c) void, .{ .name = "b3SphericalJoint_EnableMotor" });
pub const SphericalJoint_isMotorEnabled = @extern(*const fn (jointId: JointId) callconv(.c) bool, .{ .name = "b3SphericalJoint_IsMotorEnabled" });
pub const SphericalJoint_setMotorVelocity = @extern(*const fn (jointId: JointId, motorVelocity: Vec3) callconv(.c) void, .{ .name = "b3SphericalJoint_SetMotorVelocity" });
pub const SphericalJoint_getMotorVelocity = @extern(*const fn (jointId: JointId) callconv(.c) Vec3, .{ .name = "b3SphericalJoint_GetMotorVelocity" });
pub const SphericalJoint_getMotorTorque = @extern(*const fn (jointId: JointId) callconv(.c) Vec3, .{ .name = "b3SphericalJoint_GetMotorTorque" });
pub const SphericalJoint_setMaxMotorTorque = @extern(*const fn (jointId: JointId, torque: f32) callconv(.c) void, .{ .name = "b3SphericalJoint_SetMaxMotorTorque" });
pub const SphericalJoint_getMaxMotorTorque = @extern(*const fn (jointId: JointId) callconv(.c) f32, .{ .name = "b3SphericalJoint_GetMaxMotorTorque" });
pub const createWeldJoint = @extern(*const fn (worldId: WorldId, def: *const WeldJointDef) callconv(.c) JointId, .{ .name = "b3CreateWeldJoint" });
pub const WeldJoint_setLinearHertz = @extern(*const fn (jointId: JointId, hertz: f32) callconv(.c) void, .{ .name = "b3WeldJoint_SetLinearHertz" });
pub const WeldJoint_getLinearHertz = @extern(*const fn (jointId: JointId) callconv(.c) f32, .{ .name = "b3WeldJoint_GetLinearHertz" });
pub const WeldJoint_setLinearDampingRatio = @extern(*const fn (jointId: JointId, dampingRatio: f32) callconv(.c) void, .{ .name = "b3WeldJoint_SetLinearDampingRatio" });
pub const WeldJoint_getLinearDampingRatio = @extern(*const fn (jointId: JointId) callconv(.c) f32, .{ .name = "b3WeldJoint_GetLinearDampingRatio" });
pub const WeldJoint_setAngularHertz = @extern(*const fn (jointId: JointId, hertz: f32) callconv(.c) void, .{ .name = "b3WeldJoint_SetAngularHertz" });
pub const WeldJoint_getAngularHertz = @extern(*const fn (jointId: JointId) callconv(.c) f32, .{ .name = "b3WeldJoint_GetAngularHertz" });
pub const WeldJoint_setAngularDampingRatio = @extern(*const fn (jointId: JointId, dampingRatio: f32) callconv(.c) void, .{ .name = "b3WeldJoint_SetAngularDampingRatio" });
pub const WeldJoint_getAngularDampingRatio = @extern(*const fn (jointId: JointId) callconv(.c) f32, .{ .name = "b3WeldJoint_GetAngularDampingRatio" });
pub const createWheelJoint = @extern(*const fn (worldId: WorldId, def: *const WheelJointDef) callconv(.c) JointId, .{ .name = "b3CreateWheelJoint" });
pub const WheelJoint_enableSuspension = @extern(*const fn (jointId: JointId, flag: bool) callconv(.c) void, .{ .name = "b3WheelJoint_EnableSuspension" });
pub const WheelJoint_isSuspensionEnabled = @extern(*const fn (jointId: JointId) callconv(.c) bool, .{ .name = "b3WheelJoint_IsSuspensionEnabled" });
pub const WheelJoint_setSuspensionHertz = @extern(*const fn (jointId: JointId, hertz: f32) callconv(.c) void, .{ .name = "b3WheelJoint_SetSuspensionHertz" });
pub const WheelJoint_getSuspensionHertz = @extern(*const fn (jointId: JointId) callconv(.c) f32, .{ .name = "b3WheelJoint_GetSuspensionHertz" });
pub const WheelJoint_setSuspensionDampingRatio = @extern(*const fn (jointId: JointId, dampingRatio: f32) callconv(.c) void, .{ .name = "b3WheelJoint_SetSuspensionDampingRatio" });
pub const WheelJoint_getSuspensionDampingRatio = @extern(*const fn (jointId: JointId) callconv(.c) f32, .{ .name = "b3WheelJoint_GetSuspensionDampingRatio" });
pub const WheelJoint_enableSuspensionLimit = @extern(*const fn (jointId: JointId, flag: bool) callconv(.c) void, .{ .name = "b3WheelJoint_EnableSuspensionLimit" });
pub const WheelJoint_isSuspensionLimitEnabled = @extern(*const fn (jointId: JointId) callconv(.c) bool, .{ .name = "b3WheelJoint_IsSuspensionLimitEnabled" });
pub const WheelJoint_getLowerSuspensionLimit = @extern(*const fn (jointId: JointId) callconv(.c) f32, .{ .name = "b3WheelJoint_GetLowerSuspensionLimit" });
pub const WheelJoint_getUpperSuspensionLimit = @extern(*const fn (jointId: JointId) callconv(.c) f32, .{ .name = "b3WheelJoint_GetUpperSuspensionLimit" });
pub const WheelJoint_setSuspensionLimits = @extern(*const fn (jointId: JointId, lower: f32, upper: f32) callconv(.c) void, .{ .name = "b3WheelJoint_SetSuspensionLimits" });
pub const WheelJoint_enableSpinMotor = @extern(*const fn (jointId: JointId, flag: bool) callconv(.c) void, .{ .name = "b3WheelJoint_EnableSpinMotor" });
pub const WheelJoint_isSpinMotorEnabled = @extern(*const fn (jointId: JointId) callconv(.c) bool, .{ .name = "b3WheelJoint_IsSpinMotorEnabled" });
pub const WheelJoint_setSpinMotorSpeed = @extern(*const fn (jointId: JointId, speed: f32) callconv(.c) void, .{ .name = "b3WheelJoint_SetSpinMotorSpeed" });
pub const WheelJoint_getSpinMotorSpeed = @extern(*const fn (jointId: JointId) callconv(.c) f32, .{ .name = "b3WheelJoint_GetSpinMotorSpeed" });
pub const WheelJoint_setMaxSpinTorque = @extern(*const fn (jointId: JointId, torque: f32) callconv(.c) void, .{ .name = "b3WheelJoint_SetMaxSpinTorque" });
pub const WheelJoint_getMaxSpinTorque = @extern(*const fn (jointId: JointId) callconv(.c) f32, .{ .name = "b3WheelJoint_GetMaxSpinTorque" });
pub const WheelJoint_getSpinSpeed = @extern(*const fn (jointId: JointId) callconv(.c) f32, .{ .name = "b3WheelJoint_GetSpinSpeed" });
pub const WheelJoint_getSpinTorque = @extern(*const fn (jointId: JointId) callconv(.c) f32, .{ .name = "b3WheelJoint_GetSpinTorque" });
pub const WheelJoint_enableSteering = @extern(*const fn (jointId: JointId, flag: bool) callconv(.c) void, .{ .name = "b3WheelJoint_EnableSteering" });
pub const WheelJoint_isSteeringEnabled = @extern(*const fn (jointId: JointId) callconv(.c) bool, .{ .name = "b3WheelJoint_IsSteeringEnabled" });
pub const WheelJoint_setSteeringHertz = @extern(*const fn (jointId: JointId, hertz: f32) callconv(.c) void, .{ .name = "b3WheelJoint_SetSteeringHertz" });
pub const WheelJoint_getSteeringHertz = @extern(*const fn (jointId: JointId) callconv(.c) f32, .{ .name = "b3WheelJoint_GetSteeringHertz" });
pub const WheelJoint_setSteeringDampingRatio = @extern(*const fn (jointId: JointId, dampingRatio: f32) callconv(.c) void, .{ .name = "b3WheelJoint_SetSteeringDampingRatio" });
pub const WheelJoint_getSteeringDampingRatio = @extern(*const fn (jointId: JointId) callconv(.c) f32, .{ .name = "b3WheelJoint_GetSteeringDampingRatio" });
pub const WheelJoint_setMaxSteeringTorque = @extern(*const fn (jointId: JointId, torque: f32) callconv(.c) void, .{ .name = "b3WheelJoint_SetMaxSteeringTorque" });
pub const WheelJoint_getMaxSteeringTorque = @extern(*const fn (jointId: JointId) callconv(.c) f32, .{ .name = "b3WheelJoint_GetMaxSteeringTorque" });
pub const WheelJoint_enableSteeringLimit = @extern(*const fn (jointId: JointId, flag: bool) callconv(.c) void, .{ .name = "b3WheelJoint_EnableSteeringLimit" });
pub const WheelJoint_isSteeringLimitEnabled = @extern(*const fn (jointId: JointId) callconv(.c) bool, .{ .name = "b3WheelJoint_IsSteeringLimitEnabled" });
pub const WheelJoint_getLowerSteeringLimit = @extern(*const fn (jointId: JointId) callconv(.c) f32, .{ .name = "b3WheelJoint_GetLowerSteeringLimit" });
pub const WheelJoint_getUpperSteeringLimit = @extern(*const fn (jointId: JointId) callconv(.c) f32, .{ .name = "b3WheelJoint_GetUpperSteeringLimit" });
pub const WheelJoint_setSteeringLimits = @extern(*const fn (jointId: JointId, lowerRadians: f32, upperRadians: f32) callconv(.c) void, .{ .name = "b3WheelJoint_SetSteeringLimits" });
pub const WheelJoint_setTargetSteeringAngle = @extern(*const fn (jointId: JointId, radians: f32) callconv(.c) void, .{ .name = "b3WheelJoint_SetTargetSteeringAngle" });
pub const WheelJoint_getTargetSteeringAngle = @extern(*const fn (jointId: JointId) callconv(.c) f32, .{ .name = "b3WheelJoint_GetTargetSteeringAngle" });
pub const WheelJoint_getSteeringAngle = @extern(*const fn (jointId: JointId) callconv(.c) f32, .{ .name = "b3WheelJoint_GetSteeringAngle" });
pub const WheelJoint_getSteeringTorque = @extern(*const fn (jointId: JointId) callconv(.c) f32, .{ .name = "b3WheelJoint_GetSteeringTorque" });
pub const Contact_isValid = @extern(*const fn (id: ContactId) callconv(.c) bool, .{ .name = "b3Contact_IsValid" });
pub const Contact_getData = @extern(*const fn (contactId: ContactId) callconv(.c) ContactData, .{ .name = "b3Contact_GetData" });
pub const setAllocator = @extern(*const fn (allocFcn: ?*const AllocFcn, freeFcn: ?*const FreeFcn) callconv(.c) void, .{ .name = "b3SetAllocator" });
pub const getByteCount = @extern(*const fn () callconv(.c) i32, .{ .name = "b3GetByteCount" });
pub const setAssertFcn = @extern(*const fn (assertFcn: ?*const AssertFcn) callconv(.c) void, .{ .name = "b3SetAssertFcn" });
pub const internalAssert = @extern(*const fn (condition: *const u8, fileName: [*:0]const u8, lineNumber: c_int) callconv(.c) c_int, .{ .name = "b3InternalAssert" });
pub const setLogFcn = @extern(*const fn (logFcn: ?*const LogFcn) callconv(.c) void, .{ .name = "b3SetLogFcn" });

pub fn storeWorldId(arg_id: WorldId) u32 {
    var id = arg_id;
    _ = &id;
    return (@as(u32, id.index1) << @intCast(@as(u32, 16))) | @as(u32, id.generation);
}
pub fn loadWorldId(arg_x: u32) WorldId {
    var x = arg_x;
    _ = &x;
    var id: WorldId = WorldId{
        .index1 = @truncate(x >> @intCast(@as(u32, 16))),
        .generation = @truncate(x),
    };
    _ = &id;
    return id;
}
pub fn storeBodyId(arg_id: BodyId) u64 {
    var id = arg_id;
    _ = &id;
    return ((@as(u64, @bitCast(@as(c_long, id.index1))) << @intCast(@as(u64, 32))) | (@as(u64, id.world0) << @intCast(@as(u64, 16)))) | @as(u64, id.generation);
}
pub fn loadBodyId(arg_x: u64) BodyId {
    var x = arg_x;
    _ = &x;
    var id: BodyId = BodyId{
        .index1 = @bitCast(@as(c_uint, @truncate(x >> @intCast(@as(u64, 32))))),
        .world0 = @truncate(x >> @intCast(@as(u64, 16))),
        .generation = @truncate(x),
    };
    _ = &id;
    return id;
}
pub fn storeShapeId(arg_id: ShapeId) u64 {
    var id = arg_id;
    _ = &id;
    return ((@as(u64, @bitCast(@as(c_long, id.index1))) << @intCast(@as(u64, 32))) | (@as(u64, id.world0) << @intCast(@as(u64, 16)))) | @as(u64, id.generation);
}
pub fn loadShapeId(arg_x: u64) ShapeId {
    var x = arg_x;
    _ = &x;
    var id: ShapeId = ShapeId{
        .index1 = @bitCast(@as(c_uint, @truncate(x >> @intCast(@as(u64, 32))))),
        .world0 = @truncate(x >> @intCast(@as(u64, 16))),
        .generation = @truncate(x),
    };
    _ = &id;
    return id;
}
pub fn storeJointId(arg_id: JointId) u64 {
    var id = arg_id;
    _ = &id;
    return ((@as(u64, @bitCast(@as(c_long, id.index1))) << @intCast(@as(u64, 32))) | (@as(u64, id.world0) << @intCast(@as(u64, 16)))) | @as(u64, id.generation);
}
pub fn loadJointId(arg_x: u64) JointId {
    var x = arg_x;
    _ = &x;
    var id: JointId = JointId{
        .index1 = @bitCast(@as(c_uint, @truncate(x >> @intCast(@as(u64, 32))))),
        .world0 = @truncate(x >> @intCast(@as(u64, 16))),
        .generation = @truncate(x),
    };
    _ = &id;
    return id;
}
pub fn storeContactId(arg_id: ContactId, arg_values: *u32) void {
    var id = arg_id;
    _ = &id;
    var values = arg_values;
    _ = &values;
    values[@as(c_int, 0)] = @bitCast(@as(c_int, id.index1));
    values[@as(c_int, 1)] = id.world0;
    values[@as(c_int, 2)] = id.generation;
}
pub fn loadContactId(arg_values: *u32) ContactId {
    var values = arg_values;
    _ = &values;
    var id: ContactId = undefined;
    _ = &id;
    id.index1 = @bitCast(@as(c_uint, @truncate(values[@as(c_int, 0)])));
    id.world0 = @truncate(values[@as(c_int, 1)]);
    id.padding = 0;
    id.generation = values[@as(c_int, 2)];
    return id;
}
pub fn minInt(arg_a: c_int, arg_b: c_int) c_int {
    var a = arg_a;
    _ = &a;
    var b = arg_b;
    _ = &b;
    return if (a < b) a else b;
}
pub fn maxInt(arg_a: c_int, arg_b: c_int) c_int {
    var a = arg_a;
    _ = &a;
    var b = arg_b;
    _ = &b;
    return if (a > b) a else b;
}
pub fn clampInt(arg_a: c_int, arg_lower: c_int, arg_upper: c_int) c_int {
    var a = arg_a;
    _ = &a;
    var lower = arg_lower;
    _ = &lower;
    var upper = arg_upper;
    _ = &upper;
    return if (a < lower) lower else if (upper < a) upper else a;
}
pub fn absFloat(arg_a: f32) f32 {
    var a = arg_a;
    _ = &a;
    return if (a < @as(f32, @floatFromInt(@as(c_int, 0)))) -a else a;
}
pub fn minFloat(arg_a: f32, arg_b: f32) f32 {
    var a = arg_a;
    _ = &a;
    var b = arg_b;
    _ = &b;
    return if (a < b) a else b;
}
pub fn maxFloat(arg_a: f32, arg_b: f32) f32 {
    var a = arg_a;
    _ = &a;
    var b = arg_b;
    _ = &b;
    return if (a > b) a else b;
}
pub fn clampFloat(arg_a: f32, arg_lower: f32, arg_upper: f32) f32 {
    var a = arg_a;
    _ = &a;
    var lower = arg_lower;
    _ = &lower;
    var upper = arg_upper;
    _ = &upper;
    return if (a < lower) lower else if (upper < a) upper else a;
}
pub fn lerpFloat(arg_a: f32, arg_b: f32, arg_alpha: f32) f32 {
    var a = arg_a;
    _ = &a;
    var b = arg_b;
    _ = &b;
    var alpha = arg_alpha;
    _ = &alpha;
    return ((@as(f32, 1.0) - alpha) * a) + (alpha * b);
}

pub fn sin(arg_radians: f32) f32 {
    var radians = arg_radians;
    _ = &radians;
    var cs: CosSin = computeCosSin(radians);
    _ = &cs;
    return cs.sine;
}
pub fn cos(arg_radians: f32) f32 {
    var radians = arg_radians;
    _ = &radians;
    var cs: CosSin = computeCosSin(radians);
    _ = &cs;
    return cs.cosine;
}
pub fn unwindAngle(arg_radians: f32) f32 {
    var radians = arg_radians;
    _ = &radians;
    return @rem(radians, @as(f32, 2.0) * std.math.pi);
}
pub fn add(arg_a: Vec3, arg_b: Vec3) Vec3 {
    var a = arg_a;
    _ = &a;
    var b = arg_b;
    _ = &b;
    return Vec3{
        .x = a.x + b.x,
        .y = a.y + b.y,
        .z = a.z + b.z,
    };
}
pub fn sub(arg_a: Vec3, arg_b: Vec3) Vec3 {
    var a = arg_a;
    _ = &a;
    var b = arg_b;
    _ = &b;
    return Vec3{
        .x = a.x - b.x,
        .y = a.y - b.y,
        .z = a.z - b.z,
    };
}
pub fn mul(arg_a: Vec3, arg_b: Vec3) Vec3 {
    var a = arg_a;
    _ = &a;
    var b = arg_b;
    _ = &b;
    return Vec3{
        .x = a.x * b.x,
        .y = a.y * b.y,
        .z = a.z * b.z,
    };
}
pub fn neg(arg_a: Vec3) Vec3 {
    var a = arg_a;
    _ = &a;
    return Vec3{
        .x = -a.x,
        .y = -a.y,
        .z = -a.z,
    };
}
pub fn dot(arg_a: Vec3, arg_b: Vec3) f32 {
    var a = arg_a;
    _ = &a;
    var b = arg_b;
    _ = &b;
    return ((a.x * b.x) + (a.y * b.y)) + (a.z * b.z);
}
pub fn length(arg_v: Vec3) f32 {
    var v = arg_v;
    _ = &v;
    return @sqrt(dot(v, v));
}
pub fn lengthSquared(arg_a: Vec3) f32 {
    var a = arg_a;
    _ = &a;
    return ((a.x * a.x) + (a.y * a.y)) + (a.z * a.z);
}
pub fn distance(arg_a: Vec3, arg_b: Vec3) f32 {
    var a = arg_a;
    _ = &a;
    var b = arg_b;
    _ = &b;
    var dv: Vec3 = Vec3{
        .x = b.x - a.x,
        .y = b.y - a.y,
        .z = b.z - a.z,
    };
    _ = &dv;
    return length(dv);
}
pub fn distanceSquared(arg_a: Vec3, arg_b: Vec3) f32 {
    var a = arg_a;
    _ = &a;
    var b = arg_b;
    _ = &b;
    var dv: Vec3 = Vec3{
        .x = b.x - a.x,
        .y = b.y - a.y,
        .z = b.z - a.z,
    };
    _ = &dv;
    return ((dv.x * dv.x) + (dv.y * dv.y)) + (dv.z * dv.z);
}
pub fn normalize(arg_a: Vec3) Vec3 {
    var a = arg_a;
    _ = &a;
    var lensq: f32 = ((a.x * a.x) + (a.y * a.y)) + (a.z * a.z);
    _ = &lensq;
    if (lensq > (@as(f32, 1000.0) * std.math.floatMin(f32))) {
        var s: f32 = @as(f32, 1.0) / @sqrt(lensq);
        _ = &s;
        var u: Vec3 = Vec3{
            .x = s * a.x,
            .y = s * a.y,
            .z = s * a.z,
        };
        _ = &u;
        return u;
    }
    return Vec3{
        .x = 0.0,
        .y = 0.0,
        .z = 0.0,
    };
}
pub fn getLengthAndNormalize(arg_length: *f32, arg_a: Vec3) Vec3 {
    var len = arg_length;
    _ = &len;
    var a = arg_a;
    _ = &a;
    len.* = length(a);
    if (len.* < std.math.floatEps(f32)) {
        return Vec3_zero;
    }
    var invLength: f32 = @as(f32, 1.0) / len.*;
    _ = &invLength;
    var n: Vec3 = Vec3{
        .x = invLength * a.x,
        .y = invLength * a.y,
        .z = invLength * a.z,
    };
    _ = &n;
    return n;
}
pub fn perp(arg_a: Vec3) Vec3 {
    var a = arg_a;
    _ = &a;
    var p: Vec3 = undefined;
    _ = &p;
    if ((a.x < -@as(f32, 0.5)) or (@as(f32, 0.5) < a.x)) {
        p = Vec3{
            .x = a.y,
            .y = -a.x,
            .z = 0.0,
        };
    } else {
        p = Vec3{
            .x = 0.0,
            .y = a.z,
            .z = -a.y,
        };
    }
    return normalize(p);
}
pub fn isNormalized(arg_a: Vec3) bool {
    var a = arg_a;
    _ = &a;
    var aa: f32 = dot(a, a);
    _ = &aa;
    return absFloat(@as(f32, 1.0) - aa) < (@as(f32, 100.0) * std.math.floatEps(f32));
}
pub fn mulAdd(arg_a: Vec3, arg_s: f32, arg_b: Vec3) Vec3 {
    var a = arg_a;
    _ = &a;
    var s = arg_s;
    _ = &s;
    var b = arg_b;
    _ = &b;
    return Vec3{
        .x = a.x + (s * b.x),
        .y = a.y + (s * b.y),
        .z = a.z + (s * b.z),
    };
}
pub fn mulSub(arg_a: Vec3, arg_s: f32, arg_b: Vec3) Vec3 {
    var a = arg_a;
    _ = &a;
    var s = arg_s;
    _ = &s;
    var b = arg_b;
    _ = &b;
    return Vec3{
        .x = a.x - (s * b.x),
        .y = a.y - (s * b.y),
        .z = a.z - (s * b.z),
    };
}
pub fn mulSV(arg_s: f32, arg_a: Vec3) Vec3 {
    var s = arg_s;
    _ = &s;
    var a = arg_a;
    _ = &a;
    return Vec3{
        .x = s * a.x,
        .y = s * a.y,
        .z = s * a.z,
    };
}
pub fn cross(arg_a: Vec3, arg_b: Vec3) Vec3 {
    var a = arg_a;
    _ = &a;
    var b = arg_b;
    _ = &b;
    var c: Vec3 = undefined;
    _ = &c;
    c.x = (a.y * b.z) - (a.z * b.y);
    c.y = (a.z * b.x) - (a.x * b.z);
    c.z = (a.x * b.y) - (a.y * b.x);
    return c;
}
pub fn lerp(arg_a: Vec3, arg_b: Vec3, arg_alpha: f32) Vec3 {
    var a = arg_a;
    _ = &a;
    var b = arg_b;
    _ = &b;
    var alpha = arg_alpha;
    _ = &alpha;
    _ = !!((@as(f32, 0.0) <= alpha) and (alpha <= @as(f32, 1.0))) or ((blk: {
        _ = internalAssert("0.0f <= alpha && alpha <= 1.0f", "/home/nox/projects/gemmo/zig-pkg/N-V-__8AACr3qQAIz3dyAe6waPeZC90abHzBmz_tge6LZUOv/include/box3d/math_functions.h", @as(c_int, 362));
        break :blk 0;
    }) != 0);
    var c: Vec3 = Vec3{
        .x = ((@as(f32, 1.0) - alpha) * a.x) + (alpha * b.x),
        .y = ((@as(f32, 1.0) - alpha) * a.y) + (alpha * b.y),
        .z = ((@as(f32, 1.0) - alpha) * a.z) + (alpha * b.z),
    };
    _ = &c;
    return c;
}
pub fn blend2(arg_s: f32, arg_a: Vec3, arg_t: f32, arg_b: Vec3) Vec3 {
    var s = arg_s;
    _ = &s;
    var a = arg_a;
    _ = &a;
    var t = arg_t;
    _ = &t;
    var b = arg_b;
    _ = &b;
    var d: Vec3 = Vec3{
        .x = (s * a.x) + (t * b.x),
        .y = (s * a.y) + (t * b.y),
        .z = (s * a.z) + (t * b.z),
    };
    _ = &d;
    return d;
}
pub fn abs(arg_a: Vec3) Vec3 {
    var a = arg_a;
    _ = &a;
    return Vec3{
        .x = absFloat(a.x),
        .y = absFloat(a.y),
        .z = absFloat(a.z),
    };
}
pub fn sign(arg_a: Vec3) Vec3 {
    var a = arg_a;
    _ = &a;
    return Vec3{
        .x = if (a.x >= @as(f32, 0.0)) @as(f32, 1.0) else -@as(f32, 1.0),
        .y = if (a.y >= @as(f32, 0.0)) @as(f32, 1.0) else -@as(f32, 1.0),
        .z = if (a.z >= @as(f32, 0.0)) @as(f32, 1.0) else -@as(f32, 1.0),
    };
}
pub fn min(arg_a: Vec3, arg_b: Vec3) Vec3 {
    var a = arg_a;
    _ = &a;
    var b = arg_b;
    _ = &b;
    return Vec3{
        .x = minFloat(a.x, b.x),
        .y = minFloat(a.y, b.y),
        .z = minFloat(a.z, b.z),
    };
}
pub fn max(arg_a: Vec3, arg_b: Vec3) Vec3 {
    var a = arg_a;
    _ = &a;
    var b = arg_b;
    _ = &b;
    return Vec3{
        .x = maxFloat(a.x, b.x),
        .y = maxFloat(a.y, b.y),
        .z = maxFloat(a.z, b.z),
    };
}
pub fn clamp(arg_a: Vec3, arg_lower: Vec3, arg_upper: Vec3) Vec3 {
    var a = arg_a;
    _ = &a;
    var lower = arg_lower;
    _ = &lower;
    var upper = arg_upper;
    _ = &upper;
    var b: Vec3 = undefined;
    _ = &b;
    b.x = clampFloat(a.x, lower.x, upper.x);
    b.y = clampFloat(a.y, lower.y, upper.y);
    b.z = clampFloat(a.z, lower.z, upper.z);
    return b;
}
pub fn safeScale(arg_a: Vec3) Vec3 {
    var a = arg_a;
    _ = &a;
    var absScale: Vec3 = abs(a);
    _ = &absScale;
    var minScale: Vec3 = Vec3{
        .x = _MIN_SCALE,
        .y = _MIN_SCALE,
        .z = _MIN_SCALE,
    };
    _ = &minScale;
    var scl: Vec3 = mul(sign(a), max(absScale, minScale));
    _ = &scl;
    return scl;
}
pub fn isNormalizedQuat(arg_q: Quat) bool {
    var q = arg_q;
    _ = &q;
    var qq: f32 = (((q.v.x * q.v.x) + (q.v.y * q.v.y)) + (q.v.z * q.v.z)) + (q.s * q.s);
    _ = &qq;
    return ((@as(f32, 1.0) - (@as(f32, 20.0) * std.math.floatEps(f32))) < qq) and (qq < (@as(f32, 1.0) + (@as(f32, 20.0) * std.math.floatEps(f32))));
}
pub fn rotateVector(arg_q: Quat, arg_v: Vec3) Vec3 {
    var q = arg_q;
    _ = &q;
    var v = arg_v;
    _ = &v;
    var t1: Vec3 = cross(q.v, v);
    _ = &t1;
    var t2: Vec3 = mulAdd(t1, q.s, v);
    _ = &t2;
    var t3: Vec3 = cross(q.v, t2);
    _ = &t3;
    return mulAdd(v, 2.0, t3);
}
pub fn invRotateVector(arg_q: Quat, arg_v: Vec3) Vec3 {
    var q = arg_q;
    _ = &q;
    var v = arg_v;
    _ = &v;
    var t1: Vec3 = cross(q.v, v);
    _ = &t1;
    var t2: Vec3 = mulSub(t1, q.s, v);
    _ = &t2;
    var t3: Vec3 = cross(q.v, t2);
    _ = &t3;
    return mulAdd(v, 2.0, t3);
}
pub fn dotQuat(arg_a: Quat, arg_b: Quat) f32 {
    var a = arg_a;
    _ = &a;
    var b = arg_b;
    _ = &b;
    return (((a.v.x * b.v.x) + (a.v.y * b.v.y)) + (a.v.z * b.v.z)) + (a.s * b.s);
}
pub fn mulQuat(arg_q1: Quat, arg_q2: Quat) Quat {
    var q1 = arg_q1;
    _ = &q1;
    var q2 = arg_q2;
    _ = &q2;
    var t1: Vec3 = cross(q1.v, q2.v);
    _ = &t1;
    var t2: Vec3 = mulAdd(t1, q1.s, q2.v);
    _ = &t2;
    var t3: Vec3 = mulAdd(t2, q2.s, q1.v);
    _ = &t3;
    var q: Quat = Quat{
        .v = t3,
        .s = (q1.s * q2.s) - dot(q1.v, q2.v),
    };
    _ = &q;
    return q;
}
pub fn invMulQuat(arg_q1: Quat, arg_q2: Quat) Quat {
    var q1 = arg_q1;
    _ = &q1;
    var q2 = arg_q2;
    _ = &q2;
    var t1: Vec3 = cross(q2.v, q1.v);
    _ = &t1;
    var t2: Vec3 = mulAdd(t1, q1.s, q2.v);
    _ = &t2;
    var t3: Vec3 = mulSub(t2, q2.s, q1.v);
    _ = &t3;
    var q: Quat = Quat{
        .v = t3,
        .s = (q1.s * q2.s) + dot(q1.v, q2.v),
    };
    _ = &q;
    return q;
}
pub fn conjugate(arg_q: Quat) Quat {
    var q = arg_q;
    _ = &q;
    return Quat{
        .v = Vec3{
            .x = -q.v.x,
            .y = -q.v.y,
            .z = -q.v.z,
        },
        .s = q.s,
    };
}
pub fn negateQuat(arg_q: Quat) Quat {
    var q = arg_q;
    _ = &q;
    return Quat{
        .v = Vec3{
            .x = -q.v.x,
            .y = -q.v.y,
            .z = -q.v.z,
        },
        .s = -q.s,
    };
}
pub fn normalizeQuat(arg_q: Quat) Quat {
    var q = arg_q;
    _ = &q;
    var lengthSq: f32 = dotQuat(q, q);
    _ = &lengthSq;
    if (lengthSq > (@as(f32, 1000.0) * std.math.floatMin(f32))) {
        var s: f32 = @as(f32, 1.0) / @sqrt(lengthSq);
        _ = &s;
        var qn: Quat = Quat{
            .v = Vec3{
                .x = s * q.v.x,
                .y = s * q.v.y,
                .z = s * q.v.z,
            },
            .s = s * q.s,
        };
        _ = &qn;
        return qn;
    }
    return Quat_identity;
}
pub fn makeQuatFromAxisAngle(arg_axis: Vec3, arg_radians: f32) Quat {
    var axis = arg_axis;
    _ = &axis;
    var radians = arg_radians;
    _ = &radians;
    _ = !!isNormalized(axis) or ((blk: {
        _ = internalAssert("b3IsNormalized( axis )", "/home/nox/projects/gemmo/zig-pkg/N-V-__8AACr3qQAIz3dyAe6waPeZC90abHzBmz_tge6LZUOv/include/box3d/math_functions.h", @as(c_int, 528));
        break :blk 0;
    }) != 0);
    var cs: CosSin = computeCosSin(@as(f32, 0.5) * radians);
    _ = &cs;
    var q: Quat = Quat{
        .v = Vec3{
            .x = cs.sine * axis.x,
            .y = cs.sine * axis.y,
            .z = cs.sine * axis.z,
        },
        .s = cs.cosine,
    };
    _ = &q;
    return q;
}
pub fn getAxisAngle(arg_radians: *f32, arg_q: Quat) Vec3 {
    var radians = arg_radians;
    _ = &radians;
    var q = arg_q;
    _ = &q;
    var len: f32 = @sqrt(((q.v.x * q.v.x) + (q.v.y * q.v.y)) + (q.v.z * q.v.z));
    _ = &len;
    radians.* = @as(f32, 2.0) * atan2(len, q.s);
    if (len > @as(f32, 0.0)) {
        var invLength: f32 = @as(f32, 1.0) / len;
        _ = &invLength;
        var axis: Vec3 = Vec3{
            .x = invLength * q.v.x,
            .y = invLength * q.v.y,
            .z = invLength * q.v.z,
        };
        _ = &axis;
        return axis;
    }
    return Vec3_zero;
}
pub fn getQuatAngle(arg_q: Quat) f32 {
    var q = arg_q;
    _ = &q;
    var len: f32 = @sqrt(((q.v.x * q.v.x) + (q.v.y * q.v.y)) + (q.v.z * q.v.z));
    _ = &len;
    return @as(f32, 2.0) * atan2(len, q.s);
}

pub fn getTwistAngle(arg_q: Quat) f32 {
    var q = arg_q;
    _ = &q;
    var twist: f32 = if (q.s < @as(f32, 0.0)) atan2(-q.v.z, -q.s) else atan2(q.v.z, q.s);
    _ = &twist;
    twist *= 2.0;
    _ = !!((-std.math.pi <= twist) and (twist <= std.math.pi)) or ((blk: {
        _ = internalAssert("-std.math.pi <= twist && twist <= std.math.pi", "/home/nox/projects/gemmo/zig-pkg/N-V-__8AACr3qQAIz3dyAe6waPeZC90abHzBmz_tge6LZUOv/include/box3d/math_functions.h", @as(c_int, 569));
        break :blk 0;
    }) != 0);
    return twist;
}
pub fn getSwingAngle(arg_q: Quat) f32 {
    var q = arg_q;
    _ = &q;
    var x: f32 = @sqrt((q.v.z * q.v.z) + (q.s * q.s));
    _ = &x;
    var y: f32 = @sqrt((q.v.x * q.v.x) + (q.v.y * q.v.y));
    _ = &y;
    var swing: f32 = @as(f32, 2.0) * atan2(y, x);
    _ = &swing;
    _ = !!((@as(f32, 0.0) <= swing) and (swing <= std.math.pi)) or ((blk: {
        _ = internalAssert("0.0f <= swing && swing <= std.math.pi", "/home/nox/projects/gemmo/zig-pkg/N-V-__8AACr3qQAIz3dyAe6waPeZC90abHzBmz_tge6LZUOv/include/box3d/math_functions.h", @as(c_int, 580));
        break :blk 0;
    }) != 0);
    return swing;
}
pub fn nLerp(arg_q1: Quat, arg_q2: Quat, arg_alpha: f32) Quat {
    var q1 = arg_q1;
    _ = &q1;
    var q2 = arg_q2;
    _ = &q2;
    var alpha = arg_alpha;
    _ = &alpha;
    _ = @as(c_int, 0);
    if (dotQuat(q1, q2) < @as(f32, 0.0)) {
        q1 = Quat{
            .v = Vec3{
                .x = -q1.v.x,
                .y = -q1.v.y,
                .z = -q1.v.z,
            },
            .s = -q1.s,
        };
    }
    var q: Quat = undefined;
    _ = &q;
    q.v = lerp(q1.v, q2.v, alpha);
    q.s = ((@as(f32, 1.0) - alpha) * q1.s) + (alpha * q2.s);
    return normalizeQuat(q);
}
pub fn mulTransforms(arg_a: Transform, arg_b: Transform) Transform {
    var a = arg_a;
    _ = &a;
    var b = arg_b;
    _ = &b;
    var out: Transform = undefined;
    _ = &out;
    out.p = add(rotateVector(a.q, b.p), a.p);
    out.q = mulQuat(a.q, b.q);
    return out;
}
pub inline fn InvMulTransforms(arg_a: Transform, arg_b: Transform) Transform {
    var a = arg_a;
    _ = &a;
    var b = arg_b;
    _ = &b;
    var out: Transform = undefined;
    _ = &out;
    out.p = invRotateVector(a.q, sub(b.p, a.p));
    out.q = invMulQuat(a.q, b.q);
    return out;
}
pub fn invertTransform(arg_t: Transform) Transform {
    var t = arg_t;
    _ = &t;
    var out: Transform = undefined;
    _ = &out;
    out.p = invRotateVector(t.q, neg(t.p));
    out.q = conjugate(t.q);
    return out;
}
pub fn transformPoint(arg_t: Transform, arg_v: Vec3) Vec3 {
    var t = arg_t;
    _ = &t;
    var v = arg_v;
    _ = &v;
    var rv: Vec3 = rotateVector(t.q, v);
    _ = &rv;
    return add(rv, t.p);
}
pub fn invTransformPoint(arg_t: Transform, arg_v: Vec3) Vec3 {
    var t = arg_t;
    _ = &t;
    var v = arg_v;
    _ = &v;
    return invRotateVector(t.q, sub(v, t.p));
}
pub fn toPos(arg_v: Vec3) Pos {
    var v = arg_v;
    _ = &v;
    return Pos{
        .x = v.x,
        .y = v.y,
        .z = v.z,
    };
}
pub fn toVec3(arg_p: Pos) Vec3 {
    var p = arg_p;
    _ = &p;
    return Vec3{
        .x = p.x,
        .y = p.y,
        .z = p.z,
    };
}
pub fn roundDownFloat(arg_x: f64) f32 {
    var x = arg_x;
    _ = &x;
    return @floatCast(x);
}
pub fn roundUpFloat(arg_x: f64) f32 {
    var x = arg_x;
    _ = &x;
    return @floatCast(x);
}
pub fn subPos(arg_a: Pos, arg_b: Pos) Vec3 {
    var a = arg_a;
    _ = &a;
    var b = arg_b;
    _ = &b;
    return Vec3{
        .x = a.x - b.x,
        .y = a.y - b.y,
        .z = a.z - b.z,
    };
}
pub fn offsetPos(arg_p: Pos, arg_d: Vec3) Pos {
    var p = arg_p;
    _ = &p;
    var d = arg_d;
    _ = &d;
    return Pos{
        .x = p.x + d.x,
        .y = p.y + d.y,
        .z = p.z + d.z,
    };
}
pub fn lerpPosition(arg_a: Pos, arg_b: Pos, arg_t: f32) Pos {
    var a = arg_a;
    _ = &a;
    var b = arg_b;
    _ = &b;
    var t = arg_t;
    _ = &t;
    return Pos{
        .x = ((@as(f32, 1.0) - t) * a.x) + (t * b.x),
        .y = ((@as(f32, 1.0) - t) * a.y) + (t * b.y),
        .z = ((@as(f32, 1.0) - t) * a.z) + (t * b.z),
    };
}
pub fn transformWorldPoint(arg_t: WorldTransform, arg_p: Vec3) Pos {
    var t = arg_t;
    _ = &t;
    var p = arg_p;
    _ = &p;
    var r: Vec3 = rotateVector(t.q, p);
    _ = &r;
    return Pos{
        .x = t.p.x + r.x,
        .y = t.p.y + r.y,
        .z = t.p.z + r.z,
    };
}
pub fn invTransformWorldPoint(arg_t: WorldTransform, arg_p: Pos) Vec3 {
    var t = arg_t;
    _ = &t;
    var p = arg_p;
    _ = &p;
    var d: Vec3 = Vec3{
        .x = p.x - t.p.x,
        .y = p.y - t.p.y,
        .z = p.z - t.p.z,
    };
    _ = &d;
    return invRotateVector(t.q, d);
}
pub fn invMulWorldTransforms(arg_A: WorldTransform, arg_B: WorldTransform) Transform {
    var A = arg_A;
    _ = &A;
    var B = arg_B;
    _ = &B;
    var C: Transform = undefined;
    _ = &C;
    C.q = invMulQuat(A.q, B.q);
    var d: Vec3 = Vec3{
        .x = B.p.x - A.p.x,
        .y = B.p.y - A.p.y,
        .z = B.p.z - A.p.z,
    };
    _ = &d;
    C.p = invRotateVector(A.q, d);
    return C;
}
pub fn mulWorldTransforms(arg_A: WorldTransform, arg_B: Transform) WorldTransform {
    var A = arg_A;
    _ = &A;
    var B = arg_B;
    _ = &B;
    var C: WorldTransform = undefined;
    _ = &C;
    C.q = mulQuat(A.q, B.q);
    var r: Vec3 = rotateVector(A.q, B.p);
    _ = &r;
    C.p = Pos{
        .x = A.p.x + r.x,
        .y = A.p.y + r.y,
        .z = A.p.z + r.z,
    };
    return C;
}
pub fn toRelativeTransform(arg_t: WorldTransform, arg_base: Pos) Transform {
    var t = arg_t;
    _ = &t;
    var base = arg_base;
    _ = &base;
    var r: Transform = undefined;
    _ = &r;
    r.q = t.q;
    r.p = Vec3{
        .x = t.p.x - base.x,
        .y = t.p.y - base.y,
        .z = t.p.z - base.z,
    };
    return r;
}
pub fn makeWorldTransform(arg_t: Transform) WorldTransform {
    var t = arg_t;
    _ = &t;
    var w: WorldTransform = undefined;
    _ = &w;
    w.p = toPos(t.p);
    w.q = t.q;
    return w;
}
pub fn offsetAABB(arg_localBox: AABB, arg_origin: Pos) AABB {
    var localBox = arg_localBox;
    _ = &localBox;
    var origin = arg_origin;
    _ = &origin;
    var out: AABB = undefined;
    _ = &out;
    out.lowerBound.x = roundDownFloat(@floatCast(origin.x + localBox.lowerBound.x));
    out.lowerBound.y = roundDownFloat(@floatCast(origin.y + localBox.lowerBound.y));
    out.lowerBound.z = roundDownFloat(@floatCast(origin.z + localBox.lowerBound.z));
    out.upperBound.x = roundUpFloat(@floatCast(origin.x + localBox.upperBound.x));
    out.upperBound.y = roundUpFloat(@floatCast(origin.y + localBox.upperBound.y));
    out.upperBound.z = roundUpFloat(@floatCast(origin.z + localBox.upperBound.z));
    return out;
}
pub fn determinant(arg_m: Matrix3) f32 {
    var m = arg_m;
    _ = &m;
    return dot(m.cx, cross(m.cy, m.cz));
}
pub fn mulMV(arg_m: Matrix3, arg_a: Vec3) Vec3 {
    var m = arg_m;
    _ = &m;
    var a = arg_a;
    _ = &a;
    var b: Vec3 = Vec3{
        .x = ((m.cx.x * a.x) + (m.cy.x * a.y)) + (m.cz.x * a.z),
        .y = ((m.cx.y * a.x) + (m.cy.y * a.y)) + (m.cz.y * a.z),
        .z = ((m.cx.z * a.x) + (m.cy.z * a.y)) + (m.cz.z * a.z),
    };
    _ = &b;
    return b;
}
pub fn negateMat3(arg_a: Matrix3) Matrix3 {
    var a = arg_a;
    _ = &a;
    return Matrix3{
        .cx = Vec3{
            .x = -a.cx.x,
            .y = -a.cx.y,
            .z = -a.cx.z,
        },
        .cy = Vec3{
            .x = -a.cy.x,
            .y = -a.cy.y,
            .z = -a.cy.z,
        },
        .cz = Vec3{
            .x = -a.cz.x,
            .y = -a.cz.y,
            .z = -a.cz.z,
        },
    };
}
pub fn addMM(arg_a: Matrix3, arg_b: Matrix3) Matrix3 {
    var a = arg_a;
    _ = &a;
    var b = arg_b;
    _ = &b;
    return Matrix3{
        .cx = Vec3{
            .x = a.cx.x + b.cx.x,
            .y = a.cx.y + b.cx.y,
            .z = a.cx.z + b.cx.z,
        },
        .cy = Vec3{
            .x = a.cy.x + b.cy.x,
            .y = a.cy.y + b.cy.y,
            .z = a.cy.z + b.cy.z,
        },
        .cz = Vec3{
            .x = a.cz.x + b.cz.x,
            .y = a.cz.y + b.cz.y,
            .z = a.cz.z + b.cz.z,
        },
    };
}
pub fn subMM(arg_a: Matrix3, arg_b: Matrix3) Matrix3 {
    var a = arg_a;
    _ = &a;
    var b = arg_b;
    _ = &b;
    return Matrix3{
        .cx = Vec3{
            .x = a.cx.x - b.cx.x,
            .y = a.cx.y - b.cx.y,
            .z = a.cx.z - b.cx.z,
        },
        .cy = Vec3{
            .x = a.cy.x - b.cy.x,
            .y = a.cy.y - b.cy.y,
            .z = a.cy.z - b.cy.z,
        },
        .cz = Vec3{
            .x = a.cz.x - b.cz.x,
            .y = a.cz.y - b.cz.y,
            .z = a.cz.z - b.cz.z,
        },
    };
}
pub fn mulSM(arg_s: f32, arg_a: Matrix3) Matrix3 {
    var s = arg_s;
    _ = &s;
    var a = arg_a;
    _ = &a;
    return Matrix3{
        .cx = Vec3{
            .x = s * a.cx.x,
            .y = s * a.cx.y,
            .z = s * a.cx.z,
        },
        .cy = Vec3{
            .x = s * a.cy.x,
            .y = s * a.cy.y,
            .z = s * a.cy.z,
        },
        .cz = Vec3{
            .x = s * a.cz.x,
            .y = s * a.cz.y,
            .z = s * a.cz.z,
        },
    };
}
pub fn mulMM(arg_a: Matrix3, arg_b: Matrix3) Matrix3 {
    var a = arg_a;
    _ = &a;
    var b = arg_b;
    _ = &b;
    var out: Matrix3 = undefined;
    _ = &out;
    out.cx = mulMV(a, b.cx);
    out.cy = mulMV(a, b.cy);
    out.cz = mulMV(a, b.cz);
    return out;
}
pub fn transpose(arg_m: Matrix3) Matrix3 {
    var m = arg_m;
    _ = &m;
    var out: Matrix3 = undefined;
    _ = &out;
    out.cx = Vec3{
        .x = m.cx.x,
        .y = m.cy.x,
        .z = m.cz.x,
    };
    out.cy = Vec3{
        .x = m.cx.y,
        .y = m.cy.y,
        .z = m.cz.y,
    };
    out.cz = Vec3{
        .x = m.cx.z,
        .y = m.cy.z,
        .z = m.cz.z,
    };
    return out;
}
pub fn invertMatrix(arg_m: Matrix3) Matrix3 {
    var m = arg_m;
    _ = &m;
    var det: f32 = determinant(m);
    _ = &det;
    if (absFloat(det) > (@as(f32, 1000.0) * std.math.floatMin(f32))) {
        var invDet: f32 = @as(f32, 1.0) / det;
        _ = &invDet;
        var out: Matrix3 = undefined;
        _ = &out;
        out.cx = mulSV(invDet, cross(m.cy, m.cz));
        out.cy = mulSV(invDet, cross(m.cz, m.cx));
        out.cz = mulSV(invDet, cross(m.cx, m.cy));
        return transpose(out);
    }
    return Mat3_zero;
}
pub fn solve3(arg_m: Matrix3, arg_a: Vec3) Vec3 {
    var m = arg_m;
    _ = &m;
    var a = arg_a;
    _ = &a;
    var det: f32 = determinant(m);
    _ = &det;
    if (absFloat(det) > (@as(f32, 1000.0) * std.math.floatMin(f32))) {
        var invDet: f32 = @as(f32, 1.0) / det;
        _ = &invDet;
        var s: Matrix3 = undefined;
        _ = &s;
        s.cx = cross(m.cy, m.cz);
        s.cy = cross(m.cz, m.cx);
        s.cz = cross(m.cx, m.cy);
        var b: Vec3 = Vec3{
            .x = invDet * dot(s.cx, a),
            .y = invDet * dot(s.cy, a),
            .z = invDet * dot(s.cz, a),
        };
        _ = &b;
        return b;
    }
    return Vec3_zero;
}
pub fn invertT(arg_m: Matrix3) Matrix3 {
    var m = arg_m;
    _ = &m;
    var det: f32 = determinant(m);
    _ = &det;
    if (absFloat(det) > (@as(f32, 1000.0) * std.math.floatMin(f32))) {
        var invDet: f32 = @as(f32, 1.0) / det;
        _ = &invDet;
        var out: Matrix3 = undefined;
        _ = &out;
        out.cx = mulSV(invDet, cross(m.cy, m.cz));
        out.cy = mulSV(invDet, cross(m.cz, m.cx));
        out.cz = mulSV(invDet, cross(m.cx, m.cy));
        return out;
    }
    return Mat3_zero;
}
pub fn absMatrix3(arg_m: Matrix3) Matrix3 {
    var m = arg_m;
    _ = &m;
    var out: Matrix3 = undefined;
    _ = &out;
    out.cx = abs(m.cx);
    out.cy = abs(m.cy);
    out.cz = abs(m.cz);
    return out;
}
pub inline fn makeMatrixFromQuat(arg_q: Quat) Matrix3 {
    var q = arg_q;
    _ = &q;
    var xx: f32 = q.v.x * q.v.x;
    _ = &xx;
    var yy: f32 = q.v.y * q.v.y;
    _ = &yy;
    var zz: f32 = q.v.z * q.v.z;
    _ = &zz;
    var xy: f32 = q.v.x * q.v.y;
    _ = &xy;
    var xz: f32 = q.v.x * q.v.z;
    _ = &xz;
    var xw: f32 = q.v.x * q.s;
    _ = &xw;
    var yz: f32 = q.v.y * q.v.z;
    _ = &yz;
    var yw: f32 = q.v.y * q.s;
    _ = &yw;
    var zw: f32 = q.v.z * q.s;
    _ = &zw;
    return Matrix3{
        .cx = Vec3{
            .x = @as(f32, 1.0) - (@as(f32, 2.0) * (yy + zz)),
            .y = @as(f32, 2.0) * (xy + zw),
            .z = @as(f32, 2.0) * (xz - yw),
        },
        .cy = Vec3{
            .x = @as(f32, 2.0) * (xy - zw),
            .y = @as(f32, 1.0) - (@as(f32, 2.0) * (xx + zz)),
            .z = @as(f32, 2.0) * (yz + xw),
        },
        .cz = Vec3{
            .x = @as(f32, 2.0) * (xz + yw),
            .y = @as(f32, 2.0) * (yz - xw),
            .z = @as(f32, 1.0) - (@as(f32, 2.0) * (xx + yy)),
        },
    };
}

pub fn makeAABB(arg_points: *const Vec3, arg_count: c_int, arg_radius: f32) AABB {
    var points = arg_points;
    _ = &points;
    var count = arg_count;
    _ = &count;
    var radius = arg_radius;
    _ = &radius;
    _ = !!(count > @as(c_int, 0)) or ((blk: {
        _ = internalAssert("count > 0", "/home/nox/projects/gemmo/zig-pkg/N-V-__8AACr3qQAIz3dyAe6waPeZC90abHzBmz_tge6LZUOv/include/box3d/math_functions.h", @as(c_int, 955));
        break :blk 0;
    }) != 0);
    var a: AABB = AABB{
        .lowerBound = points[@as(c_int, 0)],
        .upperBound = points[@as(c_int, 0)],
    };
    _ = &a;
    {
        var i: c_int = 1;
        _ = &i;
        while (i < count) : (i += 1) {
            a.lowerBound = min(a.lowerBound, points[@bitCast(@as(isize, @intCast(i)))]);
            a.upperBound = max(a.upperBound, points[@bitCast(@as(isize, @intCast(i)))]);
        }
    }
    var r: Vec3 = Vec3{
        .x = radius,
        .y = radius,
        .z = radius,
    };
    _ = &r;
    a.lowerBound = sub(a.lowerBound, r);
    a.upperBound = add(a.upperBound, r);
    return a;
}
pub fn AABB_contains(arg_a: AABB, arg_b: AABB) bool {
    var a = arg_a;
    _ = &a;
    var b = arg_b;
    _ = &b;
    if ((a.lowerBound.x > b.lowerBound.x) or (b.upperBound.x > a.upperBound.x)) return false;
    if ((a.lowerBound.y > b.lowerBound.y) or (b.upperBound.y > a.upperBound.y)) return false;
    if ((a.lowerBound.z > b.lowerBound.z) or (b.upperBound.z > a.upperBound.z)) return false;
    return true;
}
pub fn AABB_area(arg_a: AABB) f32 {
    var a = arg_a;
    _ = &a;
    var delta: Vec3 = sub(a.upperBound, a.lowerBound);
    _ = &delta;
    return @as(f32, 2.0) * (((delta.x * delta.y) + (delta.y * delta.z)) + (delta.z * delta.x));
}
pub fn AABB_center(arg_a: AABB) Vec3 {
    var a = arg_a;
    _ = &a;
    return mulSV(0.5, add(a.upperBound, a.lowerBound));
}
pub fn AABB_extents(arg_a: AABB) Vec3 {
    var a = arg_a;
    _ = &a;
    return mulSV(0.5, sub(a.upperBound, a.lowerBound));
}
pub fn AABB_union(arg_a: AABB, arg_b: AABB) AABB {
    var a = arg_a;
    _ = &a;
    var b = arg_b;
    _ = &b;
    var out: AABB = undefined;
    _ = &out;
    out.lowerBound = min(a.lowerBound, b.lowerBound);
    out.upperBound = max(a.upperBound, b.upperBound);
    return out;
}
pub fn AABB_inflate(arg_a: AABB, arg_extension: f32) AABB {
    var a = arg_a;
    _ = &a;
    var extension = arg_extension;
    _ = &extension;
    var radius: Vec3 = Vec3{
        .x = extension,
        .y = extension,
        .z = extension,
    };
    _ = &radius;
    var out: AABB = undefined;
    _ = &out;
    out.lowerBound = sub(a.lowerBound, radius);
    out.upperBound = add(a.upperBound, radius);
    return out;
}
pub fn AABB_overlaps(arg_a: AABB, arg_b: AABB) bool {
    var a = arg_a;
    _ = &a;
    var b = arg_b;
    _ = &b;
    if ((a.upperBound.x < b.lowerBound.x) or (a.lowerBound.x > b.upperBound.x)) return false;
    if ((a.upperBound.y < b.lowerBound.y) or (a.lowerBound.y > b.upperBound.y)) return false;
    if ((a.upperBound.z < b.lowerBound.z) or (a.lowerBound.z > b.upperBound.z)) return false;
    return true;
}
pub fn AABB_transform(arg_transform: Transform, arg_a: AABB) AABB {
    var transform = arg_transform;
    _ = &transform;
    var a = arg_a;
    _ = &a;
    var center: Vec3 = transformPoint(transform, AABB_center(a));
    _ = &center;
    var m: Matrix3 = makeMatrixFromQuat(transform.q);
    _ = &m;
    var extent: Vec3 = mulMV(absMatrix3(m), AABB_extents(a));
    _ = &extent;
    var out: AABB = AABB{
        .lowerBound = sub(center, extent),
        .upperBound = add(center, extent),
    };
    _ = &out;
    return out;
}
pub fn closestPointToAABB(arg_point: Vec3, arg_a: AABB) Vec3 {
    var point = arg_point;
    _ = &point;
    var a = arg_a;
    _ = &a;
    return clamp(point, a.lowerBound, a.upperBound);
}

pub fn DynamicTree_getUserData(arg_tree: *const DynamicTree, arg_proxyId: c_int) u64 {
    var tree = arg_tree;
    _ = &tree;
    var proxyId = arg_proxyId;
    _ = &proxyId;
    return tree.*.nodes[@bitCast(@as(isize, @intCast(proxyId)))].payload.userData;
}
pub fn DynamicTree_getAABB(arg_tree: *const DynamicTree, arg_proxyId: c_int) AABB {
    var tree = arg_tree;
    _ = &tree;
    var proxyId = arg_proxyId;
    _ = &proxyId;
    return tree.*.nodes[@bitCast(@as(isize, @intCast(proxyId)))].aabb;
}
pub fn getHullVertices(arg_hull: *const HullData) ?[*]const HullVertex {
    var hull = arg_hull;
    _ = &hull;
    if (hull.*.vertexOffset == @as(c_int, 0)) {
        return null;
    }
    return @ptrFromInt(@as(usize, @intCast(@as(isize, @intCast(@intFromPtr(hull))) + @as(isize, hull.*.vertexOffset))));
}
pub fn getHullPoints(arg_hull: *const HullData) ?[*]const Vec3 {
    var hull = arg_hull;
    _ = &hull;
    if (hull.*.pointOffset == @as(c_int, 0)) {
        return null;
    }
    return @ptrFromInt(@as(usize, @intCast(@as(isize, @intCast(@intFromPtr(hull))) + @as(isize, hull.*.pointOffset))));
}
pub fn getHullEdges(arg_hull: *const HullData) ?[*]const HullHalfEdge {
    var hull = arg_hull;
    _ = &hull;
    if (hull.*.edgeOffset == @as(c_int, 0)) {
        return null;
    }
    return @ptrFromInt(@as(usize, @intCast(@as(isize, @intCast(@intFromPtr(hull))) + @as(isize, hull.*.edgeOffset))));
}
pub fn getHullFaces(arg_hull: *const HullData) ?[*]const HullFace {
    var hull = arg_hull;
    _ = &hull;
    if (hull.*.faceOffset == @as(c_int, 0)) {
        return null;
    }
    return @ptrFromInt(@as(usize, @intCast(@as(isize, @intCast(@intFromPtr(hull))) + @as(isize, hull.*.faceOffset))));
}
pub fn getHullPlanes(arg_hull: *const HullData) ?[*]const Plane {
    var hull = arg_hull;
    _ = &hull;
    if (hull.*.planeOffset == @as(c_int, 0)) {
        return null;
    }
    return @ptrFromInt(@as(usize, @intCast(@as(isize, @intCast(@intFromPtr(hull))) + @as(isize, hull.*.planeOffset))));
}

pub fn getMeshNodes(arg_mesh: *const MeshData) ?*const MeshNode {
    var mesh = arg_mesh;
    _ = &mesh;
    if (mesh.*.nodeOffset == @as(c_int, 0)) {
        return null;
    }
    return @ptrFromInt(@as(usize, @intCast(@as(isize, @intCast(@intFromPtr(mesh))) + @as(isize, mesh.*.nodeOffset))));
}
pub fn getMeshVertices(arg_mesh: *const MeshData) ?[*]const Vec3 {
    var mesh = arg_mesh;
    _ = &mesh;
    if (mesh.*.vertexOffset == @as(c_int, 0)) {
        return null;
    }
    return @ptrFromInt(@as(usize, @intCast(@as(isize, @intCast(@intFromPtr(mesh))) + @as(isize, mesh.*.vertexOffset))));
}
pub fn getMeshTriangles(arg_mesh: *const MeshData) ?[*]const MeshTriangle {
    var mesh = arg_mesh;
    _ = &mesh;
    if (mesh.*.triangleOffset == @as(c_int, 0)) {
        return null;
    }
    return @ptrFromInt(@as(usize, @intCast(@as(isize, @intCast(@intFromPtr(mesh))) + @as(isize, mesh.*.triangleOffset))));
}
pub fn getMeshMaterialIndices(arg_mesh: *const MeshData) ?[*]const u8 {
    var mesh = arg_mesh;
    _ = &mesh;
    if (mesh.*.materialOffset == @as(c_int, 0)) {
        return null;
    }
    return @ptrFromInt(@as(usize, @intCast(@as(isize, @intCast(@intFromPtr(mesh))) + @as(isize, mesh.*.materialOffset))));
}
pub fn getMeshFlags(arg_mesh: *const MeshData) ?[*]const u8 {
    var mesh = arg_mesh;
    _ = &mesh;
    if (mesh.*.flagsOffset == @as(c_int, 0)) {
        return null;
    }
    return @ptrFromInt(@as(usize, @intCast(@as(isize, @intCast(@intFromPtr(mesh))) + @as(isize, mesh.*.flagsOffset))));
}

pub fn getHeightFieldCompressedHeights(arg_hf: *const HeightFieldData) ?[*]const u16 {
    var hf = arg_hf;
    _ = &hf;
    if (hf.*.heightsOffset == @as(c_int, 0)) {
        return null;
    }
    return @ptrFromInt(@as(usize, @intCast(@as(isize, @intCast(@intFromPtr(hf))) + @as(isize, hf.*.heightsOffset))));
}
pub fn getHeightFieldMaterialIndices(arg_hf: *const HeightFieldData) ?[*]const u8 {
    var hf = arg_hf;
    _ = &hf;
    if (hf.*.materialOffset == @as(c_int, 0)) {
        return null;
    }
    return @ptrFromInt(@as(usize, @intCast(@as(isize, @intCast(@intFromPtr(hf))) + @as(isize, hf.*.materialOffset))));
}
pub fn getHeightFieldFlags(arg_hf: *const HeightFieldData) ?[*]const u8 {
    var hf = arg_hf;
    _ = &hf;
    if (hf.*.flagsOffset == @as(c_int, 0)) {
        return null;
    }
    return @ptrFromInt(@as(usize, @intCast(@as(isize, @intCast(@intFromPtr(hf))) + @as(isize, hf.*.flagsOffset))));
}
pub fn makeDebugColor(arg_rgb: HexColor, arg_material: DebugMaterial) u32 {
    var rgb = arg_rgb;
    _ = &rgb;
    var material = arg_material;
    _ = &material;
    return (rgb & @as(c_uint, 16777215)) | (material << @intCast(@as(u32, 24)));
}

pub const Vec2 = extern struct {
    x: f32 = 0,
    y: f32 = 0,
};
pub const Vec3 = extern struct {
    x: f32 = 0,
    y: f32 = 0,
    z: f32 = 0,
};
pub const CosSin = extern struct {
    cosine: f32 = 0,
    sine: f32 = 0,
};
pub const Quat = extern struct {
    v: Vec3 = std.mem.zeroes(Vec3),
    s: f32 = 0,
};
pub const Transform = extern struct {
    p: Vec3 = std.mem.zeroes(Vec3),
    q: Quat = std.mem.zeroes(Quat),
};
pub const Pos = Vec3;
pub const WorldTransform = Transform;
pub const Matrix3 = extern struct {
    cx: Vec3 = std.mem.zeroes(Vec3),
    cy: Vec3 = std.mem.zeroes(Vec3),
    cz: Vec3 = std.mem.zeroes(Vec3),
};
pub const AABB = extern struct {
    lowerBound: Vec3 = std.mem.zeroes(Vec3),
    upperBound: Vec3 = std.mem.zeroes(Vec3),
};
pub const Plane = extern struct {
    normal: Vec3 = std.mem.zeroes(Vec3),
    offset: f32 = 0,
};
pub const Vec3_zero: Vec3 = Vec3{
    .x = 0.0,
    .y = 0.0,
    .z = 0.0,
};
pub const Vec3_one: Vec3 = Vec3{
    .x = 1.0,
    .y = 1.0,
    .z = 1.0,
};
pub const Vec3_axisX: Vec3 = Vec3{
    .x = 1.0,
    .y = 0.0,
    .z = 0.0,
};
pub const Vec3_axisY: Vec3 = Vec3{
    .x = 0.0,
    .y = 1.0,
    .z = 0.0,
};
pub const Vec3_axisZ: Vec3 = Vec3{
    .x = 0.0,
    .y = 0.0,
    .z = 1.0,
};
pub const Quat_identity: Quat = Quat{
    .v = Vec3{
        .x = 0.0,
        .y = 0.0,
        .z = 0.0,
    },
    .s = 1.0,
};
pub const Transform_identity: Transform = Transform{
    .p = Vec3{
        .x = 0.0,
        .y = 0.0,
        .z = 0.0,
    },
    .q = Quat{
        .v = Vec3{
            .x = 0.0,
            .y = 0.0,
            .z = 0.0,
        },
        .s = 1.0,
    },
};
pub const Mat3_zero: Matrix3 = Matrix3{
    .cx = Vec3{
        .x = 0.0,
        .y = 0.0,
        .z = 0.0,
    },
    .cy = Vec3{
        .x = 0.0,
        .y = 0.0,
        .z = 0.0,
    },
    .cz = Vec3{
        .x = 0.0,
        .y = 0.0,
        .z = 0.0,
    },
};
pub const Mat3_identity: Matrix3 = Matrix3{
    .cx = Vec3{
        .x = 1.0,
        .y = 0.0,
        .z = 0.0,
    },
    .cy = Vec3{
        .x = 0.0,
        .y = 1.0,
        .z = 0.0,
    },
    .cz = Vec3{
        .x = 0.0,
        .y = 0.0,
        .z = 1.0,
    },
};
pub const Pos_zero: Pos = Pos{
    .x = 0.0,
    .y = 0.0,
    .z = 0.0,
};
pub const WorldTransform_identity: WorldTransform = WorldTransform{
    .p = Vec3{
        .x = 0.0,
        .y = 0.0,
        .z = 0.0,
    },
    .q = Quat{
        .v = Vec3{
            .x = 0.0,
            .y = 0.0,
            .z = 0.0,
        },
        .s = 1.0,
    },
};
pub const SegmentDistanceResult = extern struct {
    point1: Vec3 = std.mem.zeroes(Vec3),
    fraction1: f32 = 0,
    point2: Vec3 = std.mem.zeroes(Vec3),
    fraction2: f32 = 0,
};

pub const WorldId = extern struct {
    index1: u16 = 0,
    generation: u16 = 0,
};
pub const BodyId = extern struct {
    index1: i32 = 0,
    world0: u16 = 0,
    generation: u16 = 0,
};
pub const ShapeId = extern struct {
    index1: i32 = 0,
    world0: u16 = 0,
    generation: u16 = 0,
};
pub const JointId = extern struct {
    index1: i32 = 0,
    world0: u16 = 0,
    generation: u16 = 0,
};
pub const AllocFcn = fn (size: i32, alignment: i32) callconv(.c) ?*anyopaque;
pub const FreeFcn = fn (mem: ?*anyopaque) callconv(.c) void;
pub const AssertFcn = fn (condition: [*:0]const u8, fileName: [*:0]const u8, lineNumber: c_int) callconv(.c) c_int;
pub const LogFcn = fn (message: [*:0]const u8) callconv(.c) void;
pub const Version = extern struct {
    major: c_int = 0,
    minor: c_int = 0,
    revision: c_int = 0,
};
pub const ContactId = extern struct {
    index1: i32 = 0,
    world0: u16 = 0,
    padding: i16 = 0,
    generation: u32 = 0,
};
pub const _nullWorldId: WorldId = WorldId{
    .index1 = 0,
    .generation = 0,
};
pub const _nullBodyId: BodyId = BodyId{
    .index1 = 0,
    .world0 = 0,
    .generation = 0,
};
pub const _nullShapeId: ShapeId = ShapeId{
    .index1 = 0,
    .world0 = 0,
    .generation = 0,
};
pub const _nullJointId: JointId = JointId{
    .index1 = 0,
    .world0 = 0,
    .generation = 0,
};
pub const _nullContactId: ContactId = ContactId{
    .index1 = 0,
    .world0 = 0,
    .padding = 0,
    .generation = 0,
};
pub const TaskCallback = fn (taskContext: ?*anyopaque) callconv(.c) void;
pub const EnqueueTaskCallback = fn (task: ?*const TaskCallback, taskContext: ?*anyopaque, userContext: ?*anyopaque, taskName: [*:0]const u8) callconv(.c) ?*anyopaque;
pub const FinishTaskCallback = fn (userTask: ?*anyopaque, userContext: ?*anyopaque) callconv(.c) void;

pub const ShapeType = enum(c_uint) {
    capsule = 0,
    compound = 1,
    height = 2,
    hull = 3,
    mesh = 4,
    sphere = 5,
};
pub const Capsule = extern struct {
    center1: Vec3 = std.mem.zeroes(Vec3),
    center2: Vec3 = std.mem.zeroes(Vec3),
    radius: f32 = 0,
};
pub const TreeNodeChildren = extern struct {
    child1: c_int = 0,
    child2: c_int = 0,
};
const TreeNodePayload = extern union {
    children: TreeNodeChildren,
    userData: u64,
};
const TreeNodeLinks = extern union {
    parent: c_int,
    next: c_int,
};
pub const TreeNode = extern struct {
    aabb: AABB = std.mem.zeroes(AABB),
    categoryBits: u64 = 0,
    payload: TreeNodePayload = std.mem.zeroes(TreeNodePayload),
    links: TreeNodeLinks = std.mem.zeroes(TreeNodeLinks),
    height: u16 = 0,
    flags: u16 = 0,
};
pub const DynamicTree = extern struct {
    version: u64 = 0,
    nodes: ?[*]TreeNode = null,
    root: c_int = 0,
    nodeCount: c_int = 0,
    nodeCapacity: c_int = 0,
    proxyCount: c_int = 0,
    freeList: c_int = 0,
    leafIndices: ?[*]c_int = null,
    leafBoxes: ?[*]AABB = null,
    leafCenters: ?[*]Vec3 = null,
    binIndices: ?[*]c_int = null,
    rebuildCapacity: c_int = 0,
};
pub const CompoundData = extern struct {
    version: u64 = 0,
    byteCount: c_int = 0,
    nodeOffset: c_int = 0,
    tree: DynamicTree = std.mem.zeroes(DynamicTree),
    materialOffset: c_int = 0,
    materialCount: c_int = 0,
    capsuleOffset: c_int = 0,
    capsuleCount: c_int = 0,
    hullOffset: c_int = 0,
    hullCount: c_int = 0,
    sharedHullCount: c_int = 0,
    meshOffset: c_int = 0,
    meshCount: c_int = 0,
    sharedMeshCount: c_int = 0,
    sphereOffset: c_int = 0,
    sphereCount: c_int = 0,
};
pub const HeightFieldData = extern struct {
    version: u64 = 0,
    byteCount: c_int = 0,
    hash: u32 = 0,
    aabb: AABB = std.mem.zeroes(AABB),
    minHeight: f32 = 0,
    maxHeight: f32 = 0,
    heightScale: f32 = 0,
    scale: Vec3 = std.mem.zeroes(Vec3),
    columnCount: c_int = 0,
    rowCount: c_int = 0,
    heightsOffset: c_int = 0,
    materialOffset: c_int = 0,
    flagsOffset: c_int = 0,
    clockwise: bool = false,
    padding: [3]u8 = std.mem.zeroes([3]u8),
};
pub const HullData = extern struct {
    version: u64 = 0,
    byteCount: c_int = 0,
    hash: u32 = 0,
    aabb: AABB = std.mem.zeroes(AABB),
    surfaceArea: f32 = 0,
    volume: f32 = 0,
    innerRadius: f32 = 0,
    center: Vec3 = std.mem.zeroes(Vec3),
    centralInertia: Matrix3 = std.mem.zeroes(Matrix3),
    vertexCount: c_int = 0,
    vertexOffset: c_int = 0,
    pointOffset: c_int = 0,
    edgeCount: c_int = 0,
    edgeOffset: c_int = 0,
    faceCount: c_int = 0,
    faceOffset: c_int = 0,
    planeOffset: c_int = 0,
    padding: c_int = 0,
};
pub const MeshData = extern struct {
    version: u64 = 0,
    byteCount: c_int = 0,
    hash: u32 = 0,
    bounds: AABB = std.mem.zeroes(AABB),
    surfaceArea: f32 = 0,
    treeHeight: c_int = 0,
    degenerateCount: c_int = 0,
    nodeOffset: c_int = 0,
    nodeCount: c_int = 0,
    vertexOffset: c_int = 0,
    vertexCount: c_int = 0,
    triangleOffset: c_int = 0,
    triangleCount: c_int = 0,
    materialOffset: c_int = 0,
    materialCount: c_int = 0,
    flagsOffset: c_int = 0,
};
pub const Mesh = extern struct {
    data: ?*const MeshData = null,
    scale: Vec3 = std.mem.zeroes(Vec3),
};
pub const Sphere = extern struct {
    center: Vec3 = std.mem.zeroes(Vec3),
    radius: f32 = 0,
};
const DebugShapePayload = extern union {
    capsule: *const Capsule,
    compound: *const CompoundData,
    heightField: *const HeightFieldData,
    hull: *const HullData,
    mesh: *const Mesh,
    sphere: *const Sphere,
};
pub const DebugShape = extern struct {
    shapeId: ShapeId = std.mem.zeroes(ShapeId),
    type: ShapeType = std.mem.zeroes(ShapeType),
    payload: DebugShapePayload = std.mem.zeroes(DebugShapePayload),
};
pub const CreateDebugShapeCallback = fn (debugShape: *const DebugShape, userContext: ?*anyopaque) callconv(.c) ?*anyopaque;
pub const DestroyDebugShapeCallback = fn (userShape: ?*anyopaque, userContext: ?*anyopaque) callconv(.c) void;
pub const FrictionCallback = fn (frictionA: f32, userMaterialIdA: u64, frictionB: f32, userMaterialIdB: u64) callconv(.c) f32;
pub const RestitutionCallback = fn (restitutionA: f32, userMaterialIdA: u64, restitutionB: f32, userMaterialIdB: u64) callconv(.c) f32;
pub const CustomFilterFcn = fn (shapeIdA: ShapeId, shapeIdB: ShapeId, context: ?*anyopaque) callconv(.c) bool;
pub const PreSolveFcn = fn (shapeIdA: ShapeId, shapeIdB: ShapeId, point: Pos, normal: Vec3, context: ?*anyopaque) callconv(.c) bool;
pub const OverlapResultFcn = fn (shapeId: ShapeId, context: ?*anyopaque) callconv(.c) bool;
pub const CastResultFcn = fn (shapeId: ShapeId, point: Pos, normal: Vec3, fraction: f32, userMaterialId: u64, triangleIndex: c_int, childIndex: c_int, context: ?*anyopaque) callconv(.c) f32;
pub const Capacity = extern struct {
    staticShapeCount: c_int = 0,
    dynamicShapeCount: c_int = 0,
    staticBodyCount: c_int = 0,
    dynamicBodyCount: c_int = 0,
    contactCount: c_int = 0,
};
pub const WorldDef = extern struct {
    gravity: Vec3 = std.mem.zeroes(Vec3),
    restitutionThreshold: f32 = 0,
    hitEventThreshold: f32 = 0,
    contactHertz: f32 = 0,
    contactDampingRatio: f32 = 0,
    contactSpeed: f32 = 0,
    maximumLinearSpeed: f32 = 0,
    frictionCallback: ?*const FrictionCallback = null,
    restitutionCallback: ?*const RestitutionCallback = null,
    enableSleep: bool = false,
    enableContinuous: bool = false,
    workerCount: u32 = 0,
    enqueueTask: ?*const EnqueueTaskCallback = null,
    finishTask: ?*const FinishTaskCallback = null,
    userTaskContext: ?*anyopaque = null,
    userData: ?*anyopaque = null,
    createDebugShape: ?*const CreateDebugShapeCallback = null,
    destroyDebugShape: ?*const DestroyDebugShapeCallback = null,
    userDebugShapeContext: ?*anyopaque = null,
    capacity: Capacity = std.mem.zeroes(Capacity),
    internalValue: c_int = 0,
};

pub const BodyType = enum(c_uint) {
    static = 0,
    kinematic = 1,
    dynamic = 2,
};
pub const MotionLocks = extern struct {
    linearX: bool = false,
    linearY: bool = false,
    linearZ: bool = false,
    angularX: bool = false,
    angularY: bool = false,
    angularZ: bool = false,
};
pub const BodyDef = extern struct {
    type: BodyType = std.mem.zeroes(BodyType),
    position: Pos = std.mem.zeroes(Pos),
    rotation: Quat = std.mem.zeroes(Quat),
    linearVelocity: Vec3 = std.mem.zeroes(Vec3),
    angularVelocity: Vec3 = std.mem.zeroes(Vec3),
    linearDamping: f32 = 0,
    angularDamping: f32 = 0,
    gravityScale: f32 = 0,
    sleepThreshold: f32 = 0,
    name: ?[*:0]const u8 = null,
    userData: ?*anyopaque = null,
    motionLocks: MotionLocks = std.mem.zeroes(MotionLocks),
    enableSleep: bool = false,
    isAwake: bool = false,
    isBullet: bool = false,
    isEnabled: bool = false,
    allowFastRotation: bool = false,
    enableContactRecycling: bool = false,
    internalValue: c_int = 0,
};

pub const Filter = extern struct {
    categoryBits: u64 = 0,
    maskBits: u64 = 0,
    groupIndex: c_int = 0,
};

pub const SurfaceMaterial = extern struct {
    friction: f32 = 0,
    restitution: f32 = 0,
    rollingResistance: f32 = 0,
    tangentVelocity: Vec3 = std.mem.zeroes(Vec3),
    userMaterialId: u64 = 0,
    customColor: u32 = 0,
};

pub const ShapeDef = extern struct {
    name: ?[*:0]const u8 = null,
    userData: ?*anyopaque = null,
    materials: ?[*]SurfaceMaterial = null,
    materialCount: c_int = 0,
    baseMaterial: SurfaceMaterial = std.mem.zeroes(SurfaceMaterial),
    density: f32 = 0,
    explosionScale: f32 = 0,
    filter: Filter = std.mem.zeroes(Filter),
    enableCustomFiltering: bool = false,
    isSensor: bool = false,
    enableSensorEvents: bool = false,
    enableContactEvents: bool = false,
    enableHitEvents: bool = false,
    enablePreSolveEvents: bool = false,
    invokeContactCreation: bool = false,
    updateBodyMass: bool = false,
    internalValue: c_int = 0,
};

pub const Profile = extern struct {
    step: f32 = 0,
    pairs: f32 = 0,
    collide: f32 = 0,
    solve: f32 = 0,
    solverSetup: f32 = 0,
    constraints: f32 = 0,
    prepareConstraints: f32 = 0,
    integrateVelocities: f32 = 0,
    warmStart: f32 = 0,
    solveImpulses: f32 = 0,
    integratePositions: f32 = 0,
    relaxImpulses: f32 = 0,
    applyRestitution: f32 = 0,
    storeImpulses: f32 = 0,
    splitIslands: f32 = 0,
    transforms: f32 = 0,
    sensorHits: f32 = 0,
    jointEvents: f32 = 0,
    hitEvents: f32 = 0,
    refit: f32 = 0,
    bullets: f32 = 0,
    sleepIslands: f32 = 0,
    sensors: f32 = 0,
};
pub const Counters = extern struct {
    bodyCount: c_int = 0,
    shapeCount: c_int = 0,
    contactCount: c_int = 0,
    jointCount: c_int = 0,
    islandCount: c_int = 0,
    stackUsed: c_int = 0,
    arenaCapacity: c_int = 0,
    staticTreeHeight: c_int = 0,
    treeHeight: c_int = 0,
    satCallCount: c_int = 0,
    satCacheHitCount: c_int = 0,
    byteCount: c_int = 0,
    taskCount: c_int = 0,
    colorCounts: [24]c_int = std.mem.zeroes([24]c_int),
    manifoldCounts: [8]c_int = std.mem.zeroes([8]c_int),
    awakeContactCount: c_int = 0,
    recycledContactCount: c_int = 0,
    distanceIterations: c_int = 0,
    pushBackIterations: c_int = 0,
    rootIterations: c_int = 0,
};
pub const JointType = enum(c_uint) {
    parallel = 0,
    distance = 1,
    filter = 2,
    motor = 3,
    prismatic = 4,
    revolute = 5,
    spherical = 6,
    weld = 7,
    wheel = 8,
};
pub const JointDef = extern struct {
    userData: ?*anyopaque = null,
    bodyIdA: BodyId = std.mem.zeroes(BodyId),
    bodyIdB: BodyId = std.mem.zeroes(BodyId),
    localFrameA: Transform = std.mem.zeroes(Transform),
    localFrameB: Transform = std.mem.zeroes(Transform),
    forceThreshold: f32 = 0,
    torqueThreshold: f32 = 0,
    constraintHertz: f32 = 0,
    constraintDampingRatio: f32 = 0,
    drawScale: f32 = 0,
    collideConnected: bool = false,
    internalValue: c_int = 0,
};
pub const DistanceJointDef = extern struct {
    base: JointDef = std.mem.zeroes(JointDef),
    length: f32 = 0,
    enableSpring: bool = false,
    lowerSpringForce: f32 = 0,
    upperSpringForce: f32 = 0,
    hertz: f32 = 0,
    dampingRatio: f32 = 0,
    enableLimit: bool = false,
    minLength: f32 = 0,
    maxLength: f32 = 0,
    enableMotor: bool = false,
    maxMotorForce: f32 = 0,
    motorSpeed: f32 = 0,
};

pub const MotorJointDef = extern struct {
    base: JointDef = std.mem.zeroes(JointDef),
    linearVelocity: Vec3 = std.mem.zeroes(Vec3),
    maxVelocityForce: f32 = 0,
    angularVelocity: Vec3 = std.mem.zeroes(Vec3),
    maxVelocityTorque: f32 = 0,
    linearHertz: f32 = 0,
    linearDampingRatio: f32 = 0,
    maxSpringForce: f32 = 0,
    angularHertz: f32 = 0,
    angularDampingRatio: f32 = 0,
    maxSpringTorque: f32 = 0,
};

pub const FilterJointDef = extern struct {
    base: JointDef = std.mem.zeroes(JointDef),
};

pub const ParallelJointDef = extern struct {
    base: JointDef = std.mem.zeroes(JointDef),
    hertz: f32 = 0,
    dampingRatio: f32 = 0,
    maxTorque: f32 = 0,
};

pub const PrismaticJointDef = extern struct {
    base: JointDef = std.mem.zeroes(JointDef),
    enableSpring: bool = false,
    hertz: f32 = 0,
    dampingRatio: f32 = 0,
    targetTranslation: f32 = 0,
    enableLimit: bool = false,
    lowerTranslation: f32 = 0,
    upperTranslation: f32 = 0,
    enableMotor: bool = false,
    maxMotorForce: f32 = 0,
    motorSpeed: f32 = 0,
};

pub const RevoluteJointDef = extern struct {
    base: JointDef = std.mem.zeroes(JointDef),
    targetAngle: f32 = 0,
    enableSpring: bool = false,
    hertz: f32 = 0,
    dampingRatio: f32 = 0,
    enableLimit: bool = false,
    lowerAngle: f32 = 0,
    upperAngle: f32 = 0,
    enableMotor: bool = false,
    maxMotorTorque: f32 = 0,
    motorSpeed: f32 = 0,
};

pub const SphericalJointDef = extern struct {
    base: JointDef = std.mem.zeroes(JointDef),
    enableSpring: bool = false,
    hertz: f32 = 0,
    dampingRatio: f32 = 0,
    targetRotation: Quat = std.mem.zeroes(Quat),
    enableConeLimit: bool = false,
    coneAngle: f32 = 0,
    enableTwistLimit: bool = false,
    lowerTwistAngle: f32 = 0,
    upperTwistAngle: f32 = 0,
    enableMotor: bool = false,
    maxMotorTorque: f32 = 0,
    motorVelocity: Vec3 = std.mem.zeroes(Vec3),
};

pub const WeldJointDef = extern struct {
    base: JointDef = std.mem.zeroes(JointDef),
    linearHertz: f32 = 0,
    angularHertz: f32 = 0,
    linearDampingRatio: f32 = 0,
    angularDampingRatio: f32 = 0,
};

pub const WheelJointDef = extern struct {
    base: JointDef = std.mem.zeroes(JointDef),
    enableSuspensionSpring: bool = false,
    suspensionHertz: f32 = 0,
    suspensionDampingRatio: f32 = 0,
    enableSuspensionLimit: bool = false,
    lowerSuspensionLimit: f32 = 0,
    upperSuspensionLimit: f32 = 0,
    enableSpinMotor: bool = false,
    maxSpinTorque: f32 = 0,
    spinSpeed: f32 = 0,
    enableSteering: bool = false,
    steeringHertz: f32 = 0,
    steeringDampingRatio: f32 = 0,
    targetSteeringAngle: f32 = 0,
    maxSteeringTorque: f32 = 0,
    enableSteeringLimit: bool = false,
    lowerSteeringLimit: f32 = 0,
    upperSteeringLimit: f32 = 0,
};

pub const ExplosionDef = extern struct {
    maskBits: u64 = 0,
    position: Pos = std.mem.zeroes(Pos),
    radius: f32 = 0,
    falloff: f32 = 0,
    impulsePerArea: f32 = 0,
};

pub const SensorBeginTouchEvent = extern struct {
    sensorShapeId: ShapeId = std.mem.zeroes(ShapeId),
    visitorShapeId: ShapeId = std.mem.zeroes(ShapeId),
};
pub const SensorEndTouchEvent = extern struct {
    sensorShapeId: ShapeId = std.mem.zeroes(ShapeId),
    visitorShapeId: ShapeId = std.mem.zeroes(ShapeId),
};
pub const SensorEvents = extern struct {
    beginEvents: ?[*]SensorBeginTouchEvent = null,
    endEvents: ?[*]SensorEndTouchEvent = null,
    beginCount: c_int = 0,
    endCount: c_int = 0,
};
pub const ContactBeginTouchEvent = extern struct {
    shapeIdA: ShapeId = std.mem.zeroes(ShapeId),
    shapeIdB: ShapeId = std.mem.zeroes(ShapeId),
    contactId: ContactId = std.mem.zeroes(ContactId),
};
pub const ContactEndTouchEvent = extern struct {
    shapeIdA: ShapeId = std.mem.zeroes(ShapeId),
    shapeIdB: ShapeId = std.mem.zeroes(ShapeId),
    contactId: ContactId = std.mem.zeroes(ContactId),
};
pub const ContactHitEvent = extern struct {
    shapeIdA: ShapeId = std.mem.zeroes(ShapeId),
    shapeIdB: ShapeId = std.mem.zeroes(ShapeId),
    contactId: ContactId = std.mem.zeroes(ContactId),
    point: Pos = std.mem.zeroes(Pos),
    normal: Vec3 = std.mem.zeroes(Vec3),
    approachSpeed: f32 = 0,
    userMaterialIdA: u64 = 0,
    userMaterialIdB: u64 = 0,
};
pub const ContactEvents = extern struct {
    beginEvents: ?[*]ContactBeginTouchEvent = null,
    endEvents: ?[*]ContactEndTouchEvent = null,
    hitEvents: ?[*]ContactHitEvent = null,
    beginCount: c_int = 0,
    endCount: c_int = 0,
    hitCount: c_int = 0,
};
pub const BodyMoveEvent = extern struct {
    userData: ?*anyopaque = null,
    transform: WorldTransform = std.mem.zeroes(WorldTransform),
    bodyId: BodyId = std.mem.zeroes(BodyId),
    fellAsleep: bool = false,
};
pub const BodyEvents = extern struct {
    moveEvents: ?[*]BodyMoveEvent = null,
    moveCount: c_int = 0,
};
pub const JointEvent = extern struct {
    jointId: JointId = std.mem.zeroes(JointId),
    userData: ?*anyopaque = null,
};
pub const JointEvents = extern struct {
    jointEvents: ?[*]JointEvent = null,
    count: c_int = 0,
};
pub const ManifoldPoint = extern struct {
    anchorA: Vec3 = std.mem.zeroes(Vec3),
    anchorB: Vec3 = std.mem.zeroes(Vec3),
    separation: f32 = 0,
    baseSeparation: f32 = 0,
    normalImpulse: f32 = 0,
    totalNormalImpulse: f32 = 0,
    normalVelocity: f32 = 0,
    featureId: u32 = 0,
    triangleIndex: c_int = 0,
    persisted: bool = false,
};
pub const Manifold = extern struct {
    points: [4]ManifoldPoint = std.mem.zeroes([4]ManifoldPoint),
    normal: Vec3 = std.mem.zeroes(Vec3),
    twistImpulse: f32 = 0,
    frictionImpulse: Vec3 = std.mem.zeroes(Vec3),
    rollingImpulse: Vec3 = std.mem.zeroes(Vec3),
    pointCount: c_int = 0,
};
pub const ContactData = extern struct {
    contactId: ContactId = std.mem.zeroes(ContactId),
    shapeIdA: ShapeId = std.mem.zeroes(ShapeId),
    shapeIdB: ShapeId = std.mem.zeroes(ShapeId),
    manifolds: ?[*]const Manifold = null,
    manifoldCount: c_int = 0,
};
pub const QueryFilter = extern struct {
    categoryBits: u64 = 0,
    maskBits: u64 = 0,
    id: u64 = 0,
    name: ?[*:0]const u8 = null,
};

pub const RayCastInput = extern struct {
    origin: Vec3 = std.mem.zeroes(Vec3),
    translation: Vec3 = std.mem.zeroes(Vec3),
    maxFraction: f32 = 0,
};
pub const RayResult = extern struct {
    shapeId: ShapeId = std.mem.zeroes(ShapeId),
    point: Pos = std.mem.zeroes(Pos),
    normal: Vec3 = std.mem.zeroes(Vec3),
    userMaterialId: u64 = 0,
    fraction: f32 = 0,
    triangleIndex: c_int = 0,
    childIndex: c_int = 0,
    nodeVisits: c_int = 0,
    leafVisits: c_int = 0,
    hit: bool = false,
};
pub const ShapeProxy = extern struct {
    points: ?[*]const Vec3 = null,
    count: c_int = 0,
    radius: f32 = 0,
};
pub const ShapeCastInput = extern struct {
    proxy: ShapeProxy = std.mem.zeroes(ShapeProxy),
    translation: Vec3 = std.mem.zeroes(Vec3),
    maxFraction: f32 = 0,
    canEncroach: bool = false,
};
pub const BoxCastInput = extern struct {
    box: AABB = std.mem.zeroes(AABB),
    translation: Vec3 = std.mem.zeroes(Vec3),
    maxFraction: f32 = 0,
};
pub const CastOutput = extern struct {
    normal: Vec3 = std.mem.zeroes(Vec3),
    point: Vec3 = std.mem.zeroes(Vec3),
    fraction: f32 = 0,
    iterations: c_int = 0,
    triangleIndex: c_int = 0,
    childIndex: c_int = 0,
    materialIndex: c_int = 0,
    hit: bool = false,
};
pub const WorldCastOutput = CastOutput;
pub const BodyCastResult = extern struct {
    shapeId: ShapeId = std.mem.zeroes(ShapeId),
    point: Pos = std.mem.zeroes(Pos),
    normal: Vec3 = std.mem.zeroes(Vec3),
    fraction: f32 = 0,
    triangleIndex: c_int = 0,
    userMaterialId: u64 = 0,
    iterations: c_int = 0,
    hit: bool = false,
};
pub const SimplexCache = extern struct {
    metric: f32 = 0,
    count: u16 = 0,
    indexA: [4]u8 = std.mem.zeroes([4]u8),
    indexB: [4]u8 = std.mem.zeroes([4]u8),
};
pub const _emptyDistanceCache: SimplexCache = SimplexCache{
    .metric = @floatFromInt(@as(c_int, 0)),
    .count = 0,
    .indexA = std.mem.zeroes([4]u8),
    .indexB = std.mem.zeroes([4]u8),
};
pub const ShapeCastPairInput = extern struct {
    proxyA: ShapeProxy = std.mem.zeroes(ShapeProxy),
    proxyB: ShapeProxy = std.mem.zeroes(ShapeProxy),
    transform: Transform = std.mem.zeroes(Transform),
    translationB: Vec3 = std.mem.zeroes(Vec3),
    maxFraction: f32 = 0,
    canEncroach: bool = false,
};
pub const DistanceInput = extern struct {
    proxyA: ShapeProxy = std.mem.zeroes(ShapeProxy),
    proxyB: ShapeProxy = std.mem.zeroes(ShapeProxy),
    transform: Transform = std.mem.zeroes(Transform),
    useRadii: bool = false,
};
pub const DistanceOutput = extern struct {
    pointA: Vec3 = std.mem.zeroes(Vec3),
    pointB: Vec3 = std.mem.zeroes(Vec3),
    normal: Vec3 = std.mem.zeroes(Vec3),
    distance: f32 = 0,
    iterations: c_int = 0,
    simplexCount: c_int = 0,
};
pub const SimplexVertex = extern struct {
    wA: Vec3 = std.mem.zeroes(Vec3),
    wB: Vec3 = std.mem.zeroes(Vec3),
    w: Vec3 = std.mem.zeroes(Vec3),
    a: f32 = 0,
    indexA: c_int = 0,
    indexB: c_int = 0,
};
pub const Simplex = extern struct {
    vertices: [4]SimplexVertex = std.mem.zeroes([4]SimplexVertex),
    count: c_int = 0,
};
pub const Sweep = extern struct {
    localCenter: Vec3 = std.mem.zeroes(Vec3),
    c1: Vec3 = std.mem.zeroes(Vec3),
    c2: Vec3 = std.mem.zeroes(Vec3),
    q1: Quat = std.mem.zeroes(Quat),
    q2: Quat = std.mem.zeroes(Quat),
};
pub const TOIInput = extern struct {
    proxyA: ShapeProxy = std.mem.zeroes(ShapeProxy),
    proxyB: ShapeProxy = std.mem.zeroes(ShapeProxy),
    sweepA: Sweep = std.mem.zeroes(Sweep),
    sweepB: Sweep = std.mem.zeroes(Sweep),
    maxFraction: f32 = 0,
};
pub const TOIState = enum(c_uint) {
    unknown = 0,
    failed = 1,
    overlapped = 2,
    hit = 3,
    separated = 4,
};
pub const TOIOutput = extern struct {
    state: TOIState = std.mem.zeroes(TOIState),
    point: Vec3 = std.mem.zeroes(Vec3),
    normal: Vec3 = std.mem.zeroes(Vec3),
    fraction: f32 = 0,
    distance: f32 = 0,
    distanceIterations: c_int = 0,
    pushBackIterations: c_int = 0,
    rootIterations: c_int = 0,
    usedFallback: bool = false,
};

pub const TreeNodeFlags = packed struct(c_uint) {
    allocated: bool = false,
    enarged: bool = false,
    leaf: bool = false,
};
pub const TreeStats = extern struct {
    nodeVisits: c_int = 0,
    leafVisits: c_int = 0,
};
pub const TreeQueryCallbackFcn = fn (proxyId: c_int, userData: u64, context: ?*anyopaque) callconv(.c) bool;
pub const TreeQueryClosestCallbackFcn = fn (distanceSqrMin: f32, proxyId: c_int, userData: u64, context: ?*anyopaque) callconv(.c) f32;
pub const TreeBoxCastCallbackFcn = fn (input: *const BoxCastInput, proxyId: c_int, userData: u64, context: ?*anyopaque) callconv(.c) f32;
pub const TreeRayCastCallbackFcn = fn (input: *const RayCastInput, proxyId: c_int, userData: u64, context: ?*anyopaque) callconv(.c) f32;
pub const PlaneResult = extern struct {
    plane: Plane = std.mem.zeroes(Plane),
    point: Vec3 = std.mem.zeroes(Vec3),
};
pub const CollisionPlane = extern struct {
    plane: Plane = std.mem.zeroes(Plane),
    pushLimit: f32 = 0,
    push: f32 = 0,
    clipVelocity: bool = false,
};
pub const PlaneSolverResult = extern struct {
    delta: Vec3 = std.mem.zeroes(Vec3),
    iterationCount: c_int = 0,
};
pub const BodyPlaneResult = extern struct {
    shapeId: ShapeId = std.mem.zeroes(ShapeId),
    result: PlaneResult = std.mem.zeroes(PlaneResult),
};
pub const PlaneResultFcn = fn (shapeId: ShapeId, plane: *const PlaneResult, planeCount: c_int, context: ?*anyopaque) callconv(.c) bool;
pub const MoverFilterFcn = fn (shapeId: ShapeId, context: ?*anyopaque) callconv(.c) bool;
pub const MassData = extern struct {
    mass: f32 = 0,
    center: Vec3 = std.mem.zeroes(Vec3),
    inertia: Matrix3 = std.mem.zeroes(Matrix3),
};
pub const HullVertex = extern struct {
    edge: u8 = 0,
};
pub const HullHalfEdge = extern struct {
    next: u8 = 0,
    twin: u8 = 0,
    origin: u8 = 0,
    face: u8 = 0,
};
pub const HullFace = extern struct {
    edge: u8 = 0,
};
pub const BoxHull = extern struct {
    base: HullData = std.mem.zeroes(HullData),
    boxVertices: [8]HullVertex = std.mem.zeroes([8]HullVertex),
    boxPoints: [8]Vec3 = std.mem.zeroes([8]Vec3),
    boxEdges: [24]HullHalfEdge = std.mem.zeroes([24]HullHalfEdge),
    boxFaces: [6]HullFace = std.mem.zeroes([6]HullFace),
    padding: [2]u8 = std.mem.zeroes([2]u8),
    boxPlanes: [6]Plane = std.mem.zeroes([6]Plane),
};
pub const MeshDef = extern struct {
    vertices: ?[*]Vec3 = null,
    indices: ?[*]i32 = null,
    materialIndices: ?[*]u8 = null,
    weldTolerance: f32 = 0,
    vertexCount: c_int = 0,
    triangleCount: c_int = 0,
    weldVertices: bool = false,
    useMedianSplit: bool = false,
    identifyEdges: bool = false,
};

pub const MeshEdgeFlags = packed struct(c_uint) {
    concaveEdge1: bool = false,
    concaveEdge2: bool = false,
    concaveEdge3: bool = false,

    _reserved_bit3: u1 = 0,

    inverseConcaveEdge1: bool = false,
    inverseConcaveEdge2: bool = false,
    inverseConcaveEdge3: bool = false,

    _padding: u25 = 0,

    pub const flat_edge_1 = MeshEdgeFlags{
        .concaveEdge1 = true,
        .inverseConcaveEdge1 = true,
    };

    pub const flat_edge_2 = MeshEdgeFlags{
        .concaveEdge2 = true,
        .inverseConcaveEdge2 = true,
    };

    pub const flat_edge_3 = MeshEdgeFlags{
        .concaveEdge3 = true,
        .inverseConcaveEdge3 = true,
    };

    pub const all_concave_edges = MeshEdgeFlags{
        .concaveEdge1 = true,
        .concaveEdge2 = true,
        .concaveEdge3 = true,
    };

    pub const all_flat_edges = MeshEdgeFlags{
        .concaveEdge1 = true,
        .concaveEdge2 = true,
        .concaveEdge3 = true,
        .inverseConcaveEdge1 = true,
        .inverseConcaveEdge2 = true,
        .inverseConcaveEdge3 = true,
    };
};
pub const MeshTriangle = extern struct {
    index1: i32 = 0,
    index2: i32 = 0,
    index3: i32 = 0,
};
pub const MeshNode = opaque {};
pub const HeightFieldDef = extern struct {
    heights: ?[*]f32 = null,
    materialIndices: ?[*]u8 = null,
    scale: Vec3 = std.mem.zeroes(Vec3),
    countX: c_int = 0,
    countZ: c_int = 0,
    globalMinimumHeight: f32 = 0,
    globalMaximumHeight: f32 = 0,
    clockwiseWinding: bool = false,
};
pub const CompoundCapsuleDef = extern struct {
    capsule: Capsule = std.mem.zeroes(Capsule),
    material: SurfaceMaterial = std.mem.zeroes(SurfaceMaterial),
};
pub const CompoundHullDef = extern struct {
    hull: ?*const HullData = null,
    transform: Transform = std.mem.zeroes(Transform),
    material: SurfaceMaterial = std.mem.zeroes(SurfaceMaterial),
};
pub const CompoundMeshDef = extern struct {
    meshData: ?*const MeshData = null,
    transform: Transform = std.mem.zeroes(Transform),
    scale: Vec3 = std.mem.zeroes(Vec3),
    materials: *[*]const SurfaceMaterial = null,
    materialCount: c_int = 0,
};
pub const CompoundSphereDef = extern struct {
    sphere: Sphere = std.mem.zeroes(Sphere),
    material: SurfaceMaterial = std.mem.zeroes(SurfaceMaterial),
};
pub const CompoundDef = extern struct {
    capsules: ?[*]CompoundCapsuleDef = null,
    capsuleCount: c_int = 0,
    hulls: ?[*]CompoundHullDef = null,
    hullCount: c_int = 0,
    meshes: ?[*]CompoundMeshDef = null,
    meshCount: c_int = 0,
    spheres: ?[*]CompoundSphereDef = null,
    sphereCount: c_int = 0,
};
pub const CompoundCapsule = extern struct {
    capsule: Capsule = std.mem.zeroes(Capsule),
    materialIndex: c_int = 0,
};
pub const CompoundHull = extern struct {
    hull: ?*const HullData = null,
    transform: Transform = std.mem.zeroes(Transform),
    materialIndex: c_int = 0,
};
pub const CompoundMesh = extern struct {
    meshData: ?*const MeshData = null,
    transform: Transform = std.mem.zeroes(Transform),
    scale: Vec3 = std.mem.zeroes(Vec3),
    materialIndices: [4]c_int = std.mem.zeroes([4]c_int),
};
pub const CompoundSphere = extern struct {
    sphere: Sphere = std.mem.zeroes(Sphere),
    materialIndex: c_int = 0,
};
const ChildShapePayload = extern union {
    capsule: Capsule,
    hull: *const HullData,
    mesh: Mesh,
    sphere: Sphere,
};
pub const ChildShape = extern struct {
    payload: ChildShapePayload = std.mem.zeroes(ChildShapePayload),
    transform: Transform = std.mem.zeroes(Transform),
    materialIndices: [4]c_int = std.mem.zeroes([4]c_int),
    type: ShapeType = std.mem.zeroes(ShapeType),
};
pub const CompoundQueryFcn = fn (compound: *const CompoundData, childIndex: c_int, context: ?*anyopaque) callconv(.c) bool;

pub const SeparatingFeature = enum(c_uint) {
    invalid_axis = 0,
    backside_axis = 1,
    face_axis_a = 2,
    face_axis_b = 3,
    edge_pair_axis = 4,
    closest_points_axis = 5,
    manual_face_axis_a = 6,
    manual_face_axis_b = 7,
    manual_edge_pair_axis = 8,
};
pub const TriangleFeature = enum(c_uint) {
    none = 0,
    triangle_face = 1,
    hull_face = 2,
    edge1 = 3,
    edge2 = 4,
    edge3 = 5,
    vertex1 = 6,
    vertex2 = 7,
    vertex3 = 8,
};
pub const SATCache = extern struct {
    separation: f32 = 0,
    type: u8 = 0,
    indexA: u8 = 0,
    indexB: u8 = 0,
    hit: u8 = 0,
};
pub const FeaturePair = extern struct {
    owner1: u8 = 0,
    index1: u8 = 0,
    owner2: u8 = 0,
    index2: u8 = 0,
};
pub const LocalManifoldPoint = extern struct {
    point: Vec3 = std.mem.zeroes(Vec3),
    separation: f32 = 0,
    pair: FeaturePair = std.mem.zeroes(FeaturePair),
    triangleIndex: c_int = 0,
};
pub const LocalManifold = extern struct {
    normal: Vec3 = std.mem.zeroes(Vec3),
    triangleNormal: Vec3 = std.mem.zeroes(Vec3),
    points: ?[*]LocalManifoldPoint = null,
    pointCount: c_int = 0,
    triangleIndex: c_int = 0,
    i1: c_int = 0,
    i2: c_int = 0,
    i3: c_int = 0,
    squaredDistance: f32 = 0,
    feature: TriangleFeature = std.mem.zeroes(TriangleFeature),
    triangleFlags: c_int = 0,
};

pub const HexColor = enum(c_uint) {
    alice_blue = 15792383,
    antique_white = 16444375,
    aqua = 65535,
    aquamarine = 8388564,
    azure = 15794175,
    beige = 16119260,
    bisque = 16770244,
    black = 0,
    blanched_almond = 16772045,
    blue = 255,
    blue_violet = 9055202,
    brown = 10824234,
    burlywood = 14596231,
    cadet_blue = 6266528,
    chartreuse = 8388352,
    chocolate = 13789470,
    coral = 16744272,
    cornflower_blue = 6591981,
    cornsilk = 16775388,
    crimson = 14423100,
    cyan = 65535,
    dark_blue = 139,
    dark_cyan = 35723,
    dark_golden_rod = 12092939,
    dark_gray = 11119017,
    dark_green = 25600,
    dark_khaki = 12433259,
    dark_magenta = 9109643,
    dark_olive_green = 5597999,
    dark_orange = 16747520,
    dark_orchid = 10040012,
    dark_red = 9109504,
    dark_salmon = 15308410,
    dark_sea_green = 9419919,
    dark_slate_blue = 4734347,
    dark_slate_gray = 3100495,
    dark_turquoise = 52945,
    dark_violet = 9699539,
    deep_pink = 16716947,
    deep_sky_blue = 49151,
    dim_gray = 6908265,
    dodger_blue = 2003199,
    fire_brick = 11674146,
    floral_white = 16775920,
    forest_green = 2263842,
    fuchsia = 16711935,
    gainsboro = 14474460,
    ghost_white = 16316671,
    gold = 16766720,
    golden_rod = 14329120,
    gray = 8421504,
    green = 32768,
    green_yellow = 11403055,
    honey_dew = 15794160,
    hot_pink = 16738740,
    indian_red = 13458524,
    indigo = 4915330,
    ivory = 16777200,
    khaki = 15787660,
    lavender = 15132410,
    lavender_blush = 16773365,
    lawn_green = 8190976,
    lemon_chiffon = 16775885,
    light_blue = 11393254,
    light_coral = 15761536,
    light_cyan = 14745599,
    light_golden_rod_yellow = 16448210,
    light_gray = 13882323,
    light_green = 9498256,
    light_pink = 16758465,
    light_salmon = 16752762,
    light_sea_green = 2142890,
    light_sky_blue = 8900346,
    light_slate_gray = 7833753,
    light_steel_blue = 11584734,
    light_yellow = 16777184,
    lime = 65280,
    lime_green = 3329330,
    linen = 16445670,
    magenta = 16711935,
    maroon = 8388608,
    medium_aqua_marine = 6737322,
    medium_blue = 205,
    medium_orchid = 12211667,
    medium_purple = 9662683,
    medium_sea_green = 3978097,
    medium_slate_blue = 8087790,
    medium_spring_green = 64154,
    medium_turquoise = 4772300,
    medium_violet_red = 13047173,
    midnight_blue = 1644912,
    mint_cream = 16121850,
    misty_rose = 16770273,
    moccasin = 16770229,
    navajo_white = 16768685,
    navy = 128,
    old_lace = 16643558,
    olive = 8421376,
    olive_drab = 7048739,
    orange = 16753920,
    orange_red = 16729344,
    orchid = 14315734,
    pale_golden_rod = 15657130,
    pale_green = 10025880,
    pale_turquoise = 11529966,
    pale_violet_red = 14381203,
    papaya_whip = 16773077,
    peach_puff = 16767673,
    peru = 13468991,
    pink = 16761035,
    plum = 14524637,
    powder_blue = 11591910,
    purple = 8388736,
    rebecca_purple = 6697881,
    red = 16711680,
    rosy_brown = 12357519,
    royal_blue = 4286945,
    saddle_brown = 9127187,
    salmon = 16416882,
    sandy_brown = 16032864,
    sea_green = 3050327,
    sea_shell = 16774638,
    sienna = 10506797,
    silver = 12632256,
    sky_blue = 8900331,
    slate_blue = 6970061,
    slate_gray = 7372944,
    snow = 16775930,
    spring_green = 65407,
    steel_blue = 4620980,
    tan = 13808780,
    teal = 32896,
    thistle = 14204888,
    tomato = 16737095,
    turquoise = 4251856,
    violet = 15631086,
    wheat = 16113331,
    white = 16777215,
    white_smoke = 16119285,
    yellow = 16776960,
    yellow_green = 10145074,
    box2d_red = 14430514,
    box2d_blue = 3190463,
    box2d_green = 9226532,
    box2d_yellow = 16772748,
};

pub const DebugMaterial = enum(c_uint) {
    default = 0,
    matte = 1,
    soft = 2,
    dead = 3,
    glossy = 4,
    metallic = 5,
};

pub const DebugDraw = extern struct {
    DrawShapeFcn: ?*const fn (userShape: ?*anyopaque, transform: WorldTransform, color: HexColor, context: ?*anyopaque) callconv(.c) bool = null,
    DrawSegmentFcn: ?*const fn (p1: Pos, p2: Pos, color: HexColor, context: ?*anyopaque) callconv(.c) void = null,
    DrawTransformFcn: ?*const fn (transform: WorldTransform, context: ?*anyopaque) callconv(.c) void = null,
    DrawPointFcn: ?*const fn (p: Pos, size: f32, color: HexColor, context: ?*anyopaque) callconv(.c) void = null,
    DrawSphereFcn: ?*const fn (p: Pos, radius: f32, color: HexColor, alpha: f32, context: ?*anyopaque) callconv(.c) void = null,
    DrawCapsuleFcn: ?*const fn (p1: Pos, p2: Pos, radius: f32, color: HexColor, alpha: f32, context: ?*anyopaque) callconv(.c) void = null,
    DrawBoundsFcn: ?*const fn (aabb: AABB, color: HexColor, context: ?*anyopaque) callconv(.c) void = null,
    DrawBoxFcn: ?*const fn (extents: Vec3, transform: WorldTransform, color: HexColor, context: ?*anyopaque) callconv(.c) void = null,
    DrawStringFcn: ?*const fn (p: Pos, s: [*:0]const u8, color: HexColor, context: ?*anyopaque) callconv(.c) void = null,
    drawingBounds: AABB = std.mem.zeroes(AABB),
    forceScale: f32 = 0,
    jointScale: f32 = 0,
    drawShapes: bool = false,
    drawJoints: bool = false,
    drawJointExtras: bool = false,
    drawBounds: bool = false,
    drawMass: bool = false,
    drawSleep: bool = false,
    drawBodyNames: bool = false,
    drawContacts: bool = false,
    drawAnchorA: c_int = 0,
    drawGraphColors: bool = false,
    drawContactFeatures: bool = false,
    drawContactNormals: bool = false,
    drawContactForces: bool = false,
    drawFrictionForces: bool = false,
    drawIslands: bool = false,
    context: ?*anyopaque = null,
};

pub const MeshQueryFcn = fn (a: Vec3, b: Vec3, c: Vec3, triangleIndex: c_int, context: ?*anyopaque) callconv(.c) bool;

pub const Recording = opaque {};

pub const RecPlayer = opaque {};
pub const RecPlayerInfo = extern struct {
    frameCount: c_int = 0,
    workerCount: c_int = 0,
    timeStep: f32 = 0,
    subStepCount: c_int = 0,
    lengthScale: f32 = 0,
    bounds: AABB = std.mem.zeroes(AABB),
};

pub const RecQueryType = enum(c_uint) {
    overlap_aabb = 0,
    overlap_shape = 1,
    cast_ray = 2,
    cast_shape = 3,
    cast_ray_closest = 4,
    cast_mover = 5,
    collide_mover = 6,
};
pub const RecQueryInfo = extern struct {
    type: RecQueryType = std.mem.zeroes(RecQueryType),
    filter: QueryFilter = std.mem.zeroes(QueryFilter),
    aabb: AABB = std.mem.zeroes(AABB),
    origin: Pos = std.mem.zeroes(Pos),
    translation: Vec3 = std.mem.zeroes(Vec3),
    hitCount: c_int = 0,
    key: u64 = 0,
    id: u64 = 0,
    name: ?[*:0]const u8 = null,
};
pub const RecQueryHit = extern struct {
    shape: ShapeId = std.mem.zeroes(ShapeId),
    point: Pos = std.mem.zeroes(Pos),
    normal: Vec3 = std.mem.zeroes(Vec3),
    fraction: f32 = 0,
};

pub const BOX3D_EXPORT = "";
pub const _API = "";
pub const _ENABLE_VALIDATION = @as(c_int, 0);
pub const _NULL_INDEX = -@as(c_int, 1);
pub const _HASH_INIT = @as(c_int, 5381);
pub const _MIN_SCALE = @as(f32, 0.01);
pub const _HUGE = @as(f32, 1.0e5) * getLengthUnitsPerMeter();
pub const _MAX_WORKERS = @as(c_int, 32);
pub const _MAX_TASKS = @as(c_int, 256);
pub const _GRAPH_COLOR_COUNT = @as(c_int, 24);
pub const _CONTACT_MANIFOLD_COUNT_BUCKETS = @as(c_int, 8);
pub const _LINEAR_SLOP = @as(f32, 0.005) * getLengthUnitsPerMeter();
pub const _MIN_CAPSULE_LENGTH = _LINEAR_SLOP;
pub const _OVERLAP_SLOP = @as(f32, 0.1) * _LINEAR_SLOP;
pub const _MAX_WORLDS = @as(c_int, 128);
pub const _MAX_ROTATION = @as(f32, 0.25) * std.math.pi;
pub const _SPECULATIVE_DISTANCE = @as(f32, 4.0) * _LINEAR_SLOP;
pub const _MESH_REST_OFFSET = @as(f32, 1.0) * _LINEAR_SLOP;
pub const _CONTACT_RECYCLE_DISTANCE = @as(f32, 10.0) * _LINEAR_SLOP;
pub const _CONTACT_RECYCLE_ANGULAR_DISTANCE = @as(f32, 0.99240388);
pub const _MAX_AABB_MARGIN = @as(f32, 0.05) * getLengthUnitsPerMeter();
pub const _AABB_MARGIN_FRACTION = @as(f32, 0.125);
pub const _TIME_TO_SLEEP = @as(f32, 0.5);
pub const _MAX_MANIFOLD_POINTS = @as(c_int, 4);
pub const _MAX_SHAPE_CAST_POINTS = @as(c_int, 64);
pub const _SHAPE_POWER = @as(c_int, 22);
pub const _CHILD_POWER = @as(c_int, 64) - (@as(c_int, 2) * _SHAPE_POWER);
pub const _MAX_SHAPES = @as(c_int, 1) << _SHAPE_POWER;
pub const _MAX_CHILD_SHAPES = @as(c_int, 1) << _CHILD_POWER;
pub const _DEFAULT_CATEGORY_BITS = std.math.maxInt(u64);
pub const _DEFAULT_MASK_BITS = std.math.maxInt(u64);
pub const _DYNAMIC_TREE_VERSION = @as(c_ulonglong, 0x93EDAF889FD30B4A);
pub const _HULL_VERSION = @as(c_ulonglong, 0x9D4716CE3793900E);
pub const _MESH_VERSION = @as(c_ulonglong, 0xABD11AB62A6E886D);
pub const _HEIGHT_FIELD_HOLE = @as(c_int, 0xFF);
pub const _HEIGHT_FIELD_VERSION = @as(c_ulonglong, 0x8B18CBD138A6BC84);
pub const _COMPOUND_VERSION = ((@as(c_ulonglong, 0x830778DB07086EB4) ^ _DYNAMIC_TREE_VERSION) ^ _MESH_VERSION) ^ _HULL_VERSION;
pub const _MAX_COMPOUND_MESH_MATERIALS = @as(c_int, 4);
