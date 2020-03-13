/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 0F226C87
/// @DnDArgument : "var" "x - sprite_width/2 -spd"
/// @DnDArgument : "op" "4"
if(x - sprite_width/2 -spd >= 0)
{
	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 471C4CBE
	/// @DnDParent : 0F226C87
	/// @DnDArgument : "x" "-spd"
	/// @DnDArgument : "x_relative" "1"
	x += -spd;
}