std_msgs/Header header # frame id of poses, timestamp of controller step the message originated from
ipa_navigation_msgs/EBand2Metadata metadata # helper bubble offsets and other metadata
ipa_navigation_msgs/EBand2Bubble[] bubbles # center bubbles, starting at robot, poses in the frame given in header

# Helper bubble expansions, if helper bubbles are configured
# Data layout:
#                         helper_bubble_1   helper_bubble_2
# helper_bubble_offsets: [{x: 0.5, y: 0.0}, {x: -0.5, y: 0.0}]
# helper_bubble_expansions [
#  - 0.2 # Expansion of helper_bubble_1 of the first bubble
#  - 0.3 # Expansion of helper_bubble_2 of the first bubble
#  - 0.2 # Expansion of helper_bubble_1 of the second bubble
#  - 0.5 # Expansion of helper_bubble_2 of the second bubble
#  - 0.6 # Expansion of helper_bubble_1 of the third bubble
#  - 0.2 # Expansion of helper_bubble_2 of the third bubble
# ...
# ]
# size is bubbles.size() * metadata.helper_bubble_offsets.size()
# This should be a lot more space efficient for serialization vs saving a list of helper bubble expansions
# in each bubble, but be careful when parsing this!
float64[] helper_bubble_expansions
