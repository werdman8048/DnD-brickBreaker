/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 5DE42D91
/// @DnDArgument : "var" "x + sprite_width/2 + spd"
/// @DnDArgument : "op" "3"
/// @DnDArgument : "value" "room_width"
if(x + sprite_width/2 + spd <= room_width)
{
	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 515F6DE2
	/// @DnDParent : 5DE42D91
	/// @DnDArgument : "x" "spd"
	/// @DnDArgument : "x_relative" "1"
	x += spd;
}