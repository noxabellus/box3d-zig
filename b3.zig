pub const getVersion = c_api.b3GetVersion;
pub const isDoublePrecision = c_api.b3IsDoublePrecision;
pub const getTicks = c_api.b3GetTicks;
pub const getMilliseconds = c_api.b3GetMilliseconds;
pub const getMillisecondsAndReset = c_api.b3GetMillisecondsAndReset;
pub const yield = c_api.b3Yield;
pub const sleep = c_api.b3Sleep;
pub const hash = c_api.b3Hash;
pub const atan2 = c_api.b3atan2;
pub const computeCosSin = c_api.b3ComputeCosSin;
pub const makeQuatFromMatrix = c_api.b3MakeQuatFromMatrix;
pub const computeQuatBetweenUnitVectors = c_api.b3ComputeQuatBetweenUnitVectors;
pub const steiner = c_api.b3Steiner;
pub const pointToSegmentDistance = c_api.b3PointToSegmentDistance;
pub const lineDistance = c_api.b3LineDistance;
pub const segmentDistance = c_api.b3SegmentDistance;
pub const isValidFloat = c_api.b3IsValidFloat;
pub const isValidVec3 = c_api.b3IsValidVec3;
pub const isValidQuat = c_api.b3IsValidQuat;
pub const isValidTransform = c_api.b3IsValidTransform;
pub const isValidMatrix3 = c_api.b3IsValidMatrix3;
pub const isValidAABB = c_api.b3IsValidAABB;
pub const isBoundedAABB = c_api.b3IsBoundedAABB;
pub const isSaneAABB = c_api.b3IsSaneAABB;
pub const isValidPlane = c_api.b3IsValidPlane;
pub const isValidPosition = c_api.b3IsValidPosition;
pub const isValidWorldTransform = c_api.b3IsValidWorldTransform;
pub const setLengthUnitsPerMeter = c_api.b3SetLengthUnitsPerMeter;
pub const getLengthUnitsPerMeter = c_api.b3GetLengthUnitsPerMeter;
pub const setStallThreshold = c_api.b3SetStallThreshold;
pub const getStallThreshold = c_api.b3GetStallThreshold;
pub const defaultWorldDef = c_api.b3DefaultWorldDef;
pub const defaultBodyDef = c_api.b3DefaultBodyDef;
pub const defaultFilter = c_api.b3DefaultFilter;
pub const defaultSurfaceMaterial = c_api.b3DefaultSurfaceMaterial;
pub const defaultShapeDef = c_api.b3DefaultShapeDef;
pub const defaultDistanceJointDef = c_api.b3DefaultDistanceJointDef;
pub const defaultMotorJointDef = c_api.b3DefaultMotorJointDef;
pub const defaultFilterJointDef = c_api.b3DefaultFilterJointDef;
pub const defaultParallelJointDef = c_api.b3DefaultParallelJointDef;
pub const defaultPrismaticJointDef = c_api.b3DefaultPrismaticJointDef;
pub const defaultRevoluteJointDef = c_api.b3DefaultRevoluteJointDef;
pub const defaultSphericalJointDef = c_api.b3DefaultSphericalJointDef;
pub const defaultWeldJointDef = c_api.b3DefaultWeldJointDef;
pub const defaultWheelJointDef = c_api.b3DefaultWheelJointDef;
pub const defaultExplosionDef = c_api.b3DefaultExplosionDef;
pub const defaultQueryFilter = c_api.b3DefaultQueryFilter;
pub const getGraphColor = c_api.b3GetGraphColor;
pub const defaultDebugDraw = c_api.b3DefaultDebugDraw;
pub const DynamicTree_create = c_api.b3DynamicTree_Create;
pub const DynamicTree_destroy = c_api.b3DynamicTree_Destroy;
pub const DynamicTree_createProxy = c_api.b3DynamicTree_CreateProxy;
pub const DynamicTree_destroyProxy = c_api.b3DynamicTree_DestroyProxy;
pub const DynamicTree_moveProxy = c_api.b3DynamicTree_MoveProxy;
pub const DynamicTree_enlargeProxy = c_api.b3DynamicTree_EnlargeProxy;
pub const DynamicTree_setCategoryBits = c_api.b3DynamicTree_SetCategoryBits;
pub const DynamicTree_getCategoryBits = c_api.b3DynamicTree_GetCategoryBits;
pub const DynamicTree_query = c_api.b3DynamicTree_Query;
pub const DynamicTree_queryClosest = c_api.b3DynamicTree_QueryClosest;
pub const DynamicTree_rayCast = c_api.b3DynamicTree_RayCast;
pub const DynamicTree_boxCast = c_api.b3DynamicTree_BoxCast;
pub const DynamicTree_getHeight = c_api.b3DynamicTree_GetHeight;
pub const DynamicTree_getAreaRatio = c_api.b3DynamicTree_GetAreaRatio;
pub const DynamicTree_getRootBounds = c_api.b3DynamicTree_GetRootBounds;
pub const DynamicTree_getProxyCount = c_api.b3DynamicTree_GetProxyCount;
pub const DynamicTree_rebuild = c_api.b3DynamicTree_Rebuild;
pub const DynamicTree_getByteCount = c_api.b3DynamicTree_GetByteCount;
pub const DynamicTree_validate = c_api.b3DynamicTree_Validate;
pub const DynamicTree_validateNoEnlarged = c_api.b3DynamicTree_ValidateNoEnlarged;
pub const DynamicTree_save = c_api.b3DynamicTree_Save;
pub const DynamicTree_load = c_api.b3DynamicTree_Load;
pub const createCylinder = c_api.b3CreateCylinder;
pub const createCone = c_api.b3CreateCone;
pub const createRock = c_api.b3CreateRock;
pub const createHull = c_api.b3CreateHull;
pub const cloneHull = c_api.b3CloneHull;
pub const cloneAndTransformHull = c_api.b3CloneAndTransformHull;
pub const destroyHull = c_api.b3DestroyHull;
pub const makeCubeHull = c_api.b3MakeCubeHull;
pub const makeBoxHull = c_api.b3MakeBoxHull;
pub const makeOffsetBoxHull = c_api.b3MakeOffsetBoxHull;
pub const makeTransformedBoxHull = c_api.b3MakeTransformedBoxHull;
pub const makeScaledBoxHull = c_api.b3MakeScaledBoxHull;
pub const scaleBox = c_api.b3ScaleBox;
pub const createGridMesh = c_api.b3CreateGridMesh;
pub const createWaveMesh = c_api.b3CreateWaveMesh;
pub const createTorusMesh = c_api.b3CreateTorusMesh;
pub const createBoxMesh = c_api.b3CreateBoxMesh;
pub const createHollowBoxMesh = c_api.b3CreateHollowBoxMesh;
pub const createPlatformMesh = c_api.b3CreatePlatformMesh;
pub const createMesh = c_api.b3CreateMesh;
pub const destroyMesh = c_api.b3DestroyMesh;
pub const getHeight = c_api.b3GetHeight;
pub const createHeightField = c_api.b3CreateHeightField;
pub const createGrid = c_api.b3CreateGrid;
pub const createWave = c_api.b3CreateWave;
pub const destroyHeightField = c_api.b3DestroyHeightField;
pub const dumpHeightData = c_api.b3DumpHeightData;
pub const loadHeightField = c_api.b3LoadHeightField;
pub const getCompoundChild = c_api.b3GetCompoundChild;
pub const queryCompound = c_api.b3QueryCompound;
pub const getCompoundCapsule = c_api.b3GetCompoundCapsule;
pub const getCompoundHull = c_api.b3GetCompoundHull;
pub const getCompoundMesh = c_api.b3GetCompoundMesh;
pub const getCompoundSphere = c_api.b3GetCompoundSphere;
pub const getCompoundMaterials = c_api.b3GetCompoundMaterials;
pub const createCompound = c_api.b3CreateCompound;
pub const destroyCompound = c_api.b3DestroyCompound;
pub const convertCompoundToBytes = c_api.b3ConvertCompoundToBytes;
pub const convertBytesToCompound = c_api.b3ConvertBytesToCompound;
pub const computeSphereMass = c_api.b3ComputeSphereMass;
pub const computeCapsuleMass = c_api.b3ComputeCapsuleMass;
pub const computeHullMass = c_api.b3ComputeHullMass;
pub const computeSphereAABB = c_api.b3ComputeSphereAABB;
pub const computeCapsuleAABB = c_api.b3ComputeCapsuleAABB;
pub const computeHullAABB = c_api.b3ComputeHullAABB;
pub const computeMeshAABB = c_api.b3ComputeMeshAABB;
pub const computeHeightFieldAABB = c_api.b3ComputeHeightFieldAABB;
pub const computeCompoundAABB = c_api.b3ComputeCompoundAABB;
pub const isValidRay = c_api.b3IsValidRay;
pub const overlapCapsule = c_api.b3OverlapCapsule;
pub const overlapCompound = c_api.b3OverlapCompound;
pub const overlapHeightField = c_api.b3OverlapHeightField;
pub const overlapHull = c_api.b3OverlapHull;
pub const overlapMesh = c_api.b3OverlapMesh;
pub const overlapSphere = c_api.b3OverlapSphere;
pub const rayCastSphere = c_api.b3RayCastSphere;
pub const rayCastHollowSphere = c_api.b3RayCastHollowSphere;
pub const rayCastCapsule = c_api.b3RayCastCapsule;
pub const rayCastCompound = c_api.b3RayCastCompound;
pub const rayCastHull = c_api.b3RayCastHull;
pub const rayCastMesh = c_api.b3RayCastMesh;
pub const rayCastHeightField = c_api.b3RayCastHeightField;
pub const shapeCastSphere = c_api.b3ShapeCastSphere;
pub const shapeCastCapsule = c_api.b3ShapeCastCapsule;
pub const shapeCastCompound = c_api.b3ShapeCastCompound;
pub const shapeCastHull = c_api.b3ShapeCastHull;
pub const shapeCastMesh = c_api.b3ShapeCastMesh;
pub const shapeCastHeightField = c_api.b3ShapeCastHeightField;
pub const queryMesh = c_api.b3QueryMesh;
pub const queryHeightField = c_api.b3QueryHeightField;
pub const shapeDistance = c_api.b3ShapeDistance;
pub const shapeCast = c_api.b3ShapeCast;
pub const getSweepTransform = c_api.b3GetSweepTransform;
pub const timeOfImpact = c_api.b3TimeOfImpact;
pub const collideSpheres = c_api.b3CollideSpheres;
pub const collideCapsuleAndSphere = c_api.b3CollideCapsuleAndSphere;
pub const collideHullAndSphere = c_api.b3CollideHullAndSphere;
pub const collideCapsules = c_api.b3CollideCapsules;
pub const collideHullAndCapsule = c_api.b3CollideHullAndCapsule;
pub const collideHulls = c_api.b3CollideHulls;
pub const collideCapsuleAndTriangle = c_api.b3CollideCapsuleAndTriangle;
pub const collideHullAndTriangle = c_api.b3CollideHullAndTriangle;
pub const collideSphereAndTriangle = c_api.b3CollideSphereAndTriangle;
pub const solvePlanes = c_api.b3SolvePlanes;
pub const clipVector = c_api.b3ClipVector;
pub const createWorld = c_api.b3CreateWorld;
pub const destroyWorld = c_api.b3DestroyWorld;
pub const getWorldCount = c_api.b3GetWorldCount;
pub const getMaxWorldCount = c_api.b3GetMaxWorldCount;
pub const World_isValid = c_api.b3World_IsValid;
pub const World_step = c_api.b3World_Step;
pub const World_draw = c_api.b3World_Draw;
pub const World_getBounds = c_api.b3World_GetBounds;
pub const World_getBodyEvents = c_api.b3World_GetBodyEvents;
pub const World_getSensorEvents = c_api.b3World_GetSensorEvents;
pub const World_getContactEvents = c_api.b3World_GetContactEvents;
pub const World_getJointEvents = c_api.b3World_GetJointEvents;
pub const World_overlapAABB = c_api.b3World_OverlapAABB;
pub const World_overlapShape = c_api.b3World_OverlapShape;
pub const World_castRay = c_api.b3World_CastRay;
pub const World_castRayClosest = c_api.b3World_CastRayClosest;
pub const World_castShape = c_api.b3World_CastShape;
pub const World_castMover = c_api.b3World_CastMover;
pub const World_collideMover = c_api.b3World_CollideMover;
pub const World_enableSleeping = c_api.b3World_EnableSleeping;
pub const World_isSleepingEnabled = c_api.b3World_IsSleepingEnabled;
pub const World_enableContinuous = c_api.b3World_EnableContinuous;
pub const World_isContinuousEnabled = c_api.b3World_IsContinuousEnabled;
pub const World_setRestitutionThreshold = c_api.b3World_SetRestitutionThreshold;
pub const World_getRestitutionThreshold = c_api.b3World_GetRestitutionThreshold;
pub const World_setHitEventThreshold = c_api.b3World_SetHitEventThreshold;
pub const World_getHitEventThreshold = c_api.b3World_GetHitEventThreshold;
pub const World_setCustomFilterCallback = c_api.b3World_SetCustomFilterCallback;
pub const World_setPreSolveCallback = c_api.b3World_SetPreSolveCallback;
pub const World_setGravity = c_api.b3World_SetGravity;
pub const World_getGravity = c_api.b3World_GetGravity;
pub const World_explode = c_api.b3World_Explode;
pub const World_setContactTuning = c_api.b3World_SetContactTuning;
pub const World_setContactRecycleDistance = c_api.b3World_SetContactRecycleDistance;
pub const World_getContactRecycleDistance = c_api.b3World_GetContactRecycleDistance;
pub const World_setMaximumLinearSpeed = c_api.b3World_SetMaximumLinearSpeed;
pub const World_getMaximumLinearSpeed = c_api.b3World_GetMaximumLinearSpeed;
pub const World_enableWarmStarting = c_api.b3World_EnableWarmStarting;
pub const World_isWarmStartingEnabled = c_api.b3World_IsWarmStartingEnabled;
pub const World_getAwakeBodyCount = c_api.b3World_GetAwakeBodyCount;
pub const World_getProfile = c_api.b3World_GetProfile;
pub const World_getCounters = c_api.b3World_GetCounters;
pub const World_getMaxCapacity = c_api.b3World_GetMaxCapacity;
pub const World_setUserData = c_api.b3World_SetUserData;
pub const World_getUserData = c_api.b3World_GetUserData;
pub const World_setFrictionCallback = c_api.b3World_SetFrictionCallback;
pub const World_setRestitutionCallback = c_api.b3World_SetRestitutionCallback;
pub const World_setWorkerCount = c_api.b3World_SetWorkerCount;
pub const World_getWorkerCount = c_api.b3World_GetWorkerCount;
pub const World_dumpMemoryStats = c_api.b3World_DumpMemoryStats;
pub const World_dumpShapeBounds = c_api.b3World_DumpShapeBounds;
pub const World_rebuildStaticTree = c_api.b3World_RebuildStaticTree;
pub const World_enableSpeculative = c_api.b3World_EnableSpeculative;
pub const createRecording = c_api.b3CreateRecording;
pub const destroyRecording = c_api.b3DestroyRecording;
pub const Recording_getData = c_api.b3Recording_GetData;
pub const Recording_getSize = c_api.b3Recording_GetSize;
pub const World_startRecording = c_api.b3World_StartRecording;
pub const World_stopRecording = c_api.b3World_StopRecording;
pub const saveRecordingToFile = c_api.b3SaveRecordingToFile;
pub const loadRecordingFromFile = c_api.b3LoadRecordingFromFile;
pub const validateReplay = c_api.b3ValidateReplay;
pub const RecPlayer_create = c_api.b3RecPlayer_Create;
pub const RecPlayer_destroy = c_api.b3RecPlayer_Destroy;
pub const RecPlayer_stepFrame = c_api.b3RecPlayer_StepFrame;
pub const RecPlayer_subStepFrame = c_api.b3RecPlayer_SubStepFrame;
pub const RecPlayer_restart = c_api.b3RecPlayer_Restart;
pub const RecPlayer_seekFrame = c_api.b3RecPlayer_SeekFrame;
pub const RecPlayer_getWorldId = c_api.b3RecPlayer_GetWorldId;
pub const RecPlayer_getFrame = c_api.b3RecPlayer_GetFrame;
pub const RecPlayer_getFrameCount = c_api.b3RecPlayer_GetFrameCount;
pub const RecPlayer_isAtEnd = c_api.b3RecPlayer_IsAtEnd;
pub const RecPlayer_isAtPreStep = c_api.b3RecPlayer_IsAtPreStep;
pub const RecPlayer_hasDiverged = c_api.b3RecPlayer_HasDiverged;
pub const RecPlayer_getInfo = c_api.b3RecPlayer_GetInfo;
pub const RecPlayer_getDivergeFrame = c_api.b3RecPlayer_GetDivergeFrame;
pub const RecPlayer_setWorkerCount = c_api.b3RecPlayer_SetWorkerCount;
pub const RecPlayer_setKeyframePolicy = c_api.b3RecPlayer_SetKeyframePolicy;
pub const RecPlayer_getKeyframeBudget = c_api.b3RecPlayer_GetKeyframeBudget;
pub const RecPlayer_getKeyframeMinInterval = c_api.b3RecPlayer_GetKeyframeMinInterval;
pub const RecPlayer_getKeyframeInterval = c_api.b3RecPlayer_GetKeyframeInterval;
pub const RecPlayer_getKeyframeBytes = c_api.b3RecPlayer_GetKeyframeBytes;
pub const RecPlayer_getBodyCount = c_api.b3RecPlayer_GetBodyCount;
pub const RecPlayer_getBodyId = c_api.b3RecPlayer_GetBodyId;
pub const RecPlayer_setDebugShapeCallbacks = c_api.b3RecPlayer_SetDebugShapeCallbacks;
pub const RecPlayer_drawFrameQueries = c_api.b3RecPlayer_DrawFrameQueries;
pub const RecPlayer_getFrameQueryCount = c_api.b3RecPlayer_GetFrameQueryCount;
pub const RecPlayer_getFrameQuery = c_api.b3RecPlayer_GetFrameQuery;
pub const RecPlayer_getFrameQueryHit = c_api.b3RecPlayer_GetFrameQueryHit;
pub const createBody = c_api.b3CreateBody;
pub const destroyBody = c_api.b3DestroyBody;
pub const Body_isValid = c_api.b3Body_IsValid;
pub const Body_getType = c_api.b3Body_GetType;
pub const Body_setType = c_api.b3Body_SetType;
pub const Body_setName = c_api.b3Body_SetName;
pub const Body_getName = c_api.b3Body_GetName;
pub const Body_setUserData = c_api.b3Body_SetUserData;
pub const Body_getUserData = c_api.b3Body_GetUserData;
pub const Body_getPosition = c_api.b3Body_GetPosition;
pub const Body_getRotation = c_api.b3Body_GetRotation;
pub const Body_getTransform = c_api.b3Body_GetTransform;
pub const Body_setTransform = c_api.b3Body_SetTransform;
pub const Body_getLocalPoint = c_api.b3Body_GetLocalPoint;
pub const Body_getWorldPoint = c_api.b3Body_GetWorldPoint;
pub const Body_getLocalVector = c_api.b3Body_GetLocalVector;
pub const Body_getWorldVector = c_api.b3Body_GetWorldVector;
pub const Body_getLinearVelocity = c_api.b3Body_GetLinearVelocity;
pub const Body_getAngularVelocity = c_api.b3Body_GetAngularVelocity;
pub const Body_setLinearVelocity = c_api.b3Body_SetLinearVelocity;
pub const Body_setAngularVelocity = c_api.b3Body_SetAngularVelocity;
pub const Body_setTargetTransform = c_api.b3Body_SetTargetTransform;
pub const Body_getLocalPointVelocity = c_api.b3Body_GetLocalPointVelocity;
pub const Body_getWorldPointVelocity = c_api.b3Body_GetWorldPointVelocity;
pub const Body_applyForce = c_api.b3Body_ApplyForce;
pub const Body_applyForceToCenter = c_api.b3Body_ApplyForceToCenter;
pub const Body_applyTorque = c_api.b3Body_ApplyTorque;
pub const Body_applyLinearImpulse = c_api.b3Body_ApplyLinearImpulse;
pub const Body_applyLinearImpulseToCenter = c_api.b3Body_ApplyLinearImpulseToCenter;
pub const Body_applyAngularImpulse = c_api.b3Body_ApplyAngularImpulse;
pub const Body_getMass = c_api.b3Body_GetMass;
pub const Body_getLocalRotationalInertia = c_api.b3Body_GetLocalRotationalInertia;
pub const Body_getInverseMass = c_api.b3Body_GetInverseMass;
pub const Body_getWorldInverseRotationalInertia = c_api.b3Body_GetWorldInverseRotationalInertia;
pub const Body_getLocalCenter = c_api.b3Body_GetLocalCenter;
pub const Body_getWorldCenter = c_api.b3Body_GetWorldCenter;
pub const Body_setMassData = c_api.b3Body_SetMassData;
pub const Body_getMassData = c_api.b3Body_GetMassData;
pub const Body_applyMassFromShapes = c_api.b3Body_ApplyMassFromShapes;
pub const Body_setLinearDamping = c_api.b3Body_SetLinearDamping;
pub const Body_getLinearDamping = c_api.b3Body_GetLinearDamping;
pub const Body_setAngularDamping = c_api.b3Body_SetAngularDamping;
pub const Body_getAngularDamping = c_api.b3Body_GetAngularDamping;
pub const Body_setGravityScale = c_api.b3Body_SetGravityScale;
pub const Body_getGravityScale = c_api.b3Body_GetGravityScale;
pub const Body_isAwake = c_api.b3Body_IsAwake;
pub const Body_setAwake = c_api.b3Body_SetAwake;
pub const Body_enableSleep = c_api.b3Body_EnableSleep;
pub const Body_isSleepEnabled = c_api.b3Body_IsSleepEnabled;
pub const Body_setSleepThreshold = c_api.b3Body_SetSleepThreshold;
pub const Body_getSleepThreshold = c_api.b3Body_GetSleepThreshold;
pub const Body_isEnabled = c_api.b3Body_IsEnabled;
pub const Body_disable = c_api.b3Body_Disable;
pub const Body_enable = c_api.b3Body_Enable;
pub const Body_setMotionLocks = c_api.b3Body_SetMotionLocks;
pub const Body_getMotionLocks = c_api.b3Body_GetMotionLocks;
pub const Body_setBullet = c_api.b3Body_SetBullet;
pub const Body_isBullet = c_api.b3Body_IsBullet;
pub const Body_enableContactRecycling = c_api.b3Body_EnableContactRecycling;
pub const Body_isContactRecyclingEnabled = c_api.b3Body_IsContactRecyclingEnabled;
pub const Body_enableHitEvents = c_api.b3Body_EnableHitEvents;
pub const Body_getWorld = c_api.b3Body_GetWorld;
pub const Body_getShapeCount = c_api.b3Body_GetShapeCount;
pub const Body_getShapes = c_api.b3Body_GetShapes;
pub const Body_getJointCount = c_api.b3Body_GetJointCount;
pub const Body_getJoints = c_api.b3Body_GetJoints;
pub const Body_getContactCapacity = c_api.b3Body_GetContactCapacity;
pub const Body_getContactData = c_api.b3Body_GetContactData;
pub const Body_computeAABB = c_api.b3Body_ComputeAABB;
pub const Body_getClosestPoint = c_api.b3Body_GetClosestPoint;
pub const Body_castRay = c_api.b3Body_CastRay;
pub const Body_castShape = c_api.b3Body_CastShape;
pub const Body_overlapShape = c_api.b3Body_OverlapShape;
pub const Body_collideMover = c_api.b3Body_CollideMover;
pub const createSphereShape = c_api.b3CreateSphereShape;
pub const createCapsuleShape = c_api.b3CreateCapsuleShape;
pub const createHullShape = c_api.b3CreateHullShape;
pub const createTransformedHullShape = c_api.b3CreateTransformedHullShape;
pub const createMeshShape = c_api.b3CreateMeshShape;
pub const createHeightFieldShape = c_api.b3CreateHeightFieldShape;
pub const createCompoundShape = c_api.b3CreateCompoundShape;
pub const destroyShape = c_api.b3DestroyShape;
pub const Shape_isValid = c_api.b3Shape_IsValid;
pub const Shape_getType = c_api.b3Shape_GetType;
pub const Shape_getBody = c_api.b3Shape_GetBody;
pub const Shape_getWorld = c_api.b3Shape_GetWorld;
pub const Shape_isSensor = c_api.b3Shape_IsSensor;
pub const Shape_setName = c_api.b3Shape_SetName;
pub const Shape_getName = c_api.b3Shape_GetName;
pub const Shape_setUserData = c_api.b3Shape_SetUserData;
pub const Shape_getUserData = c_api.b3Shape_GetUserData;
pub const Shape_setDensity = c_api.b3Shape_SetDensity;
pub const Shape_getDensity = c_api.b3Shape_GetDensity;
pub const Shape_setFriction = c_api.b3Shape_SetFriction;
pub const Shape_getFriction = c_api.b3Shape_GetFriction;
pub const Shape_setRestitution = c_api.b3Shape_SetRestitution;
pub const Shape_getRestitution = c_api.b3Shape_GetRestitution;
pub const Shape_setSurfaceMaterial = c_api.b3Shape_SetSurfaceMaterial;
pub const Shape_getSurfaceMaterial = c_api.b3Shape_GetSurfaceMaterial;
pub const Shape_getMeshMaterialCount = c_api.b3Shape_GetMeshMaterialCount;
pub const Shape_setMeshMaterial = c_api.b3Shape_SetMeshMaterial;
pub const Shape_getMeshSurfaceMaterial = c_api.b3Shape_GetMeshSurfaceMaterial;
pub const Shape_getFilter = c_api.b3Shape_GetFilter;
pub const Shape_setFilter = c_api.b3Shape_SetFilter;
pub const Shape_enableSensorEvents = c_api.b3Shape_EnableSensorEvents;
pub const Shape_areSensorEventsEnabled = c_api.b3Shape_AreSensorEventsEnabled;
pub const Shape_enableContactEvents = c_api.b3Shape_EnableContactEvents;
pub const Shape_areContactEventsEnabled = c_api.b3Shape_AreContactEventsEnabled;
pub const Shape_enablePreSolveEvents = c_api.b3Shape_EnablePreSolveEvents;
pub const Shape_arePreSolveEventsEnabled = c_api.b3Shape_ArePreSolveEventsEnabled;
pub const Shape_enableHitEvents = c_api.b3Shape_EnableHitEvents;
pub const Shape_areHitEventsEnabled = c_api.b3Shape_AreHitEventsEnabled;
pub const Shape_rayCast = c_api.b3Shape_RayCast;
pub const Shape_getSphere = c_api.b3Shape_GetSphere;
pub const Shape_getCapsule = c_api.b3Shape_GetCapsule;
pub const Shape_getHull = c_api.b3Shape_GetHull;
pub const Shape_getMesh = c_api.b3Shape_GetMesh;
pub const Shape_getHeightField = c_api.b3Shape_GetHeightField;
pub const Shape_setSphere = c_api.b3Shape_SetSphere;
pub const Shape_setCapsule = c_api.b3Shape_SetCapsule;
pub const Shape_setHull = c_api.b3Shape_SetHull;
pub const Shape_setMesh = c_api.b3Shape_SetMesh;
pub const Shape_getContactCapacity = c_api.b3Shape_GetContactCapacity;
pub const Shape_getContactData = c_api.b3Shape_GetContactData;
pub const Shape_getSensorCapacity = c_api.b3Shape_GetSensorCapacity;
pub const Shape_getSensorData = c_api.b3Shape_GetSensorData;
pub const Shape_getAABB = c_api.b3Shape_GetAABB;
pub const Shape_computeMassData = c_api.b3Shape_ComputeMassData;
pub const Shape_getClosestPoint = c_api.b3Shape_GetClosestPoint;
pub const Shape_applyWind = c_api.b3Shape_ApplyWind;
pub const destroyJoint = c_api.b3DestroyJoint;
pub const Joint_isValid = c_api.b3Joint_IsValid;
pub const Joint_getType = c_api.b3Joint_GetType;
pub const Joint_getBodyA = c_api.b3Joint_GetBodyA;
pub const Joint_getBodyB = c_api.b3Joint_GetBodyB;
pub const Joint_getWorld = c_api.b3Joint_GetWorld;
pub const Joint_setLocalFrameA = c_api.b3Joint_SetLocalFrameA;
pub const Joint_getLocalFrameA = c_api.b3Joint_GetLocalFrameA;
pub const Joint_setLocalFrameB = c_api.b3Joint_SetLocalFrameB;
pub const Joint_getLocalFrameB = c_api.b3Joint_GetLocalFrameB;
pub const Joint_setCollideConnected = c_api.b3Joint_SetCollideConnected;
pub const Joint_getCollideConnected = c_api.b3Joint_GetCollideConnected;
pub const Joint_setUserData = c_api.b3Joint_SetUserData;
pub const Joint_getUserData = c_api.b3Joint_GetUserData;
pub const Joint_wakeBodies = c_api.b3Joint_WakeBodies;
pub const Joint_getConstraintForce = c_api.b3Joint_GetConstraintForce;
pub const Joint_getConstraintTorque = c_api.b3Joint_GetConstraintTorque;
pub const Joint_getLinearSeparation = c_api.b3Joint_GetLinearSeparation;
pub const Joint_getAngularSeparation = c_api.b3Joint_GetAngularSeparation;
pub const Joint_setConstraintTuning = c_api.b3Joint_SetConstraintTuning;
pub const Joint_getConstraintTuning = c_api.b3Joint_GetConstraintTuning;
pub const Joint_setForceThreshold = c_api.b3Joint_SetForceThreshold;
pub const Joint_getForceThreshold = c_api.b3Joint_GetForceThreshold;
pub const Joint_setTorqueThreshold = c_api.b3Joint_SetTorqueThreshold;
pub const Joint_getTorqueThreshold = c_api.b3Joint_GetTorqueThreshold;
pub const createParallelJoint = c_api.b3CreateParallelJoint;
pub const ParallelJoint_setSpringHertz = c_api.b3ParallelJoint_SetSpringHertz;
pub const ParallelJoint_setSpringDampingRatio = c_api.b3ParallelJoint_SetSpringDampingRatio;
pub const ParallelJoint_getSpringHertz = c_api.b3ParallelJoint_GetSpringHertz;
pub const ParallelJoint_getSpringDampingRatio = c_api.b3ParallelJoint_GetSpringDampingRatio;
pub const ParallelJoint_setMaxTorque = c_api.b3ParallelJoint_SetMaxTorque;
pub const ParallelJoint_getMaxTorque = c_api.b3ParallelJoint_GetMaxTorque;
pub const createDistanceJoint = c_api.b3CreateDistanceJoint;
pub const DistanceJoint_setLength = c_api.b3DistanceJoint_SetLength;
pub const DistanceJoint_getLength = c_api.b3DistanceJoint_GetLength;
pub const DistanceJoint_enableSpring = c_api.b3DistanceJoint_EnableSpring;
pub const DistanceJoint_isSpringEnabled = c_api.b3DistanceJoint_IsSpringEnabled;
pub const DistanceJoint_setSpringForceRange = c_api.b3DistanceJoint_SetSpringForceRange;
pub const DistanceJoint_getSpringForceRange = c_api.b3DistanceJoint_GetSpringForceRange;
pub const DistanceJoint_setSpringHertz = c_api.b3DistanceJoint_SetSpringHertz;
pub const DistanceJoint_setSpringDampingRatio = c_api.b3DistanceJoint_SetSpringDampingRatio;
pub const DistanceJoint_getSpringHertz = c_api.b3DistanceJoint_GetSpringHertz;
pub const DistanceJoint_getSpringDampingRatio = c_api.b3DistanceJoint_GetSpringDampingRatio;
pub const DistanceJoint_enableLimit = c_api.b3DistanceJoint_EnableLimit;
pub const DistanceJoint_isLimitEnabled = c_api.b3DistanceJoint_IsLimitEnabled;
pub const DistanceJoint_setLengthRange = c_api.b3DistanceJoint_SetLengthRange;
pub const DistanceJoint_getMinLength = c_api.b3DistanceJoint_GetMinLength;
pub const DistanceJoint_getMaxLength = c_api.b3DistanceJoint_GetMaxLength;
pub const DistanceJoint_getCurrentLength = c_api.b3DistanceJoint_GetCurrentLength;
pub const DistanceJoint_enableMotor = c_api.b3DistanceJoint_EnableMotor;
pub const DistanceJoint_isMotorEnabled = c_api.b3DistanceJoint_IsMotorEnabled;
pub const DistanceJoint_setMotorSpeed = c_api.b3DistanceJoint_SetMotorSpeed;
pub const DistanceJoint_getMotorSpeed = c_api.b3DistanceJoint_GetMotorSpeed;
pub const DistanceJoint_setMaxMotorForce = c_api.b3DistanceJoint_SetMaxMotorForce;
pub const DistanceJoint_getMaxMotorForce = c_api.b3DistanceJoint_GetMaxMotorForce;
pub const DistanceJoint_getMotorForce = c_api.b3DistanceJoint_GetMotorForce;
pub const createMotorJoint = c_api.b3CreateMotorJoint;
pub const MotorJoint_setLinearVelocity = c_api.b3MotorJoint_SetLinearVelocity;
pub const MotorJoint_getLinearVelocity = c_api.b3MotorJoint_GetLinearVelocity;
pub const MotorJoint_setAngularVelocity = c_api.b3MotorJoint_SetAngularVelocity;
pub const MotorJoint_getAngularVelocity = c_api.b3MotorJoint_GetAngularVelocity;
pub const MotorJoint_setMaxVelocityForce = c_api.b3MotorJoint_SetMaxVelocityForce;
pub const MotorJoint_getMaxVelocityForce = c_api.b3MotorJoint_GetMaxVelocityForce;
pub const MotorJoint_setMaxVelocityTorque = c_api.b3MotorJoint_SetMaxVelocityTorque;
pub const MotorJoint_getMaxVelocityTorque = c_api.b3MotorJoint_GetMaxVelocityTorque;
pub const MotorJoint_setLinearHertz = c_api.b3MotorJoint_SetLinearHertz;
pub const MotorJoint_getLinearHertz = c_api.b3MotorJoint_GetLinearHertz;
pub const MotorJoint_setLinearDampingRatio = c_api.b3MotorJoint_SetLinearDampingRatio;
pub const MotorJoint_getLinearDampingRatio = c_api.b3MotorJoint_GetLinearDampingRatio;
pub const MotorJoint_setAngularHertz = c_api.b3MotorJoint_SetAngularHertz;
pub const MotorJoint_getAngularHertz = c_api.b3MotorJoint_GetAngularHertz;
pub const MotorJoint_setAngularDampingRatio = c_api.b3MotorJoint_SetAngularDampingRatio;
pub const MotorJoint_getAngularDampingRatio = c_api.b3MotorJoint_GetAngularDampingRatio;
pub const MotorJoint_setMaxSpringForce = c_api.b3MotorJoint_SetMaxSpringForce;
pub const MotorJoint_getMaxSpringForce = c_api.b3MotorJoint_GetMaxSpringForce;
pub const MotorJoint_setMaxSpringTorque = c_api.b3MotorJoint_SetMaxSpringTorque;
pub const MotorJoint_getMaxSpringTorque = c_api.b3MotorJoint_GetMaxSpringTorque;
pub const createFilterJoint = c_api.b3CreateFilterJoint;
pub const createPrismaticJoint = c_api.b3CreatePrismaticJoint;
pub const PrismaticJoint_enableSpring = c_api.b3PrismaticJoint_EnableSpring;
pub const PrismaticJoint_isSpringEnabled = c_api.b3PrismaticJoint_IsSpringEnabled;
pub const PrismaticJoint_setSpringHertz = c_api.b3PrismaticJoint_SetSpringHertz;
pub const PrismaticJoint_getSpringHertz = c_api.b3PrismaticJoint_GetSpringHertz;
pub const PrismaticJoint_setSpringDampingRatio = c_api.b3PrismaticJoint_SetSpringDampingRatio;
pub const PrismaticJoint_getSpringDampingRatio = c_api.b3PrismaticJoint_GetSpringDampingRatio;
pub const PrismaticJoint_setTargetTranslation = c_api.b3PrismaticJoint_SetTargetTranslation;
pub const PrismaticJoint_getTargetTranslation = c_api.b3PrismaticJoint_GetTargetTranslation;
pub const PrismaticJoint_enableLimit = c_api.b3PrismaticJoint_EnableLimit;
pub const PrismaticJoint_isLimitEnabled = c_api.b3PrismaticJoint_IsLimitEnabled;
pub const PrismaticJoint_getLowerLimit = c_api.b3PrismaticJoint_GetLowerLimit;
pub const PrismaticJoint_getUpperLimit = c_api.b3PrismaticJoint_GetUpperLimit;
pub const PrismaticJoint_setLimits = c_api.b3PrismaticJoint_SetLimits;
pub const PrismaticJoint_enableMotor = c_api.b3PrismaticJoint_EnableMotor;
pub const PrismaticJoint_isMotorEnabled = c_api.b3PrismaticJoint_IsMotorEnabled;
pub const PrismaticJoint_setMotorSpeed = c_api.b3PrismaticJoint_SetMotorSpeed;
pub const PrismaticJoint_getMotorSpeed = c_api.b3PrismaticJoint_GetMotorSpeed;
pub const PrismaticJoint_setMaxMotorForce = c_api.b3PrismaticJoint_SetMaxMotorForce;
pub const PrismaticJoint_getMaxMotorForce = c_api.b3PrismaticJoint_GetMaxMotorForce;
pub const PrismaticJoint_getMotorForce = c_api.b3PrismaticJoint_GetMotorForce;
pub const PrismaticJoint_getTranslation = c_api.b3PrismaticJoint_GetTranslation;
pub const PrismaticJoint_getSpeed = c_api.b3PrismaticJoint_GetSpeed;
pub const createRevoluteJoint = c_api.b3CreateRevoluteJoint;
pub const RevoluteJoint_enableSpring = c_api.b3RevoluteJoint_EnableSpring;
pub const RevoluteJoint_isSpringEnabled = c_api.b3RevoluteJoint_IsSpringEnabled;
pub const RevoluteJoint_setSpringHertz = c_api.b3RevoluteJoint_SetSpringHertz;
pub const RevoluteJoint_getSpringHertz = c_api.b3RevoluteJoint_GetSpringHertz;
pub const RevoluteJoint_setSpringDampingRatio = c_api.b3RevoluteJoint_SetSpringDampingRatio;
pub const RevoluteJoint_getSpringDampingRatio = c_api.b3RevoluteJoint_GetSpringDampingRatio;
pub const RevoluteJoint_setTargetAngle = c_api.b3RevoluteJoint_SetTargetAngle;
pub const RevoluteJoint_getTargetAngle = c_api.b3RevoluteJoint_GetTargetAngle;
pub const RevoluteJoint_getAngle = c_api.b3RevoluteJoint_GetAngle;
pub const RevoluteJoint_enableLimit = c_api.b3RevoluteJoint_EnableLimit;
pub const RevoluteJoint_isLimitEnabled = c_api.b3RevoluteJoint_IsLimitEnabled;
pub const RevoluteJoint_getLowerLimit = c_api.b3RevoluteJoint_GetLowerLimit;
pub const RevoluteJoint_getUpperLimit = c_api.b3RevoluteJoint_GetUpperLimit;
pub const RevoluteJoint_setLimits = c_api.b3RevoluteJoint_SetLimits;
pub const RevoluteJoint_enableMotor = c_api.b3RevoluteJoint_EnableMotor;
pub const RevoluteJoint_isMotorEnabled = c_api.b3RevoluteJoint_IsMotorEnabled;
pub const RevoluteJoint_setMotorSpeed = c_api.b3RevoluteJoint_SetMotorSpeed;
pub const RevoluteJoint_getMotorSpeed = c_api.b3RevoluteJoint_GetMotorSpeed;
pub const RevoluteJoint_getMotorTorque = c_api.b3RevoluteJoint_GetMotorTorque;
pub const RevoluteJoint_setMaxMotorTorque = c_api.b3RevoluteJoint_SetMaxMotorTorque;
pub const RevoluteJoint_getMaxMotorTorque = c_api.b3RevoluteJoint_GetMaxMotorTorque;
pub const createSphericalJoint = c_api.b3CreateSphericalJoint;
pub const SphericalJoint_enableConeLimit = c_api.b3SphericalJoint_EnableConeLimit;
pub const SphericalJoint_isConeLimitEnabled = c_api.b3SphericalJoint_IsConeLimitEnabled;
pub const SphericalJoint_getConeLimit = c_api.b3SphericalJoint_GetConeLimit;
pub const SphericalJoint_setConeLimit = c_api.b3SphericalJoint_SetConeLimit;
pub const SphericalJoint_getConeAngle = c_api.b3SphericalJoint_GetConeAngle;
pub const SphericalJoint_enableTwistLimit = c_api.b3SphericalJoint_EnableTwistLimit;
pub const SphericalJoint_isTwistLimitEnabled = c_api.b3SphericalJoint_IsTwistLimitEnabled;
pub const SphericalJoint_getLowerTwistLimit = c_api.b3SphericalJoint_GetLowerTwistLimit;
pub const SphericalJoint_getUpperTwistLimit = c_api.b3SphericalJoint_GetUpperTwistLimit;
pub const SphericalJoint_setTwistLimits = c_api.b3SphericalJoint_SetTwistLimits;
pub const SphericalJoint_getTwistAngle = c_api.b3SphericalJoint_GetTwistAngle;
pub const SphericalJoint_enableSpring = c_api.b3SphericalJoint_EnableSpring;
pub const SphericalJoint_isSpringEnabled = c_api.b3SphericalJoint_IsSpringEnabled;
pub const SphericalJoint_setSpringHertz = c_api.b3SphericalJoint_SetSpringHertz;
pub const SphericalJoint_getSpringHertz = c_api.b3SphericalJoint_GetSpringHertz;
pub const SphericalJoint_setSpringDampingRatio = c_api.b3SphericalJoint_SetSpringDampingRatio;
pub const SphericalJoint_getSpringDampingRatio = c_api.b3SphericalJoint_GetSpringDampingRatio;
pub const SphericalJoint_setTargetRotation = c_api.b3SphericalJoint_SetTargetRotation;
pub const SphericalJoint_getTargetRotation = c_api.b3SphericalJoint_GetTargetRotation;
pub const SphericalJoint_enableMotor = c_api.b3SphericalJoint_EnableMotor;
pub const SphericalJoint_isMotorEnabled = c_api.b3SphericalJoint_IsMotorEnabled;
pub const SphericalJoint_setMotorVelocity = c_api.b3SphericalJoint_SetMotorVelocity;
pub const SphericalJoint_getMotorVelocity = c_api.b3SphericalJoint_GetMotorVelocity;
pub const SphericalJoint_getMotorTorque = c_api.b3SphericalJoint_GetMotorTorque;
pub const SphericalJoint_setMaxMotorTorque = c_api.b3SphericalJoint_SetMaxMotorTorque;
pub const SphericalJoint_getMaxMotorTorque = c_api.b3SphericalJoint_GetMaxMotorTorque;
pub const createWeldJoint = c_api.b3CreateWeldJoint;
pub const WeldJoint_setLinearHertz = c_api.b3WeldJoint_SetLinearHertz;
pub const WeldJoint_getLinearHertz = c_api.b3WeldJoint_GetLinearHertz;
pub const WeldJoint_setLinearDampingRatio = c_api.b3WeldJoint_SetLinearDampingRatio;
pub const WeldJoint_getLinearDampingRatio = c_api.b3WeldJoint_GetLinearDampingRatio;
pub const WeldJoint_setAngularHertz = c_api.b3WeldJoint_SetAngularHertz;
pub const WeldJoint_getAngularHertz = c_api.b3WeldJoint_GetAngularHertz;
pub const WeldJoint_setAngularDampingRatio = c_api.b3WeldJoint_SetAngularDampingRatio;
pub const WeldJoint_getAngularDampingRatio = c_api.b3WeldJoint_GetAngularDampingRatio;
pub const createWheelJoint = c_api.b3CreateWheelJoint;
pub const WheelJoint_enableSuspension = c_api.b3WheelJoint_EnableSuspension;
pub const WheelJoint_isSuspensionEnabled = c_api.b3WheelJoint_IsSuspensionEnabled;
pub const WheelJoint_setSuspensionHertz = c_api.b3WheelJoint_SetSuspensionHertz;
pub const WheelJoint_getSuspensionHertz = c_api.b3WheelJoint_GetSuspensionHertz;
pub const WheelJoint_setSuspensionDampingRatio = c_api.b3WheelJoint_SetSuspensionDampingRatio;
pub const WheelJoint_getSuspensionDampingRatio = c_api.b3WheelJoint_GetSuspensionDampingRatio;
pub const WheelJoint_enableSuspensionLimit = c_api.b3WheelJoint_EnableSuspensionLimit;
pub const WheelJoint_isSuspensionLimitEnabled = c_api.b3WheelJoint_IsSuspensionLimitEnabled;
pub const WheelJoint_getLowerSuspensionLimit = c_api.b3WheelJoint_GetLowerSuspensionLimit;
pub const WheelJoint_getUpperSuspensionLimit = c_api.b3WheelJoint_GetUpperSuspensionLimit;
pub const WheelJoint_setSuspensionLimits = c_api.b3WheelJoint_SetSuspensionLimits;
pub const WheelJoint_enableSpinMotor = c_api.b3WheelJoint_EnableSpinMotor;
pub const WheelJoint_isSpinMotorEnabled = c_api.b3WheelJoint_IsSpinMotorEnabled;
pub const WheelJoint_setSpinMotorSpeed = c_api.b3WheelJoint_SetSpinMotorSpeed;
pub const WheelJoint_getSpinMotorSpeed = c_api.b3WheelJoint_GetSpinMotorSpeed;
pub const WheelJoint_setMaxSpinTorque = c_api.b3WheelJoint_SetMaxSpinTorque;
pub const WheelJoint_getMaxSpinTorque = c_api.b3WheelJoint_GetMaxSpinTorque;
pub const WheelJoint_getSpinSpeed = c_api.b3WheelJoint_GetSpinSpeed;
pub const WheelJoint_getSpinTorque = c_api.b3WheelJoint_GetSpinTorque;
pub const WheelJoint_enableSteering = c_api.b3WheelJoint_EnableSteering;
pub const WheelJoint_isSteeringEnabled = c_api.b3WheelJoint_IsSteeringEnabled;
pub const WheelJoint_setSteeringHertz = c_api.b3WheelJoint_SetSteeringHertz;
pub const WheelJoint_getSteeringHertz = c_api.b3WheelJoint_GetSteeringHertz;
pub const WheelJoint_setSteeringDampingRatio = c_api.b3WheelJoint_SetSteeringDampingRatio;
pub const WheelJoint_getSteeringDampingRatio = c_api.b3WheelJoint_GetSteeringDampingRatio;
pub const WheelJoint_setMaxSteeringTorque = c_api.b3WheelJoint_SetMaxSteeringTorque;
pub const WheelJoint_getMaxSteeringTorque = c_api.b3WheelJoint_GetMaxSteeringTorque;
pub const WheelJoint_enableSteeringLimit = c_api.b3WheelJoint_EnableSteeringLimit;
pub const WheelJoint_isSteeringLimitEnabled = c_api.b3WheelJoint_IsSteeringLimitEnabled;
pub const WheelJoint_getLowerSteeringLimit = c_api.b3WheelJoint_GetLowerSteeringLimit;
pub const WheelJoint_getUpperSteeringLimit = c_api.b3WheelJoint_GetUpperSteeringLimit;
pub const WheelJoint_setSteeringLimits = c_api.b3WheelJoint_SetSteeringLimits;
pub const WheelJoint_setTargetSteeringAngle = c_api.b3WheelJoint_SetTargetSteeringAngle;
pub const WheelJoint_getTargetSteeringAngle = c_api.b3WheelJoint_GetTargetSteeringAngle;
pub const WheelJoint_getSteeringAngle = c_api.b3WheelJoint_GetSteeringAngle;
pub const WheelJoint_getSteeringTorque = c_api.b3WheelJoint_GetSteeringTorque;
pub const Contact_isValid = c_api.b3Contact_IsValid;
pub const Contact_getData = c_api.b3Contact_GetData;
pub const setAllocator = c_api.b3SetAllocator;
pub const getByteCount = c_api.b3GetByteCount;
pub const setAssertFcn = c_api.b3SetAssertFcn;
pub const internalAssert = c_api.b3InternalAssert;
pub const setLogFcn = c_api.b3SetLogFcn;

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

pub const c_api = struct {
    pub extern fn b3GetVersion() callconv(.c) Version;
    pub extern fn b3IsDoublePrecision() callconv(.c) bool;
    pub extern fn b3GetTicks() callconv(.c) u64;
    pub extern fn b3GetMilliseconds(ticks: u64) callconv(.c) f32;
    pub extern fn b3GetMillisecondsAndReset(ticks: *u64) callconv(.c) f32;
    pub extern fn b3Yield() callconv(.c) void;
    pub extern fn b3Sleep(milliseconds: c_int) callconv(.c) void;
    pub extern fn b3Hash(hash: u32, data: [*]const u8, count: c_int) callconv(.c) u32;
    pub extern fn b3atan2(y: f32, x: f32) callconv(.c) f32;
    pub extern fn b3ComputeCosSin(radians: f32) callconv(.c) CosSin;
    pub extern fn b3MakeQuatFromMatrix(m: *const Matrix3) callconv(.c) Quat;
    pub extern fn b3ComputeQuatBetweenUnitVectors(v1: Vec3, v2: Vec3) callconv(.c) Quat;
    pub extern fn b3Steiner(mass: f32, origin: Vec3) callconv(.c) Matrix3;
    pub extern fn b3PointToSegmentDistance(a: Vec3, b: Vec3, q: Vec3) callconv(.c) Vec3;
    pub extern fn b3LineDistance(p1: Vec3, d1: Vec3, p2: Vec3, d2: Vec3) callconv(.c) SegmentDistanceResult;
    pub extern fn b3SegmentDistance(p1: Vec3, q1: Vec3, p2: Vec3, q2: Vec3) callconv(.c) SegmentDistanceResult;
    pub extern fn b3IsValidFloat(a: f32) callconv(.c) bool;
    pub extern fn b3IsValidVec3(a: Vec3) callconv(.c) bool;
    pub extern fn b3IsValidQuat(q: Quat) callconv(.c) bool;
    pub extern fn b3IsValidTransform(a: Transform) callconv(.c) bool;
    pub extern fn b3IsValidMatrix3(a: Matrix3) callconv(.c) bool;
    pub extern fn b3IsValidAABB(a: AABB) callconv(.c) bool;
    pub extern fn b3IsBoundedAABB(a: AABB) callconv(.c) bool;
    pub extern fn b3IsSaneAABB(a: AABB) callconv(.c) bool;
    pub extern fn b3IsValidPlane(a: Plane) callconv(.c) bool;
    pub extern fn b3IsValidPosition(p: Pos) callconv(.c) bool;
    pub extern fn b3IsValidWorldTransform(t: WorldTransform) callconv(.c) bool;
    pub extern fn b3SetLengthUnitsPerMeter(lengthUnits: f32) callconv(.c) void;
    pub extern fn b3GetLengthUnitsPerMeter() callconv(.c) f32;
    pub extern fn b3SetStallThreshold(seconds: f32) callconv(.c) void;
    pub extern fn b3GetStallThreshold() callconv(.c) f32;
    pub extern fn b3DefaultWorldDef() callconv(.c) WorldDef;
    pub extern fn b3DefaultBodyDef() callconv(.c) BodyDef;
    pub extern fn b3DefaultFilter() callconv(.c) Filter;
    pub extern fn b3DefaultSurfaceMaterial() callconv(.c) SurfaceMaterial;
    pub extern fn b3DefaultShapeDef() callconv(.c) ShapeDef;
    pub extern fn b3DefaultDistanceJointDef() callconv(.c) DistanceJointDef;
    pub extern fn b3DefaultMotorJointDef() callconv(.c) MotorJointDef;
    pub extern fn b3DefaultFilterJointDef() callconv(.c) FilterJointDef;
    pub extern fn b3DefaultParallelJointDef() callconv(.c) ParallelJointDef;
    pub extern fn b3DefaultPrismaticJointDef() callconv(.c) PrismaticJointDef;
    pub extern fn b3DefaultRevoluteJointDef() callconv(.c) RevoluteJointDef;
    pub extern fn b3DefaultSphericalJointDef() callconv(.c) SphericalJointDef;
    pub extern fn b3DefaultWeldJointDef() callconv(.c) WeldJointDef;
    pub extern fn b3DefaultWheelJointDef() callconv(.c) WheelJointDef;
    pub extern fn b3DefaultExplosionDef() callconv(.c) ExplosionDef;
    pub extern fn b3DefaultQueryFilter() callconv(.c) QueryFilter;
    pub extern fn b3GetGraphColor(index: c_int) callconv(.c) HexColor;
    pub extern fn b3DefaultDebugDraw() callconv(.c) DebugDraw;
    pub extern fn b3DynamicTree_Create(proxyCapacity: c_int) callconv(.c) DynamicTree;
    pub extern fn b3DynamicTree_Destroy(tree: *DynamicTree) callconv(.c) void;
    pub extern fn b3DynamicTree_CreateProxy(tree: *DynamicTree, aabb: AABB, categoryBits: u64, userData: u64) callconv(.c) c_int;
    pub extern fn b3DynamicTree_DestroyProxy(tree: *DynamicTree, proxyId: c_int) callconv(.c) void;
    pub extern fn b3DynamicTree_MoveProxy(tree: *DynamicTree, proxyId: c_int, aabb: AABB) callconv(.c) void;
    pub extern fn b3DynamicTree_EnlargeProxy(tree: *DynamicTree, proxyId: c_int, aabb: AABB) callconv(.c) void;
    pub extern fn b3DynamicTree_SetCategoryBits(tree: *DynamicTree, proxyId: c_int, categoryBits: u64) callconv(.c) void;
    pub extern fn b3DynamicTree_GetCategoryBits(tree: *DynamicTree, proxyId: c_int) callconv(.c) u64;
    pub extern fn b3DynamicTree_Query(tree: *const DynamicTree, aabb: AABB, maskBits: u64, requireAllBits: bool, callback: ?*const TreeQueryCallbackFcn, context: ?*anyopaque) callconv(.c) TreeStats;
    pub extern fn b3DynamicTree_QueryClosest(tree: *const DynamicTree, point: Vec3, maskBits: u64, requireAllBits: bool, callback: ?*const TreeQueryClosestCallbackFcn, context: ?*anyopaque, minDistanceSqr: *f32) callconv(.c) TreeStats;
    pub extern fn b3DynamicTree_RayCast(tree: *const DynamicTree, input: *const RayCastInput, maskBits: u64, requireAllBits: bool, callback: ?*const TreeRayCastCallbackFcn, context: ?*anyopaque) callconv(.c) TreeStats;
    pub extern fn b3DynamicTree_BoxCast(tree: *const DynamicTree, input: *const BoxCastInput, maskBits: u64, requireAllBits: bool, callback: ?*const TreeBoxCastCallbackFcn, context: ?*anyopaque) callconv(.c) TreeStats;
    pub extern fn b3DynamicTree_GetHeight(tree: *const DynamicTree) callconv(.c) c_int;
    pub extern fn b3DynamicTree_GetAreaRatio(tree: *const DynamicTree) callconv(.c) f32;
    pub extern fn b3DynamicTree_GetRootBounds(tree: *const DynamicTree) callconv(.c) AABB;
    pub extern fn b3DynamicTree_GetProxyCount(tree: *const DynamicTree) callconv(.c) c_int;
    pub extern fn b3DynamicTree_Rebuild(tree: *DynamicTree, fullBuild: bool) callconv(.c) c_int;
    pub extern fn b3DynamicTree_GetByteCount(tree: *const DynamicTree) callconv(.c) c_int;
    pub extern fn b3DynamicTree_Validate(tree: *const DynamicTree) callconv(.c) void;
    pub extern fn b3DynamicTree_ValidateNoEnlarged(tree: *const DynamicTree) callconv(.c) void;
    pub extern fn b3DynamicTree_Save(tree: *const DynamicTree, fileName: [*:0]const u8) callconv(.c) void;
    pub extern fn b3DynamicTree_Load(fileName: [*:0]const u8, scale: f32) callconv(.c) DynamicTree;
    pub extern fn b3CreateCylinder(height: f32, radius: f32, yOffset: f32, sides: c_int) callconv(.c) ?*HullData;
    pub extern fn b3CreateCone(height: f32, radius1: f32, radius2: f32, slices: c_int) callconv(.c) ?*HullData;
    pub extern fn b3CreateRock(radius: f32) callconv(.c) ?*HullData;
    pub extern fn b3CreateHull(points: *const Vec3, pointCount: c_int, maxVertexCount: c_int) callconv(.c) ?*HullData;
    pub extern fn b3CloneHull(hull: *const HullData) callconv(.c) ?*HullData;
    pub extern fn b3CloneAndTransformHull(original: *const HullData, transform: Transform, scale: Vec3) callconv(.c) ?*HullData;
    pub extern fn b3DestroyHull(hull: *HullData) callconv(.c) void;
    pub extern fn b3MakeCubeHull(halfWidth: f32) callconv(.c) BoxHull;
    pub extern fn b3MakeBoxHull(hx: f32, hy: f32, hz: f32) callconv(.c) BoxHull;
    pub extern fn b3MakeOffsetBoxHull(hx: f32, hy: f32, hz: f32, offset: Vec3) callconv(.c) BoxHull;
    pub extern fn b3MakeTransformedBoxHull(hx: f32, hy: f32, hz: f32, transform: Transform) callconv(.c) BoxHull;
    pub extern fn b3MakeScaledBoxHull(halfWidths: Vec3, transform: Transform, postScale: Vec3) callconv(.c) BoxHull;
    pub extern fn b3ScaleBox(halfWidths: *Vec3, transform: *Transform, postScale: Vec3, minHalfWidth: f32) callconv(.c) void;
    pub extern fn b3CreateGridMesh(xCount: c_int, zCount: c_int, cellWidth: f32, materialCount: c_int, identifyEdges: bool) callconv(.c) ?*MeshData;
    pub extern fn b3CreateWaveMesh(xCount: c_int, zCount: c_int, cellWidth: f32, amplitude: f32, rowFrequency: f32, columnFrequency: f32) callconv(.c) ?*MeshData;
    pub extern fn b3CreateTorusMesh(radialResolution: c_int, tubularResolution: c_int, radius: f32, thickness: f32) callconv(.c) ?*MeshData;
    pub extern fn b3CreateBoxMesh(center: Vec3, extent: Vec3, identifyEdges: bool) callconv(.c) ?*MeshData;
    pub extern fn b3CreateHollowBoxMesh(center: Vec3, extent: Vec3) callconv(.c) ?*MeshData;
    pub extern fn b3CreatePlatformMesh(center: Vec3, height: f32, topWidth: f32, bottomWidth: f32) callconv(.c) ?*MeshData;
    pub extern fn b3CreateMesh(def: *const MeshDef, degenerateTriangleIndices: *c_int, degenerateCapacity: c_int) callconv(.c) ?*MeshData;
    pub extern fn b3DestroyMesh(mesh: *MeshData) callconv(.c) void;
    pub extern fn b3GetHeight(mesh: *const MeshData) callconv(.c) c_int;
    pub extern fn b3CreateHeightField(data: *const HeightFieldDef) callconv(.c) ?*HeightFieldData;
    pub extern fn b3CreateGrid(rowCount: c_int, columnCount: c_int, scale: Vec3, makeHoles: bool) callconv(.c) ?*HeightFieldData;
    pub extern fn b3CreateWave(rowCount: c_int, columnCount: c_int, scale: Vec3, rowFrequency: f32, columnFrequency: f32, makeHoles: bool) callconv(.c) ?*HeightFieldData;
    pub extern fn b3DestroyHeightField(heightField: *HeightFieldData) callconv(.c) void;
    pub extern fn b3DumpHeightData(data: *const HeightFieldDef, fileName: [*:0]const u8) callconv(.c) void;
    pub extern fn b3LoadHeightField(fileName: [*:0]const u8) callconv(.c) ?*HeightFieldData;
    pub extern fn b3GetCompoundChild(compound: *const CompoundData, childIndex: c_int) callconv(.c) ChildShape;
    pub extern fn b3QueryCompound(compound: *const CompoundData, aabb: AABB, fcn: ?*const CompoundQueryFcn, context: ?*anyopaque) callconv(.c) void;
    pub extern fn b3GetCompoundCapsule(compound: *const CompoundData, index: c_int) callconv(.c) CompoundCapsule;
    pub extern fn b3GetCompoundHull(compound: *const CompoundData, index: c_int) callconv(.c) CompoundHull;
    pub extern fn b3GetCompoundMesh(compound: *const CompoundData, index: c_int) callconv(.c) CompoundMesh;
    pub extern fn b3GetCompoundSphere(compound: *const CompoundData, index: c_int) callconv(.c) CompoundSphere;
    pub extern fn b3GetCompoundMaterials(compound: *const CompoundData) callconv(.c) ?*const SurfaceMaterial;
    pub extern fn b3CreateCompound(def: *const CompoundDef) callconv(.c) ?*CompoundData;
    pub extern fn b3DestroyCompound(compound: *CompoundData) callconv(.c) void;
    pub extern fn b3ConvertCompoundToBytes(compound: *CompoundData) callconv(.c) ?*u8;
    pub extern fn b3ConvertBytesToCompound(bytes: *u8, byteCount: c_int) callconv(.c) ?*CompoundData;
    pub extern fn b3ComputeSphereMass(shape: *const Sphere, density: f32) callconv(.c) MassData;
    pub extern fn b3ComputeCapsuleMass(shape: *const Capsule, density: f32) callconv(.c) MassData;
    pub extern fn b3ComputeHullMass(shape: *const HullData, density: f32) callconv(.c) MassData;
    pub extern fn b3ComputeSphereAABB(shape: *const Sphere, transform: Transform) callconv(.c) AABB;
    pub extern fn b3ComputeCapsuleAABB(shape: *const Capsule, transform: Transform) callconv(.c) AABB;
    pub extern fn b3ComputeHullAABB(shape: *const HullData, transform: Transform) callconv(.c) AABB;
    pub extern fn b3ComputeMeshAABB(shape: *const MeshData, transform: Transform, scale: Vec3) callconv(.c) AABB;
    pub extern fn b3ComputeHeightFieldAABB(shape: *const HeightFieldData, transform: Transform) callconv(.c) AABB;
    pub extern fn b3ComputeCompoundAABB(shape: *const CompoundData, transform: Transform) callconv(.c) AABB;
    pub extern fn b3IsValidRay(input: *const RayCastInput) callconv(.c) bool;
    pub extern fn b3OverlapCapsule(shape: *const Capsule, shapeTransform: Transform, proxy: *const ShapeProxy) callconv(.c) bool;
    pub extern fn b3OverlapCompound(shape: *const CompoundData, shapeTransform: Transform, proxy: *const ShapeProxy) callconv(.c) bool;
    pub extern fn b3OverlapHeightField(shape: *const HeightFieldData, shapeTransform: Transform, proxy: *const ShapeProxy) callconv(.c) bool;
    pub extern fn b3OverlapHull(shape: *const HullData, shapeTransform: Transform, proxy: *const ShapeProxy) callconv(.c) bool;
    pub extern fn b3OverlapMesh(shape: *const Mesh, shapeTransform: Transform, proxy: *const ShapeProxy) callconv(.c) bool;
    pub extern fn b3OverlapSphere(shape: *const Sphere, shapeTransform: Transform, proxy: *const ShapeProxy) callconv(.c) bool;
    pub extern fn b3RayCastSphere(shape: *const Sphere, input: *const RayCastInput) callconv(.c) CastOutput;
    pub extern fn b3RayCastHollowSphere(shape: *const Sphere, input: *const RayCastInput) callconv(.c) CastOutput;
    pub extern fn b3RayCastCapsule(shape: *const Capsule, input: *const RayCastInput) callconv(.c) CastOutput;
    pub extern fn b3RayCastCompound(shape: *const CompoundData, input: *const RayCastInput) callconv(.c) CastOutput;
    pub extern fn b3RayCastHull(shape: *const HullData, input: *const RayCastInput) callconv(.c) CastOutput;
    pub extern fn b3RayCastMesh(shape: *const Mesh, input: *const RayCastInput) callconv(.c) CastOutput;
    pub extern fn b3RayCastHeightField(shape: *const HeightFieldData, input: *const RayCastInput) callconv(.c) CastOutput;
    pub extern fn b3ShapeCastSphere(shape: *const Sphere, input: *const ShapeCastInput) callconv(.c) CastOutput;
    pub extern fn b3ShapeCastCapsule(shape: *const Capsule, input: *const ShapeCastInput) callconv(.c) CastOutput;
    pub extern fn b3ShapeCastCompound(shape: *const CompoundData, input: *const ShapeCastInput) callconv(.c) CastOutput;
    pub extern fn b3ShapeCastHull(shape: *const HullData, input: *const ShapeCastInput) callconv(.c) CastOutput;
    pub extern fn b3ShapeCastMesh(shape: *const Mesh, input: *const ShapeCastInput) callconv(.c) CastOutput;
    pub extern fn b3ShapeCastHeightField(shape: *const HeightFieldData, input: *const ShapeCastInput) callconv(.c) CastOutput;
    pub extern fn b3QueryMesh(mesh: *const Mesh, bounds: AABB, fcn: ?*const MeshQueryFcn, context: ?*anyopaque) callconv(.c) void;
    pub extern fn b3QueryHeightField(heightField: *const HeightFieldData, bounds: AABB, fcn: ?*const MeshQueryFcn, context: ?*anyopaque) callconv(.c) void;
    pub extern fn b3ShapeDistance(input: *const DistanceInput, cache: *SimplexCache, simplexes: *Simplex, simplexCapacity: c_int) callconv(.c) DistanceOutput;
    pub extern fn b3ShapeCast(input: *const ShapeCastPairInput) callconv(.c) CastOutput;
    pub extern fn b3GetSweepTransform(sweep: *const Sweep, time: f32) callconv(.c) Transform;
    pub extern fn b3TimeOfImpact(input: *const TOIInput) callconv(.c) TOIOutput;
    pub extern fn b3CollideSpheres(manifold: *LocalManifold, capacity: c_int, sphereA: *const Sphere, sphereB: *const Sphere, transformBtoA: Transform) callconv(.c) void;
    pub extern fn b3CollideCapsuleAndSphere(manifold: *LocalManifold, capacity: c_int, capsuleA: *const Capsule, sphereB: *const Sphere, transformBtoA: Transform) callconv(.c) void;
    pub extern fn b3CollideHullAndSphere(manifold: *LocalManifold, capacity: c_int, hullA: *const HullData, sphereB: *const Sphere, transformBtoA: Transform, cache: *SimplexCache) callconv(.c) void;
    pub extern fn b3CollideCapsules(manifold: *LocalManifold, capacity: c_int, capsuleA: *const Capsule, capsuleB: *const Capsule, transformBtoA: Transform) callconv(.c) void;
    pub extern fn b3CollideHullAndCapsule(manifold: *LocalManifold, capacity: c_int, hullA: *const HullData, capsuleB: *const Capsule, transformBtoA: Transform, cache: *SimplexCache) callconv(.c) void;
    pub extern fn b3CollideHulls(manifold: *LocalManifold, capacity: c_int, hullA: *const HullData, hullB: *const HullData, transformBtoA: Transform, cache: *SATCache) callconv(.c) void;
    pub extern fn b3CollideCapsuleAndTriangle(manifold: *LocalManifold, capacity: c_int, capsuleA: *const Capsule, triangleB: *const Vec3, cache: *SimplexCache) callconv(.c) void;
    pub extern fn b3CollideHullAndTriangle(manifold: *LocalManifold, capacity: c_int, hullA: *const HullData, v1: Vec3, v2: Vec3, v3: Vec3, triangleFlags: c_int, cache: *SATCache) callconv(.c) void;
    pub extern fn b3CollideSphereAndTriangle(manifold: *LocalManifold, capacity: c_int, sphereA: *const Sphere, triangleB: *const Vec3) callconv(.c) void;
    pub extern fn b3SolvePlanes(targetDelta: Vec3, planes: *CollisionPlane, count: c_int) callconv(.c) PlaneSolverResult;
    pub extern fn b3ClipVector(vector: Vec3, planes: *const CollisionPlane, count: c_int) callconv(.c) Vec3;
    pub extern fn b3CreateWorld(def: *const WorldDef) callconv(.c) WorldId;
    pub extern fn b3DestroyWorld(worldId: WorldId) callconv(.c) void;
    pub extern fn b3GetWorldCount() callconv(.c) c_int;
    pub extern fn b3GetMaxWorldCount() callconv(.c) c_int;
    pub extern fn b3World_IsValid(id: WorldId) callconv(.c) bool;
    pub extern fn b3World_Step(worldId: WorldId, timeStep: f32, subStepCount: c_int) callconv(.c) void;
    pub extern fn b3World_Draw(worldId: WorldId, draw: *DebugDraw, maskBits: u64) callconv(.c) void;
    pub extern fn b3World_GetBounds(worldId: WorldId) callconv(.c) AABB;
    pub extern fn b3World_GetBodyEvents(worldId: WorldId) callconv(.c) BodyEvents;
    pub extern fn b3World_GetSensorEvents(worldId: WorldId) callconv(.c) SensorEvents;
    pub extern fn b3World_GetContactEvents(worldId: WorldId) callconv(.c) ContactEvents;
    pub extern fn b3World_GetJointEvents(worldId: WorldId) callconv(.c) JointEvents;
    pub extern fn b3World_OverlapAABB(worldId: WorldId, aabb: AABB, filter: QueryFilter, fcn: ?*const OverlapResultFcn, context: ?*anyopaque) callconv(.c) TreeStats;
    pub extern fn b3World_OverlapShape(worldId: WorldId, origin: Pos, proxy: *const ShapeProxy, filter: QueryFilter, fcn: ?*const OverlapResultFcn, context: ?*anyopaque) callconv(.c) TreeStats;
    pub extern fn b3World_CastRay(worldId: WorldId, origin: Pos, translation: Vec3, filter: QueryFilter, fcn: ?*const CastResultFcn, context: ?*anyopaque) callconv(.c) TreeStats;
    pub extern fn b3World_CastRayClosest(worldId: WorldId, origin: Pos, translation: Vec3, filter: QueryFilter) callconv(.c) RayResult;
    pub extern fn b3World_CastShape(worldId: WorldId, origin: Pos, proxy: *const ShapeProxy, translation: Vec3, filter: QueryFilter, fcn: ?*const CastResultFcn, context: ?*anyopaque) callconv(.c) TreeStats;
    pub extern fn b3World_CastMover(worldId: WorldId, origin: Pos, mover: *const Capsule, translation: Vec3, filter: QueryFilter, fcn: ?*const MoverFilterFcn, context: ?*anyopaque) callconv(.c) f32;
    pub extern fn b3World_CollideMover(worldId: WorldId, origin: Pos, mover: *const Capsule, filter: QueryFilter, fcn: ?*const PlaneResultFcn, context: ?*anyopaque) callconv(.c) void;
    pub extern fn b3World_EnableSleeping(worldId: WorldId, flag: bool) callconv(.c) void;
    pub extern fn b3World_IsSleepingEnabled(worldId: WorldId) callconv(.c) bool;
    pub extern fn b3World_EnableContinuous(worldId: WorldId, flag: bool) callconv(.c) void;
    pub extern fn b3World_IsContinuousEnabled(worldId: WorldId) callconv(.c) bool;
    pub extern fn b3World_SetRestitutionThreshold(worldId: WorldId, value: f32) callconv(.c) void;
    pub extern fn b3World_GetRestitutionThreshold(worldId: WorldId) callconv(.c) f32;
    pub extern fn b3World_SetHitEventThreshold(worldId: WorldId, value: f32) callconv(.c) void;
    pub extern fn b3World_GetHitEventThreshold(worldId: WorldId) callconv(.c) f32;
    pub extern fn b3World_SetCustomFilterCallback(worldId: WorldId, fcn: ?*const CustomFilterFcn, context: ?*anyopaque) callconv(.c) void;
    pub extern fn b3World_SetPreSolveCallback(worldId: WorldId, fcn: ?*const PreSolveFcn, context: ?*anyopaque) callconv(.c) void;
    pub extern fn b3World_SetGravity(worldId: WorldId, gravity: Vec3) callconv(.c) void;
    pub extern fn b3World_GetGravity(worldId: WorldId) callconv(.c) Vec3;
    pub extern fn b3World_Explode(worldId: WorldId, explosionDef: *const ExplosionDef) callconv(.c) void;
    pub extern fn b3World_SetContactTuning(worldId: WorldId, hertz: f32, dampingRatio: f32, contactSpeed: f32) callconv(.c) void;
    pub extern fn b3World_SetContactRecycleDistance(worldId: WorldId, recycleDistance: f32) callconv(.c) void;
    pub extern fn b3World_GetContactRecycleDistance(worldId: WorldId) callconv(.c) f32;
    pub extern fn b3World_SetMaximumLinearSpeed(worldId: WorldId, maximumLinearSpeed: f32) callconv(.c) void;
    pub extern fn b3World_GetMaximumLinearSpeed(worldId: WorldId) callconv(.c) f32;
    pub extern fn b3World_EnableWarmStarting(worldId: WorldId, flag: bool) callconv(.c) void;
    pub extern fn b3World_IsWarmStartingEnabled(worldId: WorldId) callconv(.c) bool;
    pub extern fn b3World_GetAwakeBodyCount(worldId: WorldId) callconv(.c) c_int;
    pub extern fn b3World_GetProfile(worldId: WorldId) callconv(.c) Profile;
    pub extern fn b3World_GetCounters(worldId: WorldId) callconv(.c) Counters;
    pub extern fn b3World_GetMaxCapacity(worldId: WorldId) callconv(.c) Capacity;
    pub extern fn b3World_SetUserData(worldId: WorldId, userData: ?*anyopaque) callconv(.c) void;
    pub extern fn b3World_GetUserData(worldId: WorldId) callconv(.c) ?*anyopaque;
    pub extern fn b3World_SetFrictionCallback(worldId: WorldId, callback: ?*const FrictionCallback) callconv(.c) void;
    pub extern fn b3World_SetRestitutionCallback(worldId: WorldId, callback: ?*const RestitutionCallback) callconv(.c) void;
    pub extern fn b3World_SetWorkerCount(worldId: WorldId, count: c_int) callconv(.c) void;
    pub extern fn b3World_GetWorkerCount(worldId: WorldId) callconv(.c) c_int;
    pub extern fn b3World_DumpMemoryStats(worldId: WorldId) callconv(.c) void;
    pub extern fn b3World_DumpShapeBounds(worldId: WorldId, @"type": BodyType) callconv(.c) void;
    pub extern fn b3World_RebuildStaticTree(worldId: WorldId) callconv(.c) void;
    pub extern fn b3World_EnableSpeculative(worldId: WorldId, flag: bool) callconv(.c) void;
    pub extern fn b3CreateRecording(byteCapacity: c_int) callconv(.c) ?*Recording;
    pub extern fn b3DestroyRecording(recording: ?*Recording) callconv(.c) void;
    pub extern fn b3Recording_GetData(recording: ?*const Recording) callconv(.c) [*]const u8;
    pub extern fn b3Recording_GetSize(recording: ?*const Recording) callconv(.c) c_int;
    pub extern fn b3World_StartRecording(worldId: WorldId, recording: ?*Recording) callconv(.c) void;
    pub extern fn b3World_StopRecording(worldId: WorldId) callconv(.c) void;
    pub extern fn b3SaveRecordingToFile(recording: ?*const Recording, path: [*:0]const u8) callconv(.c) bool;
    pub extern fn b3LoadRecordingFromFile(path: [*:0]const u8) callconv(.c) ?*Recording;
    pub extern fn b3ValidateReplay(data: ?*const anyopaque, size: c_int, workerCount: c_int) callconv(.c) bool;
    pub extern fn b3RecPlayer_Create(data: ?*const anyopaque, size: c_int, workerCount: c_int) callconv(.c) ?*RecPlayer;
    pub extern fn b3RecPlayer_Destroy(player: ?*RecPlayer) callconv(.c) void;
    pub extern fn b3RecPlayer_StepFrame(player: ?*RecPlayer) callconv(.c) bool;
    pub extern fn b3RecPlayer_SubStepFrame(player: ?*RecPlayer) callconv(.c) void;
    pub extern fn b3RecPlayer_Restart(player: ?*RecPlayer) callconv(.c) void;
    pub extern fn b3RecPlayer_SeekFrame(player: ?*RecPlayer, targetFrame: c_int) callconv(.c) void;
    pub extern fn b3RecPlayer_GetWorldId(player: ?*const RecPlayer) callconv(.c) WorldId;
    pub extern fn b3RecPlayer_GetFrame(player: ?*const RecPlayer) callconv(.c) c_int;
    pub extern fn b3RecPlayer_GetFrameCount(player: ?*const RecPlayer) callconv(.c) c_int;
    pub extern fn b3RecPlayer_IsAtEnd(player: ?*const RecPlayer) callconv(.c) bool;
    pub extern fn b3RecPlayer_IsAtPreStep(player: ?*const RecPlayer) callconv(.c) bool;
    pub extern fn b3RecPlayer_HasDiverged(player: ?*const RecPlayer) callconv(.c) bool;
    pub extern fn b3RecPlayer_GetInfo(player: ?*const RecPlayer) callconv(.c) RecPlayerInfo;
    pub extern fn b3RecPlayer_GetDivergeFrame(player: ?*const RecPlayer) callconv(.c) c_int;
    pub extern fn b3RecPlayer_SetWorkerCount(player: ?*RecPlayer, count: c_int) callconv(.c) void;
    pub extern fn b3RecPlayer_SetKeyframePolicy(player: ?*RecPlayer, budgetBytes: usize, minIntervalFrames: c_int) callconv(.c) void;
    pub extern fn b3RecPlayer_GetKeyframeBudget(player: ?*const RecPlayer) callconv(.c) usize;
    pub extern fn b3RecPlayer_GetKeyframeMinInterval(player: ?*const RecPlayer) callconv(.c) c_int;
    pub extern fn b3RecPlayer_GetKeyframeInterval(player: ?*const RecPlayer) callconv(.c) c_int;
    pub extern fn b3RecPlayer_GetKeyframeBytes(player: ?*const RecPlayer) callconv(.c) usize;
    pub extern fn b3RecPlayer_GetBodyCount(player: ?*const RecPlayer) callconv(.c) c_int;
    pub extern fn b3RecPlayer_GetBodyId(player: ?*const RecPlayer, index: c_int) callconv(.c) BodyId;
    pub extern fn b3RecPlayer_SetDebugShapeCallbacks(player: ?*RecPlayer, createDebugShape: ?*const CreateDebugShapeCallback, destroyDebugShape: ?*const DestroyDebugShapeCallback, context: ?*anyopaque) callconv(.c) void;
    pub extern fn b3RecPlayer_DrawFrameQueries(player: ?*RecPlayer, draw: *DebugDraw, queryIndex: c_int, selectedIndex: c_int) callconv(.c) void;
    pub extern fn b3RecPlayer_GetFrameQueryCount(player: ?*const RecPlayer) callconv(.c) c_int;
    pub extern fn b3RecPlayer_GetFrameQuery(player: ?*const RecPlayer, index: c_int) callconv(.c) RecQueryInfo;
    pub extern fn b3RecPlayer_GetFrameQueryHit(player: ?*const RecPlayer, queryIndex: c_int, hitIndex: c_int) callconv(.c) RecQueryHit;
    pub extern fn b3CreateBody(worldId: WorldId, def: *const BodyDef) callconv(.c) BodyId;
    pub extern fn b3DestroyBody(bodyId: BodyId) callconv(.c) void;
    pub extern fn b3Body_IsValid(id: BodyId) callconv(.c) bool;
    pub extern fn b3Body_GetType(bodyId: BodyId) callconv(.c) BodyType;
    pub extern fn b3Body_SetType(bodyId: BodyId, @"type": BodyType) callconv(.c) void;
    pub extern fn b3Body_SetName(bodyId: BodyId, name: [*:0]const u8) callconv(.c) void;
    pub extern fn b3Body_GetName(bodyId: BodyId) callconv(.c) [*:0]const u8;
    pub extern fn b3Body_SetUserData(bodyId: BodyId, userData: ?*anyopaque) callconv(.c) void;
    pub extern fn b3Body_GetUserData(bodyId: BodyId) callconv(.c) ?*anyopaque;
    pub extern fn b3Body_GetPosition(bodyId: BodyId) callconv(.c) Pos;
    pub extern fn b3Body_GetRotation(bodyId: BodyId) callconv(.c) Quat;
    pub extern fn b3Body_GetTransform(bodyId: BodyId) callconv(.c) WorldTransform;
    pub extern fn b3Body_SetTransform(bodyId: BodyId, position: Pos, rotation: Quat) callconv(.c) void;
    pub extern fn b3Body_GetLocalPoint(bodyId: BodyId, worldPoint: Pos) callconv(.c) Vec3;
    pub extern fn b3Body_GetWorldPoint(bodyId: BodyId, localPoint: Vec3) callconv(.c) Pos;
    pub extern fn b3Body_GetLocalVector(bodyId: BodyId, worldVector: Vec3) callconv(.c) Vec3;
    pub extern fn b3Body_GetWorldVector(bodyId: BodyId, localVector: Vec3) callconv(.c) Vec3;
    pub extern fn b3Body_GetLinearVelocity(bodyId: BodyId) callconv(.c) Vec3;
    pub extern fn b3Body_GetAngularVelocity(bodyId: BodyId) callconv(.c) Vec3;
    pub extern fn b3Body_SetLinearVelocity(bodyId: BodyId, linearVelocity: Vec3) callconv(.c) void;
    pub extern fn b3Body_SetAngularVelocity(bodyId: BodyId, angularVelocity: Vec3) callconv(.c) void;
    pub extern fn b3Body_SetTargetTransform(bodyId: BodyId, target: WorldTransform, timeStep: f32, wake: bool) callconv(.c) void;
    pub extern fn b3Body_GetLocalPointVelocity(bodyId: BodyId, localPoint: Vec3) callconv(.c) Vec3;
    pub extern fn b3Body_GetWorldPointVelocity(bodyId: BodyId, worldPoint: Pos) callconv(.c) Vec3;
    pub extern fn b3Body_ApplyForce(bodyId: BodyId, force: Vec3, point: Pos, wake: bool) callconv(.c) void;
    pub extern fn b3Body_ApplyForceToCenter(bodyId: BodyId, force: Vec3, wake: bool) callconv(.c) void;
    pub extern fn b3Body_ApplyTorque(bodyId: BodyId, torque: Vec3, wake: bool) callconv(.c) void;
    pub extern fn b3Body_ApplyLinearImpulse(bodyId: BodyId, impulse: Vec3, point: Pos, wake: bool) callconv(.c) void;
    pub extern fn b3Body_ApplyLinearImpulseToCenter(bodyId: BodyId, impulse: Vec3, wake: bool) callconv(.c) void;
    pub extern fn b3Body_ApplyAngularImpulse(bodyId: BodyId, impulse: Vec3, wake: bool) callconv(.c) void;
    pub extern fn b3Body_GetMass(bodyId: BodyId) callconv(.c) f32;
    pub extern fn b3Body_GetLocalRotationalInertia(bodyId: BodyId) callconv(.c) Matrix3;
    pub extern fn b3Body_GetInverseMass(bodyId: BodyId) callconv(.c) f32;
    pub extern fn b3Body_GetWorldInverseRotationalInertia(bodyId: BodyId) callconv(.c) Matrix3;
    pub extern fn b3Body_GetLocalCenter(bodyId: BodyId) callconv(.c) Vec3;
    pub extern fn b3Body_GetWorldCenter(bodyId: BodyId) callconv(.c) Pos;
    pub extern fn b3Body_SetMassData(bodyId: BodyId, massData: MassData) callconv(.c) void;
    pub extern fn b3Body_GetMassData(bodyId: BodyId) callconv(.c) MassData;
    pub extern fn b3Body_ApplyMassFromShapes(bodyId: BodyId) callconv(.c) void;
    pub extern fn b3Body_SetLinearDamping(bodyId: BodyId, linearDamping: f32) callconv(.c) void;
    pub extern fn b3Body_GetLinearDamping(bodyId: BodyId) callconv(.c) f32;
    pub extern fn b3Body_SetAngularDamping(bodyId: BodyId, angularDamping: f32) callconv(.c) void;
    pub extern fn b3Body_GetAngularDamping(bodyId: BodyId) callconv(.c) f32;
    pub extern fn b3Body_SetGravityScale(bodyId: BodyId, gravityScale: f32) callconv(.c) void;
    pub extern fn b3Body_GetGravityScale(bodyId: BodyId) callconv(.c) f32;
    pub extern fn b3Body_IsAwake(bodyId: BodyId) callconv(.c) bool;
    pub extern fn b3Body_SetAwake(bodyId: BodyId, awake: bool) callconv(.c) void;
    pub extern fn b3Body_EnableSleep(bodyId: BodyId, enableSleep: bool) callconv(.c) void;
    pub extern fn b3Body_IsSleepEnabled(bodyId: BodyId) callconv(.c) bool;
    pub extern fn b3Body_SetSleepThreshold(bodyId: BodyId, sleepThreshold: f32) callconv(.c) void;
    pub extern fn b3Body_GetSleepThreshold(bodyId: BodyId) callconv(.c) f32;
    pub extern fn b3Body_IsEnabled(bodyId: BodyId) callconv(.c) bool;
    pub extern fn b3Body_Disable(bodyId: BodyId) callconv(.c) void;
    pub extern fn b3Body_Enable(bodyId: BodyId) callconv(.c) void;
    pub extern fn b3Body_SetMotionLocks(bodyId: BodyId, locks: MotionLocks) callconv(.c) void;
    pub extern fn b3Body_GetMotionLocks(bodyId: BodyId) callconv(.c) MotionLocks;
    pub extern fn b3Body_SetBullet(bodyId: BodyId, flag: bool) callconv(.c) void;
    pub extern fn b3Body_IsBullet(bodyId: BodyId) callconv(.c) bool;
    pub extern fn b3Body_EnableContactRecycling(bodyId: BodyId, flag: bool) callconv(.c) void;
    pub extern fn b3Body_IsContactRecyclingEnabled(bodyId: BodyId) callconv(.c) bool;
    pub extern fn b3Body_EnableHitEvents(bodyId: BodyId, flag: bool) callconv(.c) void;
    pub extern fn b3Body_GetWorld(bodyId: BodyId) callconv(.c) WorldId;
    pub extern fn b3Body_GetShapeCount(bodyId: BodyId) callconv(.c) c_int;
    pub extern fn b3Body_GetShapes(bodyId: BodyId, shapeArray: *ShapeId, capacity: c_int) callconv(.c) c_int;
    pub extern fn b3Body_GetJointCount(bodyId: BodyId) callconv(.c) c_int;
    pub extern fn b3Body_GetJoints(bodyId: BodyId, jointArray: *JointId, capacity: c_int) callconv(.c) c_int;
    pub extern fn b3Body_GetContactCapacity(bodyId: BodyId) callconv(.c) c_int;
    pub extern fn b3Body_GetContactData(bodyId: BodyId, contactData: *ContactData, capacity: c_int) callconv(.c) c_int;
    pub extern fn b3Body_ComputeAABB(bodyId: BodyId) callconv(.c) AABB;
    pub extern fn b3Body_GetClosestPoint(bodyId: BodyId, result: *Vec3, target: Vec3) callconv(.c) f32;
    pub extern fn b3Body_CastRay(bodyId: BodyId, origin: Pos, translation: Vec3, filter: QueryFilter, maxFraction: f32, bodyTransform: WorldTransform) callconv(.c) BodyCastResult;
    pub extern fn b3Body_CastShape(bodyId: BodyId, origin: Pos, proxy: *const ShapeProxy, translation: Vec3, filter: QueryFilter, maxFraction: f32, canEncroach: bool, bodyTransform: WorldTransform) callconv(.c) BodyCastResult;
    pub extern fn b3Body_OverlapShape(bodyId: BodyId, origin: Pos, proxy: *const ShapeProxy, filter: QueryFilter, bodyTransform: WorldTransform) callconv(.c) bool;
    pub extern fn b3Body_CollideMover(bodyId: BodyId, bodyPlanes: *BodyPlaneResult, planeCapacity: c_int, origin: Pos, mover: *const Capsule, filter: QueryFilter, bodyTransform: WorldTransform) callconv(.c) c_int;
    pub extern fn b3CreateSphereShape(bodyId: BodyId, def: *const ShapeDef, sphere: *const Sphere) callconv(.c) ShapeId;
    pub extern fn b3CreateCapsuleShape(bodyId: BodyId, def: *const ShapeDef, capsule: *const Capsule) callconv(.c) ShapeId;
    pub extern fn b3CreateHullShape(bodyId: BodyId, def: *const ShapeDef, hull: *const HullData) callconv(.c) ShapeId;
    pub extern fn b3CreateTransformedHullShape(bodyId: BodyId, def: *const ShapeDef, hull: *const HullData, transform: Transform, scale: Vec3) callconv(.c) ShapeId;
    pub extern fn b3CreateMeshShape(bodyId: BodyId, def: *const ShapeDef, mesh: *const MeshData, scale: Vec3) callconv(.c) ShapeId;
    pub extern fn b3CreateHeightFieldShape(bodyId: BodyId, def: *const ShapeDef, heightField: *const HeightFieldData) callconv(.c) ShapeId;
    pub extern fn b3CreateCompoundShape(bodyId: BodyId, def: *ShapeDef, compound: *const CompoundData) callconv(.c) ShapeId;
    pub extern fn b3DestroyShape(shapeId: ShapeId, updateBodyMass: bool) callconv(.c) void;
    pub extern fn b3Shape_IsValid(id: ShapeId) callconv(.c) bool;
    pub extern fn b3Shape_GetType(shapeId: ShapeId) callconv(.c) ShapeType;
    pub extern fn b3Shape_GetBody(shapeId: ShapeId) callconv(.c) BodyId;
    pub extern fn b3Shape_GetWorld(shapeId: ShapeId) callconv(.c) WorldId;
    pub extern fn b3Shape_IsSensor(shapeId: ShapeId) callconv(.c) bool;
    pub extern fn b3Shape_SetName(shapeId: ShapeId, name: [*:0]const u8) callconv(.c) void;
    pub extern fn b3Shape_GetName(shapeId: ShapeId) callconv(.c) [*:0]const u8;
    pub extern fn b3Shape_SetUserData(shapeId: ShapeId, userData: ?*anyopaque) callconv(.c) void;
    pub extern fn b3Shape_GetUserData(shapeId: ShapeId) callconv(.c) ?*anyopaque;
    pub extern fn b3Shape_SetDensity(shapeId: ShapeId, density: f32, updateBodyMass: bool) callconv(.c) void;
    pub extern fn b3Shape_GetDensity(shapeId: ShapeId) callconv(.c) f32;
    pub extern fn b3Shape_SetFriction(shapeId: ShapeId, friction: f32) callconv(.c) void;
    pub extern fn b3Shape_GetFriction(shapeId: ShapeId) callconv(.c) f32;
    pub extern fn b3Shape_SetRestitution(shapeId: ShapeId, restitution: f32) callconv(.c) void;
    pub extern fn b3Shape_GetRestitution(shapeId: ShapeId) callconv(.c) f32;
    pub extern fn b3Shape_SetSurfaceMaterial(shapeId: ShapeId, surfaceMaterial: SurfaceMaterial) callconv(.c) void;
    pub extern fn b3Shape_GetSurfaceMaterial(shapeId: ShapeId) callconv(.c) SurfaceMaterial;
    pub extern fn b3Shape_GetMeshMaterialCount(shapeId: ShapeId) callconv(.c) c_int;
    pub extern fn b3Shape_SetMeshMaterial(shapeId: ShapeId, surfaceMaterial: SurfaceMaterial, index: c_int) callconv(.c) void;
    pub extern fn b3Shape_GetMeshSurfaceMaterial(shapeId: ShapeId, index: c_int) callconv(.c) SurfaceMaterial;
    pub extern fn b3Shape_GetFilter(shapeId: ShapeId) callconv(.c) Filter;
    pub extern fn b3Shape_SetFilter(shapeId: ShapeId, filter: Filter, invokeContacts: bool) callconv(.c) void;
    pub extern fn b3Shape_EnableSensorEvents(shapeId: ShapeId, flag: bool) callconv(.c) void;
    pub extern fn b3Shape_AreSensorEventsEnabled(shapeId: ShapeId) callconv(.c) bool;
    pub extern fn b3Shape_EnableContactEvents(shapeId: ShapeId, flag: bool) callconv(.c) void;
    pub extern fn b3Shape_AreContactEventsEnabled(shapeId: ShapeId) callconv(.c) bool;
    pub extern fn b3Shape_EnablePreSolveEvents(shapeId: ShapeId, flag: bool) callconv(.c) void;
    pub extern fn b3Shape_ArePreSolveEventsEnabled(shapeId: ShapeId) callconv(.c) bool;
    pub extern fn b3Shape_EnableHitEvents(shapeId: ShapeId, flag: bool) callconv(.c) void;
    pub extern fn b3Shape_AreHitEventsEnabled(shapeId: ShapeId) callconv(.c) bool;
    pub extern fn b3Shape_RayCast(shapeId: ShapeId, origin: Pos, translation: Vec3) callconv(.c) WorldCastOutput;
    pub extern fn b3Shape_GetSphere(shapeId: ShapeId) callconv(.c) Sphere;
    pub extern fn b3Shape_GetCapsule(shapeId: ShapeId) callconv(.c) Capsule;
    pub extern fn b3Shape_GetHull(shapeId: ShapeId) callconv(.c) ?*const HullData;
    pub extern fn b3Shape_GetMesh(shapeId: ShapeId) callconv(.c) Mesh;
    pub extern fn b3Shape_GetHeightField(shapeId: ShapeId) callconv(.c) ?*const HeightFieldData;
    pub extern fn b3Shape_SetSphere(shapeId: ShapeId, sphere: *const Sphere) callconv(.c) void;
    pub extern fn b3Shape_SetCapsule(shapeId: ShapeId, capsule: *const Capsule) callconv(.c) void;
    pub extern fn b3Shape_SetHull(shapeId: ShapeId, hull: *const HullData) callconv(.c) void;
    pub extern fn b3Shape_SetMesh(shapeId: ShapeId, meshData: *const MeshData, scale: Vec3) callconv(.c) void;
    pub extern fn b3Shape_GetContactCapacity(shapeId: ShapeId) callconv(.c) c_int;
    pub extern fn b3Shape_GetContactData(shapeId: ShapeId, contactData: *ContactData, capacity: c_int) callconv(.c) c_int;
    pub extern fn b3Shape_GetSensorCapacity(shapeId: ShapeId) callconv(.c) c_int;
    pub extern fn b3Shape_GetSensorData(shapeId: ShapeId, visitorIds: *ShapeId, capacity: c_int) callconv(.c) c_int;
    pub extern fn b3Shape_GetAABB(shapeId: ShapeId) callconv(.c) AABB;
    pub extern fn b3Shape_ComputeMassData(shapeId: ShapeId) callconv(.c) MassData;
    pub extern fn b3Shape_GetClosestPoint(shapeId: ShapeId, target: Vec3) callconv(.c) Vec3;
    pub extern fn b3Shape_ApplyWind(shapeId: ShapeId, wind: Vec3, drag: f32, lift: f32, maxSpeed: f32, wake: bool) callconv(.c) void;
    pub extern fn b3DestroyJoint(jointId: JointId, wakeAttached: bool) callconv(.c) void;
    pub extern fn b3Joint_IsValid(id: JointId) callconv(.c) bool;
    pub extern fn b3Joint_GetType(jointId: JointId) callconv(.c) JointType;
    pub extern fn b3Joint_GetBodyA(jointId: JointId) callconv(.c) BodyId;
    pub extern fn b3Joint_GetBodyB(jointId: JointId) callconv(.c) BodyId;
    pub extern fn b3Joint_GetWorld(jointId: JointId) callconv(.c) WorldId;
    pub extern fn b3Joint_SetLocalFrameA(jointId: JointId, localFrame: Transform) callconv(.c) void;
    pub extern fn b3Joint_GetLocalFrameA(jointId: JointId) callconv(.c) Transform;
    pub extern fn b3Joint_SetLocalFrameB(jointId: JointId, localFrame: Transform) callconv(.c) void;
    pub extern fn b3Joint_GetLocalFrameB(jointId: JointId) callconv(.c) Transform;
    pub extern fn b3Joint_SetCollideConnected(jointId: JointId, shouldCollide: bool) callconv(.c) void;
    pub extern fn b3Joint_GetCollideConnected(jointId: JointId) callconv(.c) bool;
    pub extern fn b3Joint_SetUserData(jointId: JointId, userData: ?*anyopaque) callconv(.c) void;
    pub extern fn b3Joint_GetUserData(jointId: JointId) callconv(.c) ?*anyopaque;
    pub extern fn b3Joint_WakeBodies(jointId: JointId) callconv(.c) void;
    pub extern fn b3Joint_GetConstraintForce(jointId: JointId) callconv(.c) Vec3;
    pub extern fn b3Joint_GetConstraintTorque(jointId: JointId) callconv(.c) Vec3;
    pub extern fn b3Joint_GetLinearSeparation(jointId: JointId) callconv(.c) f32;
    pub extern fn b3Joint_GetAngularSeparation(jointId: JointId) callconv(.c) f32;
    pub extern fn b3Joint_SetConstraintTuning(jointId: JointId, hertz: f32, dampingRatio: f32) callconv(.c) void;
    pub extern fn b3Joint_GetConstraintTuning(jointId: JointId, hertz: *f32, dampingRatio: *f32) callconv(.c) void;
    pub extern fn b3Joint_SetForceThreshold(jointId: JointId, threshold: f32) callconv(.c) void;
    pub extern fn b3Joint_GetForceThreshold(jointId: JointId) callconv(.c) f32;
    pub extern fn b3Joint_SetTorqueThreshold(jointId: JointId, threshold: f32) callconv(.c) void;
    pub extern fn b3Joint_GetTorqueThreshold(jointId: JointId) callconv(.c) f32;
    pub extern fn b3CreateParallelJoint(worldId: WorldId, def: *const ParallelJointDef) callconv(.c) JointId;
    pub extern fn b3ParallelJoint_SetSpringHertz(jointId: JointId, hertz: f32) callconv(.c) void;
    pub extern fn b3ParallelJoint_SetSpringDampingRatio(jointId: JointId, dampingRatio: f32) callconv(.c) void;
    pub extern fn b3ParallelJoint_GetSpringHertz(jointId: JointId) callconv(.c) f32;
    pub extern fn b3ParallelJoint_GetSpringDampingRatio(jointId: JointId) callconv(.c) f32;
    pub extern fn b3ParallelJoint_SetMaxTorque(jointId: JointId, force: f32) callconv(.c) void;
    pub extern fn b3ParallelJoint_GetMaxTorque(jointId: JointId) callconv(.c) f32;
    pub extern fn b3CreateDistanceJoint(worldId: WorldId, def: *const DistanceJointDef) callconv(.c) JointId;
    pub extern fn b3DistanceJoint_SetLength(jointId: JointId, length: f32) callconv(.c) void;
    pub extern fn b3DistanceJoint_GetLength(jointId: JointId) callconv(.c) f32;
    pub extern fn b3DistanceJoint_EnableSpring(jointId: JointId, enableSpring: bool) callconv(.c) void;
    pub extern fn b3DistanceJoint_IsSpringEnabled(jointId: JointId) callconv(.c) bool;
    pub extern fn b3DistanceJoint_SetSpringForceRange(jointId: JointId, lowerForce: f32, upperForce: f32) callconv(.c) void;
    pub extern fn b3DistanceJoint_GetSpringForceRange(jointId: JointId, lowerForce: *f32, upperForce: *f32) callconv(.c) void;
    pub extern fn b3DistanceJoint_SetSpringHertz(jointId: JointId, hertz: f32) callconv(.c) void;
    pub extern fn b3DistanceJoint_SetSpringDampingRatio(jointId: JointId, dampingRatio: f32) callconv(.c) void;
    pub extern fn b3DistanceJoint_GetSpringHertz(jointId: JointId) callconv(.c) f32;
    pub extern fn b3DistanceJoint_GetSpringDampingRatio(jointId: JointId) callconv(.c) f32;
    pub extern fn b3DistanceJoint_EnableLimit(jointId: JointId, enableLimit: bool) callconv(.c) void;
    pub extern fn b3DistanceJoint_IsLimitEnabled(jointId: JointId) callconv(.c) bool;
    pub extern fn b3DistanceJoint_SetLengthRange(jointId: JointId, minLength: f32, maxLength: f32) callconv(.c) void;
    pub extern fn b3DistanceJoint_GetMinLength(jointId: JointId) callconv(.c) f32;
    pub extern fn b3DistanceJoint_GetMaxLength(jointId: JointId) callconv(.c) f32;
    pub extern fn b3DistanceJoint_GetCurrentLength(jointId: JointId) callconv(.c) f32;
    pub extern fn b3DistanceJoint_EnableMotor(jointId: JointId, enableMotor: bool) callconv(.c) void;
    pub extern fn b3DistanceJoint_IsMotorEnabled(jointId: JointId) callconv(.c) bool;
    pub extern fn b3DistanceJoint_SetMotorSpeed(jointId: JointId, motorSpeed: f32) callconv(.c) void;
    pub extern fn b3DistanceJoint_GetMotorSpeed(jointId: JointId) callconv(.c) f32;
    pub extern fn b3DistanceJoint_SetMaxMotorForce(jointId: JointId, force: f32) callconv(.c) void;
    pub extern fn b3DistanceJoint_GetMaxMotorForce(jointId: JointId) callconv(.c) f32;
    pub extern fn b3DistanceJoint_GetMotorForce(jointId: JointId) callconv(.c) f32;
    pub extern fn b3CreateMotorJoint(worldId: WorldId, def: *const MotorJointDef) callconv(.c) JointId;
    pub extern fn b3MotorJoint_SetLinearVelocity(jointId: JointId, velocity: Vec3) callconv(.c) void;
    pub extern fn b3MotorJoint_GetLinearVelocity(jointId: JointId) callconv(.c) Vec3;
    pub extern fn b3MotorJoint_SetAngularVelocity(jointId: JointId, velocity: Vec3) callconv(.c) void;
    pub extern fn b3MotorJoint_GetAngularVelocity(jointId: JointId) callconv(.c) Vec3;
    pub extern fn b3MotorJoint_SetMaxVelocityForce(jointId: JointId, maxForce: f32) callconv(.c) void;
    pub extern fn b3MotorJoint_GetMaxVelocityForce(jointId: JointId) callconv(.c) f32;
    pub extern fn b3MotorJoint_SetMaxVelocityTorque(jointId: JointId, maxTorque: f32) callconv(.c) void;
    pub extern fn b3MotorJoint_GetMaxVelocityTorque(jointId: JointId) callconv(.c) f32;
    pub extern fn b3MotorJoint_SetLinearHertz(jointId: JointId, hertz: f32) callconv(.c) void;
    pub extern fn b3MotorJoint_GetLinearHertz(jointId: JointId) callconv(.c) f32;
    pub extern fn b3MotorJoint_SetLinearDampingRatio(jointId: JointId, damping: f32) callconv(.c) void;
    pub extern fn b3MotorJoint_GetLinearDampingRatio(jointId: JointId) callconv(.c) f32;
    pub extern fn b3MotorJoint_SetAngularHertz(jointId: JointId, hertz: f32) callconv(.c) void;
    pub extern fn b3MotorJoint_GetAngularHertz(jointId: JointId) callconv(.c) f32;
    pub extern fn b3MotorJoint_SetAngularDampingRatio(jointId: JointId, damping: f32) callconv(.c) void;
    pub extern fn b3MotorJoint_GetAngularDampingRatio(jointId: JointId) callconv(.c) f32;
    pub extern fn b3MotorJoint_SetMaxSpringForce(jointId: JointId, maxForce: f32) callconv(.c) void;
    pub extern fn b3MotorJoint_GetMaxSpringForce(jointId: JointId) callconv(.c) f32;
    pub extern fn b3MotorJoint_SetMaxSpringTorque(jointId: JointId, maxTorque: f32) callconv(.c) void;
    pub extern fn b3MotorJoint_GetMaxSpringTorque(jointId: JointId) callconv(.c) f32;
    pub extern fn b3CreateFilterJoint(worldId: WorldId, def: *const FilterJointDef) callconv(.c) JointId;
    pub extern fn b3CreatePrismaticJoint(worldId: WorldId, def: *const PrismaticJointDef) callconv(.c) JointId;
    pub extern fn b3PrismaticJoint_EnableSpring(jointId: JointId, enableSpring: bool) callconv(.c) void;
    pub extern fn b3PrismaticJoint_IsSpringEnabled(jointId: JointId) callconv(.c) bool;
    pub extern fn b3PrismaticJoint_SetSpringHertz(jointId: JointId, hertz: f32) callconv(.c) void;
    pub extern fn b3PrismaticJoint_GetSpringHertz(jointId: JointId) callconv(.c) f32;
    pub extern fn b3PrismaticJoint_SetSpringDampingRatio(jointId: JointId, dampingRatio: f32) callconv(.c) void;
    pub extern fn b3PrismaticJoint_GetSpringDampingRatio(jointId: JointId) callconv(.c) f32;
    pub extern fn b3PrismaticJoint_SetTargetTranslation(jointId: JointId, targetTranslation: f32) callconv(.c) void;
    pub extern fn b3PrismaticJoint_GetTargetTranslation(jointId: JointId) callconv(.c) f32;
    pub extern fn b3PrismaticJoint_EnableLimit(jointId: JointId, enableLimit: bool) callconv(.c) void;
    pub extern fn b3PrismaticJoint_IsLimitEnabled(jointId: JointId) callconv(.c) bool;
    pub extern fn b3PrismaticJoint_GetLowerLimit(jointId: JointId) callconv(.c) f32;
    pub extern fn b3PrismaticJoint_GetUpperLimit(jointId: JointId) callconv(.c) f32;
    pub extern fn b3PrismaticJoint_SetLimits(jointId: JointId, lower: f32, upper: f32) callconv(.c) void;
    pub extern fn b3PrismaticJoint_EnableMotor(jointId: JointId, enableMotor: bool) callconv(.c) void;
    pub extern fn b3PrismaticJoint_IsMotorEnabled(jointId: JointId) callconv(.c) bool;
    pub extern fn b3PrismaticJoint_SetMotorSpeed(jointId: JointId, motorSpeed: f32) callconv(.c) void;
    pub extern fn b3PrismaticJoint_GetMotorSpeed(jointId: JointId) callconv(.c) f32;
    pub extern fn b3PrismaticJoint_SetMaxMotorForce(jointId: JointId, force: f32) callconv(.c) void;
    pub extern fn b3PrismaticJoint_GetMaxMotorForce(jointId: JointId) callconv(.c) f32;
    pub extern fn b3PrismaticJoint_GetMotorForce(jointId: JointId) callconv(.c) f32;
    pub extern fn b3PrismaticJoint_GetTranslation(jointId: JointId) callconv(.c) f32;
    pub extern fn b3PrismaticJoint_GetSpeed(jointId: JointId) callconv(.c) f32;
    pub extern fn b3CreateRevoluteJoint(worldId: WorldId, def: *const RevoluteJointDef) callconv(.c) JointId;
    pub extern fn b3RevoluteJoint_EnableSpring(jointId: JointId, enableSpring: bool) callconv(.c) void;
    pub extern fn b3RevoluteJoint_IsSpringEnabled(jointId: JointId) callconv(.c) bool;
    pub extern fn b3RevoluteJoint_SetSpringHertz(jointId: JointId, hertz: f32) callconv(.c) void;
    pub extern fn b3RevoluteJoint_GetSpringHertz(jointId: JointId) callconv(.c) f32;
    pub extern fn b3RevoluteJoint_SetSpringDampingRatio(jointId: JointId, dampingRatio: f32) callconv(.c) void;
    pub extern fn b3RevoluteJoint_GetSpringDampingRatio(jointId: JointId) callconv(.c) f32;
    pub extern fn b3RevoluteJoint_SetTargetAngle(jointId: JointId, targetRadians: f32) callconv(.c) void;
    pub extern fn b3RevoluteJoint_GetTargetAngle(jointId: JointId) callconv(.c) f32;
    pub extern fn b3RevoluteJoint_GetAngle(jointId: JointId) callconv(.c) f32;
    pub extern fn b3RevoluteJoint_EnableLimit(jointId: JointId, enableLimit: bool) callconv(.c) void;
    pub extern fn b3RevoluteJoint_IsLimitEnabled(jointId: JointId) callconv(.c) bool;
    pub extern fn b3RevoluteJoint_GetLowerLimit(jointId: JointId) callconv(.c) f32;
    pub extern fn b3RevoluteJoint_GetUpperLimit(jointId: JointId) callconv(.c) f32;
    pub extern fn b3RevoluteJoint_SetLimits(jointId: JointId, lowerLimitRadians: f32, upperLimitRadians: f32) callconv(.c) void;
    pub extern fn b3RevoluteJoint_EnableMotor(jointId: JointId, enableMotor: bool) callconv(.c) void;
    pub extern fn b3RevoluteJoint_IsMotorEnabled(jointId: JointId) callconv(.c) bool;
    pub extern fn b3RevoluteJoint_SetMotorSpeed(jointId: JointId, motorSpeed: f32) callconv(.c) void;
    pub extern fn b3RevoluteJoint_GetMotorSpeed(jointId: JointId) callconv(.c) f32;
    pub extern fn b3RevoluteJoint_GetMotorTorque(jointId: JointId) callconv(.c) f32;
    pub extern fn b3RevoluteJoint_SetMaxMotorTorque(jointId: JointId, torque: f32) callconv(.c) void;
    pub extern fn b3RevoluteJoint_GetMaxMotorTorque(jointId: JointId) callconv(.c) f32;
    pub extern fn b3CreateSphericalJoint(worldId: WorldId, def: *const SphericalJointDef) callconv(.c) JointId;
    pub extern fn b3SphericalJoint_EnableConeLimit(jointId: JointId, enableLimit: bool) callconv(.c) void;
    pub extern fn b3SphericalJoint_IsConeLimitEnabled(jointId: JointId) callconv(.c) bool;
    pub extern fn b3SphericalJoint_GetConeLimit(jointId: JointId) callconv(.c) f32;
    pub extern fn b3SphericalJoint_SetConeLimit(jointId: JointId, angleRadians: f32) callconv(.c) void;
    pub extern fn b3SphericalJoint_GetConeAngle(jointId: JointId) callconv(.c) f32;
    pub extern fn b3SphericalJoint_EnableTwistLimit(jointId: JointId, enableLimit: bool) callconv(.c) void;
    pub extern fn b3SphericalJoint_IsTwistLimitEnabled(jointId: JointId) callconv(.c) bool;
    pub extern fn b3SphericalJoint_GetLowerTwistLimit(jointId: JointId) callconv(.c) f32;
    pub extern fn b3SphericalJoint_GetUpperTwistLimit(jointId: JointId) callconv(.c) f32;
    pub extern fn b3SphericalJoint_SetTwistLimits(jointId: JointId, lowerLimitRadians: f32, upperLimitRadians: f32) callconv(.c) void;
    pub extern fn b3SphericalJoint_GetTwistAngle(jointId: JointId) callconv(.c) f32;
    pub extern fn b3SphericalJoint_EnableSpring(jointId: JointId, enableSpring: bool) callconv(.c) void;
    pub extern fn b3SphericalJoint_IsSpringEnabled(jointId: JointId) callconv(.c) bool;
    pub extern fn b3SphericalJoint_SetSpringHertz(jointId: JointId, hertz: f32) callconv(.c) void;
    pub extern fn b3SphericalJoint_GetSpringHertz(jointId: JointId) callconv(.c) f32;
    pub extern fn b3SphericalJoint_SetSpringDampingRatio(jointId: JointId, dampingRatio: f32) callconv(.c) void;
    pub extern fn b3SphericalJoint_GetSpringDampingRatio(jointId: JointId) callconv(.c) f32;
    pub extern fn b3SphericalJoint_SetTargetRotation(jointId: JointId, targetRotation: Quat) callconv(.c) void;
    pub extern fn b3SphericalJoint_GetTargetRotation(jointId: JointId) callconv(.c) Quat;
    pub extern fn b3SphericalJoint_EnableMotor(jointId: JointId, enableMotor: bool) callconv(.c) void;
    pub extern fn b3SphericalJoint_IsMotorEnabled(jointId: JointId) callconv(.c) bool;
    pub extern fn b3SphericalJoint_SetMotorVelocity(jointId: JointId, motorVelocity: Vec3) callconv(.c) void;
    pub extern fn b3SphericalJoint_GetMotorVelocity(jointId: JointId) callconv(.c) Vec3;
    pub extern fn b3SphericalJoint_GetMotorTorque(jointId: JointId) callconv(.c) Vec3;
    pub extern fn b3SphericalJoint_SetMaxMotorTorque(jointId: JointId, torque: f32) callconv(.c) void;
    pub extern fn b3SphericalJoint_GetMaxMotorTorque(jointId: JointId) callconv(.c) f32;
    pub extern fn b3CreateWeldJoint(worldId: WorldId, def: *const WeldJointDef) callconv(.c) JointId;
    pub extern fn b3WeldJoint_SetLinearHertz(jointId: JointId, hertz: f32) callconv(.c) void;
    pub extern fn b3WeldJoint_GetLinearHertz(jointId: JointId) callconv(.c) f32;
    pub extern fn b3WeldJoint_SetLinearDampingRatio(jointId: JointId, dampingRatio: f32) callconv(.c) void;
    pub extern fn b3WeldJoint_GetLinearDampingRatio(jointId: JointId) callconv(.c) f32;
    pub extern fn b3WeldJoint_SetAngularHertz(jointId: JointId, hertz: f32) callconv(.c) void;
    pub extern fn b3WeldJoint_GetAngularHertz(jointId: JointId) callconv(.c) f32;
    pub extern fn b3WeldJoint_SetAngularDampingRatio(jointId: JointId, dampingRatio: f32) callconv(.c) void;
    pub extern fn b3WeldJoint_GetAngularDampingRatio(jointId: JointId) callconv(.c) f32;
    pub extern fn b3CreateWheelJoint(worldId: WorldId, def: *const WheelJointDef) callconv(.c) JointId;
    pub extern fn b3WheelJoint_EnableSuspension(jointId: JointId, flag: bool) callconv(.c) void;
    pub extern fn b3WheelJoint_IsSuspensionEnabled(jointId: JointId) callconv(.c) bool;
    pub extern fn b3WheelJoint_SetSuspensionHertz(jointId: JointId, hertz: f32) callconv(.c) void;
    pub extern fn b3WheelJoint_GetSuspensionHertz(jointId: JointId) callconv(.c) f32;
    pub extern fn b3WheelJoint_SetSuspensionDampingRatio(jointId: JointId, dampingRatio: f32) callconv(.c) void;
    pub extern fn b3WheelJoint_GetSuspensionDampingRatio(jointId: JointId) callconv(.c) f32;
    pub extern fn b3WheelJoint_EnableSuspensionLimit(jointId: JointId, flag: bool) callconv(.c) void;
    pub extern fn b3WheelJoint_IsSuspensionLimitEnabled(jointId: JointId) callconv(.c) bool;
    pub extern fn b3WheelJoint_GetLowerSuspensionLimit(jointId: JointId) callconv(.c) f32;
    pub extern fn b3WheelJoint_GetUpperSuspensionLimit(jointId: JointId) callconv(.c) f32;
    pub extern fn b3WheelJoint_SetSuspensionLimits(jointId: JointId, lower: f32, upper: f32) callconv(.c) void;
    pub extern fn b3WheelJoint_EnableSpinMotor(jointId: JointId, flag: bool) callconv(.c) void;
    pub extern fn b3WheelJoint_IsSpinMotorEnabled(jointId: JointId) callconv(.c) bool;
    pub extern fn b3WheelJoint_SetSpinMotorSpeed(jointId: JointId, speed: f32) callconv(.c) void;
    pub extern fn b3WheelJoint_GetSpinMotorSpeed(jointId: JointId) callconv(.c) f32;
    pub extern fn b3WheelJoint_SetMaxSpinTorque(jointId: JointId, torque: f32) callconv(.c) void;
    pub extern fn b3WheelJoint_GetMaxSpinTorque(jointId: JointId) callconv(.c) f32;
    pub extern fn b3WheelJoint_GetSpinSpeed(jointId: JointId) callconv(.c) f32;
    pub extern fn b3WheelJoint_GetSpinTorque(jointId: JointId) callconv(.c) f32;
    pub extern fn b3WheelJoint_EnableSteering(jointId: JointId, flag: bool) callconv(.c) void;
    pub extern fn b3WheelJoint_IsSteeringEnabled(jointId: JointId) callconv(.c) bool;
    pub extern fn b3WheelJoint_SetSteeringHertz(jointId: JointId, hertz: f32) callconv(.c) void;
    pub extern fn b3WheelJoint_GetSteeringHertz(jointId: JointId) callconv(.c) f32;
    pub extern fn b3WheelJoint_SetSteeringDampingRatio(jointId: JointId, dampingRatio: f32) callconv(.c) void;
    pub extern fn b3WheelJoint_GetSteeringDampingRatio(jointId: JointId) callconv(.c) f32;
    pub extern fn b3WheelJoint_SetMaxSteeringTorque(jointId: JointId, torque: f32) callconv(.c) void;
    pub extern fn b3WheelJoint_GetMaxSteeringTorque(jointId: JointId) callconv(.c) f32;
    pub extern fn b3WheelJoint_EnableSteeringLimit(jointId: JointId, flag: bool) callconv(.c) void;
    pub extern fn b3WheelJoint_IsSteeringLimitEnabled(jointId: JointId) callconv(.c) bool;
    pub extern fn b3WheelJoint_GetLowerSteeringLimit(jointId: JointId) callconv(.c) f32;
    pub extern fn b3WheelJoint_GetUpperSteeringLimit(jointId: JointId) callconv(.c) f32;
    pub extern fn b3WheelJoint_SetSteeringLimits(jointId: JointId, lowerRadians: f32, upperRadians: f32) callconv(.c) void;
    pub extern fn b3WheelJoint_SetTargetSteeringAngle(jointId: JointId, radians: f32) callconv(.c) void;
    pub extern fn b3WheelJoint_GetTargetSteeringAngle(jointId: JointId) callconv(.c) f32;
    pub extern fn b3WheelJoint_GetSteeringAngle(jointId: JointId) callconv(.c) f32;
    pub extern fn b3WheelJoint_GetSteeringTorque(jointId: JointId) callconv(.c) f32;
    pub extern fn b3Contact_IsValid(id: ContactId) callconv(.c) bool;
    pub extern fn b3Contact_GetData(contactId: ContactId) callconv(.c) ContactData;
    pub extern fn b3SetAllocator(allocFcn: ?*const AllocFcn, freeFcn: ?*const FreeFcn) callconv(.c) void;
    pub extern fn b3GetByteCount() callconv(.c) i32;
    pub extern fn b3SetAssertFcn(assertFcn: ?*const AssertFcn) callconv(.c) void;
    pub extern fn b3InternalAssert(condition: *const u8, fileName: [*:0]const u8, lineNumber: c_int) callconv(.c) c_int;
    pub extern fn b3SetLogFcn(logFcn: ?*const LogFcn) callconv(.c) void;
};

const std = @import("std");
