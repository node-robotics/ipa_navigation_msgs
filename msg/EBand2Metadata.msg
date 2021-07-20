ipa_navigation_msgs/Point2D[] helper_bubble_offsets # offsets of helper bubbles, relative to center bubble
bool truncated # if true, the last bubble is not the goal of the global plan
float64 inscribed_radius # Radius of smallest circle that touches the robot's footprint
float64 max_expansion # maximum bubble size in meters
# TODO Do we need the actual footprint/some "preferred obstacle size" parameter here instead?
geometry_msgs/Polygon footprint
std_msgs/String controller # currently selected controller
ipa_navigation_msgs/Constraints constraints
