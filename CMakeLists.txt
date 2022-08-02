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
    Constraint.msg
    Constraints.msg
    EBand2Bubble.msg
    EBand2Metadata.msg
    EBand2.msg
    EventTrigger.msg
    LTSNGScan.msg
    LTSNGStatus.msg
    NavigationZoneList.msg
    NavigationZone.msg
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
    CreateTemplateImage.srv
    ExportMap.srv
    FinishMapModification.srv
    GetLTSNGMapImage.srv
    GetLTSNGMap.srv
    GetMarkerArray.srv
    GetZonesMatching.srv
    IsPoseOnPathSegment.srv
    LoadDiffMap.srv
    MapTransform.srv
    SetIniPose.srv
    SetIntermediateGoal.srv
    SetMarkerArray.srv
    SplitPath.srv
)

add_action_files(
  DIRECTORY action
  FILES
    ComputePathThroughPoses.action
    GlobalActionPlanner.action
    MonitorRepause.action
    MoveBase.action
    TemplateDetection.action
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
