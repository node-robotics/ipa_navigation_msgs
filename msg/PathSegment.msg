uint8 ADD=0
uint8 MODIFY=0
uint8 DELETE=2

string id
geometry_msgs/Point[] point_list
geometry_msgs/Point[] control_point_list
string start_vertex
string end_vertex
float32 length
float64 width
float32 target_velocity
bool directed
int32 action
float64 cost_factor
