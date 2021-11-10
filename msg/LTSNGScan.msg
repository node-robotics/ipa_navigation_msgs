# Scan type
uint8 ROBOT_RELATIVE_POSITION = 0
uint8 GRID_POSITION = 1
uint8 WORLD_POSITION = 2

# Sensor metadata
std_msgs/Header header
geometry_msgs/TransformStamped sensor_in_ref
geometry_msgs/TransformStamped sensor_in_base

uint8 scan_type
float32 range_max
geometry_msgs/Point center
geometry_msgs/Point[] end_points
float32[] ranges
float32[] intensities
