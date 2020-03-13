/// @DnDAction : YoYo Games.Random.Choose
/// @DnDVersion : 1
/// @DnDHash : 3C2ABEF9
/// @DnDInput : 2
/// @DnDArgument : "var" "variable"
/// @DnDArgument : "var_temp" "1"
/// @DnDArgument : "option_1" "1"
var variable = choose(0, 1);

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 2D335C31
/// @DnDArgument : "value" "1"
if(variable == 1)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 12B27033
	/// @DnDParent : 2D335C31
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "spd"
	spd += 1;
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 06B29BF6
else
{
	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
	/// @DnDVersion : 1
	/// @DnDHash : 0C557F5E
	/// @DnDParent : 06B29BF6
	/// @DnDArgument : "value" "1.5"
	/// @DnDArgument : "instvar" "15"
	image_xscale = 1.5;
}

/// @DnDAction : YoYo Games.Common.Apply_To
/// @DnDVersion : 1
/// @DnDHash : 27426439
/// @DnDApplyTo : 0bb20348-18e0-4c8c-9f3d-9462b2da91c5
with(obj_power) {
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 1D50C091
	/// @DnDParent : 27426439
	instance_destroy();
}