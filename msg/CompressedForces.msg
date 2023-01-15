std_msgs/Header header
string[] force_types  # as in EbandConfig.force_types e.g. a_trajectory_forces, b_external_forces
ipa_navigation_msgs/Point2D[] bubbles # [bubble_1, bubble_1_after_force_1, ... , bubble_1_after_force_n, bubble_2_after_force_1, ...]
