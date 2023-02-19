cmake_minimum_required(VERSION 3.0.2)
project(ipa_navigation_msgs)

find_package(catkin REQUIRED COMPONENTS
  ackermann_msgs
  actionlib_msgs
  geometry_msgs
  message_generation
  nav_msgs
  sensor_msgs
  std_msgs
  uuid_msgs
  visualization_msgs
)

add_message_files(
  DIRECTORY msg
  FILES
    AnnotatedPath.msg
    AreaProperty.msg
    AttachedEventTrigger.msg
    CompressedMapImage.msg
    CompressedForces.msg
    Constraint.msg
    Constraints.msg
    EBand2.msg
    EBand2Bubble.msg
    EBand2Metadata.msg
    EventTrigger.msg
    LTSNGScan.msg
    LTSNGStatus.msg
    NavigationZone.msg
    NavigationZoneList.msg
    Point2D.msg
    PolygonList.msg
    RecoveryFeedback.msg
    SideProperty.msg
    StateTrajectory.msg
    StateTrajectoryPoint.msg
    TrajGenInfo.msg
    Twist2D.msg
    ZoneLease.msg
)


add_service_files(
  DIRECTORY srv
  FILES
    ComputeDiffMap.srv
    ConfigureLTS.srv
    CreateTemplateImage.srv
    ExportMap.srv
    FinishMapModification.srv
    GetLTSNGMap.srv
    GetLTSNGMapImage.srv
    GetMarkerArray.srv
    GetZonesMatching.srv
    IsPoseOnPathSegment.srv
    LoadDiffMap.srv
    MapTransform.srv
    SetIniPose.srv
    SetIntermediateGoal.srv
    SetMarkerArray.srv
    SplitPath.srv
    Trace.srv
)

add_action_files(
  DIRECTORY action
  FILES
    ComputePathThroughPoses.action
    GlobalActionPlanner.action
    MarkerDetection.action
    MonitorRepause.action
    MoveBase.action
    PlanDetour.action
    TemplateDetection.action
    TrackObjectPose.action
    WaitForLease.action
)

generate_messages(DEPENDENCIES
  ackermann_msgs
  actionlib_msgs
  geometry_msgs
  nav_msgs
  sensor_msgs
  std_msgs
  uuid_msgs
  visualization_msgs
)

catkin_package(
  CATKIN_DEPENDS
    ackermann_msgs
    actionlib_msgs
    geometry_msgs
    message_runtime
    nav_msgs
    sensor_msgs
    std_msgs
    uuid_msgs
    visualization_msgs
)
