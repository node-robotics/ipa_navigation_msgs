# Status
uint8 STATE_INITIALIZING = 0
uint8 STATE_IDLE = 1
uint8 STATE_LOCALIZING = 2
uint8 STATE_TRACKING = 3
uint8 STATE_MAP_MODIFICATION = 4
uint8 STATE_RECOVERY = 5
uint8 STATE_WAIT_READY = 6

std_msgs/Header header
float32 loc_confidence
float32 loc_convergence
float32 best_particle_weight
float32 latest_best_particle_weight
float32 static_map_score # equals -1 if not available
float32 long_term_map_score # equals -1 if not available
float32 data_match_score # equals -1 if not available
geometry_msgs/PoseWithCovariance pose
float32[9] particles_poses_covariance_without_weights
float32 particle_weight_variance
int32 particle_count
uint8 state
