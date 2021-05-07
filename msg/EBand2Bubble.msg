geometry_msgs/Pose2D pose # pose of the bubble (x,y,theta) in the frame given in the band message (typically map)
float64 expansion # bubble expansion in meters
bool on_costmap # whether the bubble is on the costmap (and therefore whether expansion is valid)
# Optionally available:
float64 t # expected time offset to start of band in seconds
ipa_navigation_msgs/Twist2D twist # expected twist at this bubble
