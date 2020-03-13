/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 01F95463
/// @DnDArgument : "speed" "1"
/// @DnDArgument : "speed_relative" "1"
speed += 1;

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 55DA5FE3
/// @DnDArgument : "steps" "room_speed * 7"
alarm_set(0, room_speed * 7);