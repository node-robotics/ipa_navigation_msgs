uint8 ADD=0
uint8 MODIFY=0
uint8 DELETE=2
uint8 DELETEALL=3

uint8 TYPE_RESTRICTED=1
uint8 TYPE_FREE=2
uint8 TYPE_WEIGHTED=3
uint8 TYPE_MAX_VELOCITY=4
uint8 TYPE_TRIGGER=5
uint8 TYPE_INTERACTION=6

std_msgs/Header header
uint8 action
uuid_msgs/UniqueID id
uint8 type
string description
geometry_msgs/Polygon polygon

AttachedEventTrigger[] enter_triggers
EventTrigger[] exit_triggers

# if len(side_properties) != len(polygon.points): "Time to die"
SideProperty[] side_properties
AreaProperty area_property
