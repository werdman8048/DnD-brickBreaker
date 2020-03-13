/// @DnDAction : YoYo Games.Movement.Set_Direction_Point
/// @DnDVersion : 1
/// @DnDHash : 67E776A5
/// @DnDArgument : "x" "other.x"
/// @DnDArgument : "y" "other.y"
direction = point_direction(x, y, other.x, other.y);

/// @DnDAction : YoYo Games.Movement.Set_Direction_Free
/// @DnDVersion : 1
/// @DnDHash : 6177FB27
/// @DnDArgument : "direction" "180"
/// @DnDArgument : "direction_relative" "1"
direction += 180;