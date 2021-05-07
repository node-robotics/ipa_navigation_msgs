# Query type actions
string NO_MARKER = "no_selected_marker"
string PS_SETTINGS = "path_segment_settings"
string CP_SETTINGS = "control_point_settings"
string USER_FOCUS_CHANGED = "user_focus_changed"
string TRANSITION_CHANGED = "transition_changed"
string DELETE = "delete_path_segment"
string EXPORT = "export"
string ATTACH = "attach"
string DETACH = "detach"
string FILE_LOCATION_CHANGED = "path_segment_file_location"

string query_type
string name
string[] transition
geometry_msgs/Point control_point_position
float64 width
float32 target_velocity
float64 cost_factor
bool directed
bool reverse
string[] users
string[] user_focus
bool is_file_writable
string file_address_ps
