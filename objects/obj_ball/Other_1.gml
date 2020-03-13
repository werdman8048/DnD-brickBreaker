/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 4D004F6F
/// @DnDArgument : "var" "bbox_left"
/// @DnDArgument : "op" "3"
if(bbox_left <= 0)
{
	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 4EA9FADE
	/// @DnDParent : 4D004F6F
	/// @DnDArgument : "speed" "-hspeed"
	/// @DnDArgument : "type" "1"
	hspeed = -hspeed;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 34E1A74F
/// @DnDArgument : "var" "bbox_right"
/// @DnDArgument : "op" "4"
/// @DnDArgument : "value" "room_width"
if(bbox_right >= room_width)
{
	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 1E09688A
	/// @DnDParent : 34E1A74F
	/// @DnDArgument : "speed" "-hspeed"
	/// @DnDArgument : "type" "1"
	hspeed = -hspeed;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 0C9416B0
/// @DnDArgument : "var" "bbox_top"
/// @DnDArgument : "op" "3"
if(bbox_top <= 0)
{
	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 4A91108A
	/// @DnDParent : 0C9416B0
	/// @DnDArgument : "speed" "-vspeed"
	/// @DnDArgument : "type" "2"
	vspeed = -vspeed;
}