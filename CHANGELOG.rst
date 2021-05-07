^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^
Changelog for package ipa_navigation_msgs
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

3.0.2 (2017-12-21)
------------------
* Merge pull request `#184 <https://github.com/ipa320/ipa_navigation_common/issues/184>`_ from ipa-fez/feature/restore_overlay_cells
  [msgs] HmmOverlayCell support
* add flags for seen,trusted to overlay cell msg
* save overlay cell position too
* Contributors: Felix, ipa-fez

3.0.1 (2017-12-19)
------------------
* Merge pull request `#183 <https://github.com/ipa320/ipa_navigation_common/issues/183>`_ from ipa-nhg/Release
  pre-release step: added changelog file
* unify package version
* pre-release step: added changelog file
* Merge pull request `#179 <https://github.com/ipa320/ipa_navigation_common/issues/179>`_ from ipa-srd/feature/clear_map_srv
  add clear map srv
* add comment
* add srv
* Merge pull request `#170 <https://github.com/ipa320/ipa_navigation_common/issues/170>`_ from ipa-fez/feature/write_read_file_fcns
  [ipa_navigation_utils] add serialize/deserialize file functions
* deleted deprecated msg
* Merge pull request `#162 <https://github.com/ipa320/ipa_navigation_common/issues/162>`_ from ipa-srd/cloni_testing
  Adaptions in srvs from CLONI4.0 testing
* added ndt type to init agent srv
* Merge branch 'indigo_dev' of github.com:ipa320/ipa_navigation_common into cloni_testing
* Merge pull request `#159 <https://github.com/ipa320/ipa_navigation_common/issues/159>`_ from ipa-flg/indigo_dev
  moved ackermann trajectory to StateTrajectoryPoint msg
* changed ackermann label in StateTrajectory
* Merge pull request `#160 <https://github.com/ipa320/ipa_navigation_common/issues/160>`_ from ipa-srd-pz/feature-IGMM_backup
  add values for IGMM components to HmmCell message
* - added values for IGMM to HmmCell message
* edited service req
* generalized ackermann flag for whole trajectory
* moved ackermann trajectory to StateTrajectoryPoint msg
* Merge pull request `#158 <https://github.com/ipa320/ipa_navigation_common/issues/158>`_ from ipa-flg/indigo_dev
  Ackermann trajectory
* Ackermann trajectory
* Merge pull request `#140 <https://github.com/ipa320/ipa_navigation_common/issues/140>`_ from ipa-srd/feature/preserve_descriptions_rebased
  Feature/preserve descriptions rebased
* Merge pull request `#142 <https://github.com/ipa320/ipa_navigation_common/issues/142>`_ from ipa-jba/feature/cbs_predictions
  add positions to path segment prediction
* change position\_* from string to double
* add positions to path segment prediction
* properly handle generation/preservation of ids and descriptions
* Preserve id and description for points, lines and poses.
  Generate and export unique id and descritpion using the source_id and feature type.
* Merge remote-tracking branch 'ipa320/indigo_dev' into feature/adaptive_particle_amount
* Merge pull request `#137 <https://github.com/ipa320/ipa_navigation_common/issues/137>`_ from ipa-jba/feature/use_a_star_for_planning
  Prepare a nicer (more optimal) enter of the path segment graph
* add a field for control_points to reduce polygon points for lines
* Merge pull request `#132 <https://github.com/ipa320/ipa_navigation_common/issues/132>`_ from ipa-jba/feature/target_velocities
  Feature/target velocities
* add velocity to config gui
* target velocities for path segments
* Merge pull request `#125 <https://github.com/ipa320/ipa_navigation_common/issues/125>`_ from ipa-srd/feature/ml_slam
  Adaptions/optimizations needed for ml_slam
* adjusted backup msg, changed to PoseWithCov, outsourced samplePoses fcn
* Merge pull request `#117 <https://github.com/ipa320/ipa_navigation_common/issues/117>`_ from ipa-mig-vd/feature/config_gui_line_coordinates
  When selecting a line show the coordinates of the start/end point.
* Renamed start/end to source/target for the points of a line.
* Renamed line extremities. Cleaned-up the code-block which collects the data when a line is selected.
* Merge branch 'indigo_dev' of github.com:ipa320/ipa_navigation_common into feature/kullback_leibler
* Merge pull request `#112 <https://github.com/ipa320/ipa_navigation_common/issues/112>`_ from ipa-jba/feature/pd_integration
  added general functionality from eband to utils
* Merge pull request `#118 <https://github.com/ipa320/ipa_navigation_common/issues/118>`_ from mig-em/fix/cleanup
  [cleanup] Cleanup
* Cleanup
* When selecting a line show the coordinates of the start/end point.
* added point list to path functionality and copied the reorient path to driving direction stuff to utils
* addded cost to prediction msg
* Merge pull request `#93 <https://github.com/ipa320/ipa_navigation_common/issues/93>`_ from ipa-mig-vd/feature/config_gui_improvements
  Check if file is writable when exporting
* Merge pull request `#106 <https://github.com/ipa320/ipa_navigation_common/issues/106>`_ from ipa-jba/feature/improved_cbs
  used for more detailed collision detection in ipa_conflict_based_search
* used for more detailed collision detection in ipa_conflict_based_search
* Merge branch 'indigo_dev' of github.com:ipa320/ipa_navigation_common into feature/kullback_leibler
* gps stuff + kb_dist
* Merge pull request `#96 <https://github.com/ipa320/ipa_navigation_common/issues/96>`_ from srd-fe/indigo_dev
  Added distance map service
* service renaming
* Merge pull request `#99 <https://github.com/ipa320/ipa_navigation_common/issues/99>`_ from ipa-srd/feature/hmm_slam_observation_model
  utils/adaptions for NDT in longterm SLAM
* Added indentation, spaces and the service file ProcessConfigFeatures.srv to CMakeLists.txt in alphabetical order.
* Export, delete, update position and source_id of features via ROS service.
* Check if new directories can be created. Add constants for type and action in PathSegmentPanel.msg and ConfigFeature.msg. Improve the source code's readability.
* add gps msg
* added distance map service
* Merge pull request `#8 <https://github.com/ipa320/ipa_navigation_common/issues/8>`_ from ipa-srd-jl/feature/hmm_slam_observation_model
  InitAgent service msg changes for initFromServer in LTS
* Check export to file system for all features. Show export status msg in QLabel with timer. Update the ROS parameter server.
* Merge branch 'indigo_dev' of github.com:ipa320/ipa_navigation_common into fix/motion_model_refactoring
* Open dialog to choose the export file and location if current file cannot be written
* InitAgent service msg changes for initFromServer in LTS
* Merge branch 'indigo_dev' of github.com:srd-ps/ipa_navigation_common into feature/hmm_slam_observation_model
* Merge pull request `#77 <https://github.com/ipa320/ipa_navigation_common/issues/77>`_ from srd-ps/feature/map_diff_interface
  new msgs and srv for map diff interface
* removed empty line
* span removed from srv and comment included
* Merge pull request `#73 <https://github.com/ipa320/ipa_navigation_common/issues/73>`_ from ipa-jba/feature/iterative_updates
  changed precision for path segment predictions, added header to path …
* indent fix
* Merge branch 'indigo_dev' of github.com:ipa320/ipa_navigation_common into feature/map_diff_interface
  Conflicts:
  ipa_navigation_msgs/CMakeLists.txt
* removed CBSConstraint, changed Precision
* Merge pull request `#75 <https://github.com/ipa320/ipa_navigation_common/issues/75>`_ from srd-fe/planner_interface
  Graph-gen to planner interface
* changed order
* new msgs and srv for map diff interface
* Include header to GetPathSegments response
* deleted GetCompleteGraph
* added 'success' and 'message' to srv
* new srv to receive nearest PS to given location
* Merge branch 'indigo_dev' of https://github.com/ipa320/ipa_navigation_common into planner_interface
* Mahalanobis distance and bivariate normal distribution added
* Merge pull request `#71 <https://github.com/ipa320/ipa_navigation_common/issues/71>`_ from ipa-flg-mb/feature/eband_controller_dev4
  Feature/eband controller Add frame_id of the reference velocities to the trajectory message
* change StateTrajectory to use Stamped Poses and Twists
* getDistance for PointBase and edited HmmCell msg
* added new services, updated PatSegmentList.msg
* Merge branch 'indigo_dev' of https://github.com/ipa320/ipa_navigation_common into feature/eband_controller_dev4
* Merge pull request `#65 <https://github.com/ipa320/ipa_navigation_common/issues/65>`_ from srd-ps/fix/hmm_slam_naming
  Fix/hmm slam naming
* removed gamma from HmmCell msg
* minor changes
* typo error
* renamed some msgs and added coments
* add frame_id to trajectory
* Merge pull request `#41 <https://github.com/ipa320/ipa_navigation_common/issues/41>`_ from ipa-srd/hmm_slam_dev
  Hmm slam dev
* some minor clean up and intend
* Merge pull request `#5 <https://github.com/ipa320/ipa_navigation_common/issues/5>`_ from srd-ps/fix/merge_conflicts_indigo
  Fix/merge conflicts indigo
* Merge branch 'indigo_dev' of github.com:ipa320/ipa_navigation_common into fix/merge_conflicts_indigo
  Conflicts:
  ipa_navigation_utils/CMakeLists.txt
* Merge pull request `#4 <https://github.com/ipa320/ipa_navigation_common/issues/4>`_ from srd-ps/fix/merge_conflicts_indigo
  Fix/merge conflicts indigo
* fixed intendation
* Merge branch 'indigo_dev' of github.com:ipa320/ipa_navigation_common into feature/ipa_lib_map_parser
  Conflicts:
  ipa_navigation_utils/CMakeLists.txt
  ipa_navigation_utils/package.xml
* Merge pull request `#54 <https://github.com/ipa320/ipa_navigation_common/issues/54>`_ from ipa-jba/feature/action_planner
  Action messages for GlobalActionPlanner
* Merge branch 'indigo_dev' of github.com:ipa320/ipa_navigation_common into feature/ipa_lib_map_parser
* Merge branch 'indigo_dev' of github.com:ipa320/ipa_navigation_common into fix/merge_conflicts_indigo
  Conflicts:
  ipa_navigation_msgs/CMakeLists.txt
* Merge pull request `#52 <https://github.com/ipa320/ipa_navigation_common/issues/52>`_ from ipa-flg-mb/feature/eband_controller_dev4
  add message for Trajectories
* Merge branch 'indigo_dev' of https://github.com/ipa320/ipa_navigation_common into feature/eband_controller_dev4
  Conflicts:
  ipa_navigation_msgs/CMakeLists.txt
* Action messages for GlobalActionPlanner
* Merge pull request `#51 <https://github.com/ipa320/ipa_navigation_common/issues/51>`_ from ipa-jba/320/indigo_dev
  Messages for dynamic multi robot planning
* restructure Trajectory Message to ensure all arrays have the same length
* forgot one message.
* removed empty line
* add message for Trajectories
* default response for all new services
* removed ConnectToCBSServer message. Use cob_srvs/SetString instead
* CamelCase for ConnectToCBSServer message
* newline at eof
* messages for dynamic cooperative planning
  Conflicts:
  ipa_navigation_msgs/CMakeLists.txt
* package format 2 for ipa_navigation_msgs
* Merge branch 'indigo_dev' into feature/ipa_lib_map_parser
  Conflicts:
  ipa_config_gui/src/config_gui_server.cpp
  ipa_navigation_utils/include/ipa_navigation_utils/ipa_feature_types.h
  ipa_navigation_utils/src/ipa_navigation_utils/ipa_feature_types.cpp
* Merge branch 'indigo_dev' into fix/build_warns
  Conflicts:
  ipa_config_gui/src/config_gui_classes.cpp
* Merge pull request `#2 <https://github.com/ipa320/ipa_navigation_common/issues/2>`_ from srd-ps/fix/indigo_merge
  Fix/indigo merge
* Merge branch 'indigo_dev' of github.com:ipa320/ipa_navigation_common into fix/indigo_merge
  Conflicts:
  ipa_navigation_msgs/CMakeLists.txt
* Merge pull request `#42 <https://github.com/ipa320/ipa_navigation_common/issues/42>`_ from jannik-abbenseth/feature/pathSegmentUpdates
  added actions to pathsegments for segment updates…
* Merge branch 'indigo_dev' into feature/ipa_lib_map_parser
* Merge pull request `#47 <https://github.com/ipa320/ipa_navigation_common/issues/47>`_ from mig-em/renaming_ipa_nav_srvs
  Renaming ipa nav srvs
* Merge pull request `#1 <https://github.com/ipa320/ipa_navigation_common/issues/1>`_ from srd-ps/hmm_slam_dev
  New MapDiffService, MapMetaDataService and  HmmCell msg
* Renaming of Services and Msgs
* Merge branch 'indigo_dev' of github.com:ipa320/ipa_navigation_common into hmm_slam_dev
* new no observation state for Hmmcell
* changed calue from none to active
* fixed indent bug
* changed HmmCell msg for state parameter
* Merge pull request `#46 <https://github.com/ipa320/ipa_navigation_common/issues/46>`_ from ipa-srd-rd/feature/config_gui_updates
  Updated button/panel names of config_gui
* Merge branch 'indigo_dev' into renaming_ipa_nav_srvs
  Conflicts:
  ipa_navigation_msgs/CMakeLists.txt
* new map meta data srv
* Updated button/panel names of config_gui
* new msg and srv for mapdiffcells
* Merge pull request `#44 <https://github.com/ipa320/ipa_navigation_common/issues/44>`_ from mig-em/remove_success_srv
  Removed success.srv
* Removed wrong character from CMakelist
* Removed success.srv
* Renamed services
* changes based on review comments
* added actions to pathsegments for future dynamic path segment updates. usage like visualization_msgs/Marker
* Merge remote-tracking branch 'ipa-srd-kd/feature/hmm_slam_dev' into merge_branch
* edited hit_once to visits
* added remaining msgs/srvs for server-agent communication
* Merge remote-tracking branch 'upstream/indigo_dev' into feature/hmm_slam_dev
* added srvs for server communication
* added request seen cells srv
* adpated needed msg from cob_hmm pkg
* Merge pull request `#36 <https://github.com/ipa320/ipa_navigation_common/issues/36>`_ from ipa-mig/baer_dev
  added covariance field for ini pose srv
* Merge pull request `#33 <https://github.com/ipa320/ipa_navigation_common/issues/33>`_ from ipa-frm-sd/indigo_dev
  Lines and polygons as interactive marker, highlighting and textfields for settings panel.
* added covariance field for ini pose srv
* Implemented Line and Polygon features as interactive marker. Changed the appearance of pose markers to make them look thinner And added Textfields for CP and PS IDs.
* Merge pull request `#32 <https://github.com/ipa320/ipa_navigation_common/issues/32>`_ from ipa-frm-sd/indigo_dev
  Implemented transition flag for control points + README
* Implemented transition flag for control points. These can be manipulated by the settings panel. Added a README file and the functions to create new files, remove empty files and create directories.
* Merge pull request `#30 <https://github.com/ipa320/ipa_navigation_common/issues/30>`_ from ipa-frm-sd/feature/ipa_config_gui
  ipa_config_gui
* Delete CMakeLists.txt.orig
* Changed compile flag settings in cmake list, sorted includes and commented functions in header, set launch params to private and moved the launch file to ipa_navigation_bringup, changed maintainer in package.xml, corrected formating in every file, rearranged order of functions by order of execution (as far as possible)
* Merge remote-tracking branch 'origin-ipa320/indigo_dev' into indigo_dev
  Conflicts:
  ipa_navigation_msgs/CMakeLists.txt
* Moved ipa_config_gui to ipa_navigation_common and added msgs.
* manually merge origin-ipa320/indigo_dev into baer_backport
* Merge pull request `#25 <https://github.com/ipa320/ipa_navigation_common/issues/25>`_ from ipa-srd/feature/repo_clean_up
  Feature/repo clean up
* trailing white spaces
* clean up repo, including deleting deprecated msgs
* Merge pull request `#24 <https://github.com/ipa320/ipa_navigation_common/issues/24>`_ from jonathan-schwarz/indigo_dev
  added msg definitions utilized by the ipa_manoeuvre_planning packages
* In addition to the reference point (calculated by the planner), there must also be a centre point of the cylinder
* reverted incorrect increment of version number
* added msg definitions utilized by the ipa_manoeuvre_planning packages
* Merge pull request `#21 <https://github.com/ipa320/ipa_navigation_common/issues/21>`_ from ipa-mig/hydro_dev
  ipa_navigation_msgs: remove deprecated msg Trajectory and TrajectoryList
* ipa_navigation_msgs: remove deprecated msg Trajectory and TrajectoryList
* Merge pull request `#20 <https://github.com/ipa320/ipa_navigation_common/issues/20>`_ from ipa-mig/hydro_dev
  create new msgs and service for configuring sensor sources
* ipa_navigation_msgs: add err_msg field to setOdomCovariance service
* ipa_navigation_msgs: add new msg FeatureSourceConfig and new srv configureFeatureSourceArray
* ipa_navigation_msgs: add service to retrieve the currently active feature sources
* Merge pull request `#15 <https://github.com/ipa320/ipa_navigation_common/issues/15>`_ from ipa-mig-jb/feature/new_path_segment_server
  Feature/new path segment server
* Merge pull request `#18 <https://github.com/ipa320/ipa_navigation_common/issues/18>`_ from ipa-frm/feature/visual_loc_mapping_service
  added makeLandmarkSot service
* added makeLandmarkSot service
* Merge pull request `#17 <https://github.com/ipa320/ipa_navigation_common/issues/17>`_ from ipa-srd/feature/reconfigure_feature_sources
  new srv for feature reconfig, deleted old services, renaming of odome…
* new srv for feature reconfig, deleted old services, renaming of odometry cov srv
* Merge remote-tracking branch 'ipa320/hydro_dev' into test
* msg rename
* Message rename
* add new msgs for rviz path server tools
* New message and service type for dynamic trajectory planner
* Merge pull request `#13 <https://github.com/ipa320/ipa_navigation_common/issues/13>`_ from ipa-mig/baer_dev
  bring changes from baer_dev branch to hydro_dev
* ipa_navigation_msgs: change status names and add new status in StateEKF.msg
* Contributors: Elias Marks, Falk Engmann, Felipe Garcia Lopez, Florian Mirus, Jakob Breuninger, Jannik Abbenseth, Jonathan Schwarz, Matthias Gruhler, Max Beutelspacher, Petrut Draghici, Philipp Schnattinger, Stefan Dörr, Stephan Dittmann, frm-tp, ipa-fez, ipa-flg, ipa-frm-sd, ipa-mig, ipa-nhg, ipa-srd, ipa-srd-jl, ipa-srd-pz, ipa-srd-rd, srd, srd-kd, srd-ps, teddy

* Merge pull request `#179 <https://github.com/ipa320/ipa_navigation_common/issues/179>`_ from ipa-srd/feature/clear_map_srv
  add clear map srv
* add comment
* add srv
* Merge pull request `#170 <https://github.com/ipa320/ipa_navigation_common/issues/170>`_ from ipa-fez/feature/write_read_file_fcns
  [ipa_navigation_utils] add serialize/deserialize file functions
* deleted deprecated msg
* Merge pull request `#162 <https://github.com/ipa320/ipa_navigation_common/issues/162>`_ from ipa-srd/cloni_testing
  Adaptions in srvs from CLONI4.0 testing
* added ndt type to init agent srv
* Merge branch 'indigo_dev' of github.com:ipa320/ipa_navigation_common into cloni_testing
* Merge pull request `#159 <https://github.com/ipa320/ipa_navigation_common/issues/159>`_ from ipa-flg/indigo_dev
  moved ackermann trajectory to StateTrajectoryPoint msg
* changed ackermann label in StateTrajectory
* Merge pull request `#160 <https://github.com/ipa320/ipa_navigation_common/issues/160>`_ from ipa-srd-pz/feature-IGMM_backup
  add values for IGMM components to HmmCell message
* - added values for IGMM to HmmCell message
* edited service req
* generalized ackermann flag for whole trajectory
* moved ackermann trajectory to StateTrajectoryPoint msg
* Merge pull request `#158 <https://github.com/ipa320/ipa_navigation_common/issues/158>`_ from ipa-flg/indigo_dev
  Ackermann trajectory
* Ackermann trajectory
* Merge pull request `#140 <https://github.com/ipa320/ipa_navigation_common/issues/140>`_ from ipa-srd/feature/preserve_descriptions_rebased
  Feature/preserve descriptions rebased
* Merge pull request `#142 <https://github.com/ipa320/ipa_navigation_common/issues/142>`_ from ipa-jba/feature/cbs_predictions
  add positions to path segment prediction
* change position\_* from string to double
* add positions to path segment prediction
* properly handle generation/preservation of ids and descriptions
* Preserve id and description for points, lines and poses.
  Generate and export unique id and descritpion using the source_id and feature type.
* Merge remote-tracking branch 'ipa320/indigo_dev' into feature/adaptive_particle_amount
* Merge pull request `#137 <https://github.com/ipa320/ipa_navigation_common/issues/137>`_ from ipa-jba/feature/use_a_star_for_planning
  Prepare a nicer (more optimal) enter of the path segment graph
* add a field for control_points to reduce polygon points for lines
* Merge pull request `#132 <https://github.com/ipa320/ipa_navigation_common/issues/132>`_ from ipa-jba/feature/target_velocities
  Feature/target velocities
* add velocity to config gui
* target velocities for path segments
* Merge pull request `#125 <https://github.com/ipa320/ipa_navigation_common/issues/125>`_ from ipa-srd/feature/ml_slam
  Adaptions/optimizations needed for ml_slam
* adjusted backup msg, changed to PoseWithCov, outsourced samplePoses fcn
* Merge pull request `#117 <https://github.com/ipa320/ipa_navigation_common/issues/117>`_ from ipa-mig-vd/feature/config_gui_line_coordinates
  When selecting a line show the coordinates of the start/end point.
* Renamed start/end to source/target for the points of a line.
* Renamed line extremities. Cleaned-up the code-block which collects the data when a line is selected.
* Merge branch 'indigo_dev' of github.com:ipa320/ipa_navigation_common into feature/kullback_leibler
* Merge pull request `#112 <https://github.com/ipa320/ipa_navigation_common/issues/112>`_ from ipa-jba/feature/pd_integration
  added general functionality from eband to utils
* Merge pull request `#118 <https://github.com/ipa320/ipa_navigation_common/issues/118>`_ from mig-em/fix/cleanup
  [cleanup] Cleanup
* Cleanup
* When selecting a line show the coordinates of the start/end point.
* added point list to path functionality and copied the reorient path to driving direction stuff to utils
* addded cost to prediction msg
* Merge pull request `#93 <https://github.com/ipa320/ipa_navigation_common/issues/93>`_ from ipa-mig-vd/feature/config_gui_improvements
  Check if file is writable when exporting
* Merge pull request `#106 <https://github.com/ipa320/ipa_navigation_common/issues/106>`_ from ipa-jba/feature/improved_cbs
  used for more detailed collision detection in ipa_conflict_based_search
* used for more detailed collision detection in ipa_conflict_based_search
* Merge branch 'indigo_dev' of github.com:ipa320/ipa_navigation_common into feature/kullback_leibler
* gps stuff + kb_dist
* Merge pull request `#96 <https://github.com/ipa320/ipa_navigation_common/issues/96>`_ from srd-fe/indigo_dev
  Added distance map service
* service renaming
* Merge pull request `#99 <https://github.com/ipa320/ipa_navigation_common/issues/99>`_ from ipa-srd/feature/hmm_slam_observation_model
  utils/adaptions for NDT in longterm SLAM
* Added indentation, spaces and the service file ProcessConfigFeatures.srv to CMakeLists.txt in alphabetical order.
* Export, delete, update position and source_id of features via ROS service.
* Check if new directories can be created. Add constants for type and action in PathSegmentPanel.msg and ConfigFeature.msg. Improve the source code's readability.
* add gps msg
* added distance map service
* Merge pull request `#8 <https://github.com/ipa320/ipa_navigation_common/issues/8>`_ from ipa-srd-jl/feature/hmm_slam_observation_model
  InitAgent service msg changes for initFromServer in LTS
* Check export to file system for all features. Show export status msg in QLabel with timer. Update the ROS parameter server.
* Merge branch 'indigo_dev' of github.com:ipa320/ipa_navigation_common into fix/motion_model_refactoring
* Open dialog to choose the export file and location if current file cannot be written
* InitAgent service msg changes for initFromServer in LTS
* Merge branch 'indigo_dev' of github.com:srd-ps/ipa_navigation_common into feature/hmm_slam_observation_model
* Merge pull request `#77 <https://github.com/ipa320/ipa_navigation_common/issues/77>`_ from srd-ps/feature/map_diff_interface
  new msgs and srv for map diff interface
* removed empty line
* span removed from srv and comment included
* Merge pull request `#73 <https://github.com/ipa320/ipa_navigation_common/issues/73>`_ from ipa-jba/feature/iterative_updates
  changed precision for path segment predictions, added header to path …
* indent fix
* Merge branch 'indigo_dev' of github.com:ipa320/ipa_navigation_common into feature/map_diff_interface
  Conflicts:
  ipa_navigation_msgs/CMakeLists.txt
* removed CBSConstraint, changed Precision
* Merge pull request `#75 <https://github.com/ipa320/ipa_navigation_common/issues/75>`_ from srd-fe/planner_interface
  Graph-gen to planner interface
* changed order
* new msgs and srv for map diff interface
* Include header to GetPathSegments response
* deleted GetCompleteGraph
* added 'success' and 'message' to srv
* new srv to receive nearest PS to given location
* Merge branch 'indigo_dev' of https://github.com/ipa320/ipa_navigation_common into planner_interface
* Mahalanobis distance and bivariate normal distribution added
* Merge pull request `#71 <https://github.com/ipa320/ipa_navigation_common/issues/71>`_ from ipa-flg-mb/feature/eband_controller_dev4
  Feature/eband controller Add frame_id of the reference velocities to the trajectory message
* change StateTrajectory to use Stamped Poses and Twists
* getDistance for PointBase and edited HmmCell msg
* added new services, updated PatSegmentList.msg
* Merge branch 'indigo_dev' of https://github.com/ipa320/ipa_navigation_common into feature/eband_controller_dev4
* Merge pull request `#65 <https://github.com/ipa320/ipa_navigation_common/issues/65>`_ from srd-ps/fix/hmm_slam_naming
  Fix/hmm slam naming
* removed gamma from HmmCell msg
* minor changes
* typo error
* renamed some msgs and added coments
* add frame_id to trajectory
* Merge pull request `#41 <https://github.com/ipa320/ipa_navigation_common/issues/41>`_ from ipa-srd/hmm_slam_dev
  Hmm slam dev
* some minor clean up and intend
* Merge pull request `#5 <https://github.com/ipa320/ipa_navigation_common/issues/5>`_ from srd-ps/fix/merge_conflicts_indigo
  Fix/merge conflicts indigo
* Merge branch 'indigo_dev' of github.com:ipa320/ipa_navigation_common into fix/merge_conflicts_indigo
  Conflicts:
  ipa_navigation_utils/CMakeLists.txt
* Merge pull request `#4 <https://github.com/ipa320/ipa_navigation_common/issues/4>`_ from srd-ps/fix/merge_conflicts_indigo
  Fix/merge conflicts indigo
* fixed intendation
* Merge branch 'indigo_dev' of github.com:ipa320/ipa_navigation_common into feature/ipa_lib_map_parser
  Conflicts:
  ipa_navigation_utils/CMakeLists.txt
  ipa_navigation_utils/package.xml
* Merge pull request `#54 <https://github.com/ipa320/ipa_navigation_common/issues/54>`_ from ipa-jba/feature/action_planner
  Action messages for GlobalActionPlanner
* Merge branch 'indigo_dev' of github.com:ipa320/ipa_navigation_common into feature/ipa_lib_map_parser
* Merge branch 'indigo_dev' of github.com:ipa320/ipa_navigation_common into fix/merge_conflicts_indigo
  Conflicts:
  ipa_navigation_msgs/CMakeLists.txt
* Merge pull request `#52 <https://github.com/ipa320/ipa_navigation_common/issues/52>`_ from ipa-flg-mb/feature/eband_controller_dev4
  add message for Trajectories
* Merge branch 'indigo_dev' of https://github.com/ipa320/ipa_navigation_common into feature/eband_controller_dev4
  Conflicts:
  ipa_navigation_msgs/CMakeLists.txt
* Action messages for GlobalActionPlanner
* Merge pull request `#51 <https://github.com/ipa320/ipa_navigation_common/issues/51>`_ from ipa-jba/320/indigo_dev
  Messages for dynamic multi robot planning
* restructure Trajectory Message to ensure all arrays have the same length
* forgot one message.
* removed empty line
* add message for Trajectories
* default response for all new services
* removed ConnectToCBSServer message. Use cob_srvs/SetString instead
* CamelCase for ConnectToCBSServer message
* newline at eof
* messages for dynamic cooperative planning
  Conflicts:
  ipa_navigation_msgs/CMakeLists.txt
* package format 2 for ipa_navigation_msgs
* Merge branch 'indigo_dev' into feature/ipa_lib_map_parser
  Conflicts:
  ipa_config_gui/src/config_gui_server.cpp
  ipa_navigation_utils/include/ipa_navigation_utils/ipa_feature_types.h
  ipa_navigation_utils/src/ipa_navigation_utils/ipa_feature_types.cpp
* Merge branch 'indigo_dev' into fix/build_warns
  Conflicts:
  ipa_config_gui/src/config_gui_classes.cpp
* Merge pull request `#2 <https://github.com/ipa320/ipa_navigation_common/issues/2>`_ from srd-ps/fix/indigo_merge
  Fix/indigo merge
* Merge branch 'indigo_dev' of github.com:ipa320/ipa_navigation_common into fix/indigo_merge
  Conflicts:
  ipa_navigation_msgs/CMakeLists.txt
* Merge pull request `#42 <https://github.com/ipa320/ipa_navigation_common/issues/42>`_ from jannik-abbenseth/feature/pathSegmentUpdates
  added actions to pathsegments for segment updates…
* Merge branch 'indigo_dev' into feature/ipa_lib_map_parser
* Merge pull request `#47 <https://github.com/ipa320/ipa_navigation_common/issues/47>`_ from mig-em/renaming_ipa_nav_srvs
  Renaming ipa nav srvs
* Merge pull request `#1 <https://github.com/ipa320/ipa_navigation_common/issues/1>`_ from srd-ps/hmm_slam_dev
  New MapDiffService, MapMetaDataService and  HmmCell msg
* Renaming of Services and Msgs
* Merge branch 'indigo_dev' of github.com:ipa320/ipa_navigation_common into hmm_slam_dev
* new no observation state for Hmmcell
* changed calue from none to active
* fixed indent bug
* changed HmmCell msg for state parameter
* Merge pull request `#46 <https://github.com/ipa320/ipa_navigation_common/issues/46>`_ from ipa-srd-rd/feature/config_gui_updates
  Updated button/panel names of config_gui
* Merge branch 'indigo_dev' into renaming_ipa_nav_srvs
  Conflicts:
  ipa_navigation_msgs/CMakeLists.txt
* new map meta data srv
* Updated button/panel names of config_gui
* new msg and srv for mapdiffcells
* Merge pull request `#44 <https://github.com/ipa320/ipa_navigation_common/issues/44>`_ from mig-em/remove_success_srv
  Removed success.srv
* Removed wrong character from CMakelist
* Removed success.srv
* Renamed services
* changes based on review comments
* added actions to pathsegments for future dynamic path segment updates. usage like visualization_msgs/Marker
* Merge remote-tracking branch 'ipa-srd-kd/feature/hmm_slam_dev' into merge_branch
* edited hit_once to visits
* added remaining msgs/srvs for server-agent communication
* Merge remote-tracking branch 'upstream/indigo_dev' into feature/hmm_slam_dev
* added srvs for server communication
* added request seen cells srv
* adpated needed msg from cob_hmm pkg
* Merge pull request `#36 <https://github.com/ipa320/ipa_navigation_common/issues/36>`_ from ipa-mig/baer_dev
  added covariance field for ini pose srv
* Merge pull request `#33 <https://github.com/ipa320/ipa_navigation_common/issues/33>`_ from ipa-frm-sd/indigo_dev
  Lines and polygons as interactive marker, highlighting and textfields for settings panel.
* added covariance field for ini pose srv
* Implemented Line and Polygon features as interactive marker. Changed the appearance of pose markers to make them look thinner And added Textfields for CP and PS IDs.
* Merge pull request `#32 <https://github.com/ipa320/ipa_navigation_common/issues/32>`_ from ipa-frm-sd/indigo_dev
  Implemented transition flag for control points + README
* Implemented transition flag for control points. These can be manipulated by the settings panel. Added a README file and the functions to create new files, remove empty files and create directories.
* Merge pull request `#30 <https://github.com/ipa320/ipa_navigation_common/issues/30>`_ from ipa-frm-sd/feature/ipa_config_gui
  ipa_config_gui
* Delete CMakeLists.txt.orig
* Changed compile flag settings in cmake list, sorted includes and commented functions in header, set launch params to private and moved the launch file to ipa_navigation_bringup, changed maintainer in package.xml, corrected formating in every file, rearranged order of functions by order of execution (as far as possible)
* Merge remote-tracking branch 'origin-ipa320/indigo_dev' into indigo_dev
  Conflicts:
  ipa_navigation_msgs/CMakeLists.txt
* Moved ipa_config_gui to ipa_navigation_common and added msgs.
* manually merge origin-ipa320/indigo_dev into baer_backport
* Merge pull request `#25 <https://github.com/ipa320/ipa_navigation_common/issues/25>`_ from ipa-srd/feature/repo_clean_up
  Feature/repo clean up
* trailing white spaces
* clean up repo, including deleting deprecated msgs
* Merge pull request `#24 <https://github.com/ipa320/ipa_navigation_common/issues/24>`_ from jonathan-schwarz/indigo_dev
  added msg definitions utilized by the ipa_manoeuvre_planning packages
* In addition to the reference point (calculated by the planner), there must also be a centre point of the cylinder
* reverted incorrect increment of version number
* added msg definitions utilized by the ipa_manoeuvre_planning packages
* Merge pull request `#21 <https://github.com/ipa320/ipa_navigation_common/issues/21>`_ from ipa-mig/hydro_dev
  ipa_navigation_msgs: remove deprecated msg Trajectory and TrajectoryList
* ipa_navigation_msgs: remove deprecated msg Trajectory and TrajectoryList
* Merge pull request `#20 <https://github.com/ipa320/ipa_navigation_common/issues/20>`_ from ipa-mig/hydro_dev
  create new msgs and service for configuring sensor sources
* ipa_navigation_msgs: add err_msg field to setOdomCovariance service
* ipa_navigation_msgs: add new msg FeatureSourceConfig and new srv configureFeatureSourceArray
* ipa_navigation_msgs: add service to retrieve the currently active feature sources
* Merge pull request `#15 <https://github.com/ipa320/ipa_navigation_common/issues/15>`_ from ipa-mig-jb/feature/new_path_segment_server
  Feature/new path segment server
* Merge pull request `#18 <https://github.com/ipa320/ipa_navigation_common/issues/18>`_ from ipa-frm/feature/visual_loc_mapping_service
  added makeLandmarkSot service
* added makeLandmarkSot service
* Merge pull request `#17 <https://github.com/ipa320/ipa_navigation_common/issues/17>`_ from ipa-srd/feature/reconfigure_feature_sources
  new srv for feature reconfig, deleted old services, renaming of odome…
* new srv for feature reconfig, deleted old services, renaming of odometry cov srv
* Merge remote-tracking branch 'ipa320/hydro_dev' into test
* msg rename
* Message rename
* add new msgs for rviz path server tools
* New message and service type for dynamic trajectory planner
* Merge pull request `#13 <https://github.com/ipa320/ipa_navigation_common/issues/13>`_ from ipa-mig/baer_dev
  bring changes from baer_dev branch to hydro_dev
* ipa_navigation_msgs: change status names and add new status in StateEKF.msg
* Contributors: Elias Marks, Falk Engmann, Felipe Garcia Lopez, Florian Mirus, Jakob Breuninger, Jannik Abbenseth, Jonathan Schwarz, Matthias Gruhler, Max Beutelspacher, Petrut Draghici, Philipp Schnattinger, Stefan Dörr, Stephan Dittmann, frm-tp, ipa-fez, ipa-flg, ipa-frm-sd, ipa-mig, ipa-srd, ipa-srd-jl, ipa-srd-pz, ipa-srd-rd, srd, srd-kd, srd-ps, teddy

2.0.1 (2015-03-19)
------------------
* Merge pull request `#10 <https://github.com/ipa320/ipa_navigation_common/issues/10>`_ from ipa-mig-jb/feature/trajectory_interpolation
  New "width" feature for the trajectory message
* new trajectory width feature
* Added width of trajectories as optimal path finding parameter
* Merge pull request `#9 <https://github.com/ipa320/ipa_navigation_common/issues/9>`_ from ipa-mig-jb/feature/trajectory_interpolation
  New message required by the ipa_trajectory_global_planner package
* fix indentation
* New message type
* New message type
* Merge pull request `#7 <https://github.com/ipa320/ipa_navigation_common/issues/7>`_ from ipa-srd/feature/merge_tk
  Feature/merge tk
* removed booleans for corners in LineFeatures
* Merge remote-tracking branch 'ipa320/hydro_dev' into feature/merge_tk
* Merge branch 'hydro_dev' into feature/merge_tk
* added information on corners to line features
* Contributors: Felipe Garcia Lopez, Jakob Breuninger, Matthias Gruhler, ipa-srd, srd, srd-tk

2.0.0 (2014-11-20)
------------------
* updated version number
* Merge pull request `#6 <https://github.com/ipa320/ipa_navigation_common/issues/6>`_ from ipa-mig/hydro_dev
  ipa_navigation_msgs: add named ints to ekf status and change to uint
* ipa_navigation_msgs: add named ints to ekf status and change to uint
* Merge pull request `#5 <https://github.com/ipa320/ipa_navigation_common/issues/5>`_ from ipa-srd/feature/InitstateEKF
  added StateEKF message
* added StateEKF message
* Merge pull request `#4 <https://github.com/ipa320/ipa_navigation_common/issues/4>`_ from ipa-srd/feature/ekf_shutdown
  added service which returns boolean if succeeded
* added service which returns boolean if succeeded
* Merge pull request `#3 <https://github.com/ipa320/ipa_navigation_common/issues/3>`_ from ipa-srd/feature/merge_tk
  Feature/merge tk
* circle feature msg removed cov source/target
* circle feature msg
* removed tab from cmakelists
* added covariance to messages
* before changing messages
* added covariance matrices for source and target point
* Merge pull request `#1 <https://github.com/ipa320/ipa_navigation_common/issues/1>`_ from ipa-mig/groovy_dev
  adjust licenses
* adjust licenses
* Merge pull request `#81 <https://github.com/ipa320/ipa_navigation_common/issues/81>`_ from abubeck/groovy_dev
  New package structure before moving to the new repos
* Big renaming of packages ready to be tested on robot
* Contributors: Alexander Bubeck, Florian Mirus, abubeck, ipa-mig, srd, srd-tk
