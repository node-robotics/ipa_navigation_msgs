# This represents a 3-D occupancy grid map, in which each cell represents the probability of being occupied
std_msgs/Header header

# The occupancy probabilities for each time stamp
nav_msgs/OccupancyGrid[] movement_prediction
