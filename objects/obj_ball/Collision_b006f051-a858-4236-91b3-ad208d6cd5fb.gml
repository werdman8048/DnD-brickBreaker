/// @DnDAction : YoYo Games.Common.Function_Call
/// @DnDVersion : 1
/// @DnDHash : 3F924140
/// @DnDArgument : "function" "move_bounce_all"
/// @DnDArgument : "arg" "true"
move_bounce_all(true);

/// @DnDAction : YoYo Games.Common.Apply_To
/// @DnDVersion : 1
/// @DnDHash : 4D1624C4
/// @DnDApplyTo : other
with(other) {
	/// @DnDAction : YoYo Games.Random.Get_Random_Number
	/// @DnDVersion : 1
	/// @DnDHash : 1E90FC24
	/// @DnDParent : 4D1624C4
	/// @DnDArgument : "var_temp" "1"
	/// @DnDArgument : "type" "1"
	/// @DnDArgument : "min" "1"
	/// @DnDArgument : "max" "9"
	var variable = floor(random_range(1, 9 + 1));

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 0589AE71
	/// @DnDParent : 4D1624C4
	instance_destroy();

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 7E8508BC
	/// @DnDParent : 4D1624C4
	/// @DnDArgument : "value" "7"
	if(variable == 7)
	{
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 28E27D72
		/// @DnDParent : 7E8508BC
		/// @DnDArgument : "xpos_relative" "1"
		/// @DnDArgument : "ypos_relative" "1"
		/// @DnDArgument : "objectid" "obj_power"
		/// @DnDSaveInfo : "objectid" "0bb20348-18e0-4c8c-9f3d-9462b2da91c5"
		instance_create_layer(x + 0, y + 0, "Instances", obj_power);
	}
}

/// @DnDAction : YoYo Games.Common.Apply_To
/// @DnDVersion : 1
/// @DnDHash : 315C18B1
/// @DnDApplyTo : a9a35796-6820-49c0-8eeb-8555ac7d24c7
with(obj_control) {
	/// @DnDAction : YoYo Games.Instance Variables.Set_Score
	/// @DnDVersion : 1
	/// @DnDHash : 3F72D5B4
	/// @DnDParent : 315C18B1
	/// @DnDArgument : "score" "10"
	/// @DnDArgument : "score_relative" "1"
	if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
	__dnd_score += real(10);
}