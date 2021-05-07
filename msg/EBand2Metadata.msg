ipa_navigation_msgs/Point2D[] helper_bubble_offsets # offsets of helper bubbles, relative to center bubble
bool truncated # if true, the last bubble is not the goal of the global plan
float64 inscribed_radius # Radius of smallest circle that touches the robot's footprint
float64 max_expansion # maximum bubble size in meters
# TODO Do we need the actual footprint/some "preferred obstacle size" parameter here instead?
float64 max_velocity # max linear velocity that the controller is allowed to command
float64 max_omega # max turning rate that the controller is allowed to command
std_msgs/String controller # currently selected controller
