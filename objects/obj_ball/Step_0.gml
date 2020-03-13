/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 2CF959C1
/// @DnDArgument : "var" "go"
/// @DnDArgument : "value" "false"
if(go == false)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 52D10B55
	/// @DnDParent : 2CF959C1
	/// @DnDArgument : "expr" "obj_paddle.x"
	/// @DnDArgument : "var" "x"
	x = obj_paddle.x;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 49F0EBCE
/// @DnDArgument : "var" "y"
/// @DnDArgument : "op" "4"
/// @DnDArgument : "value" "obj_paddle.y"
if(y >= obj_paddle.y)
{
	/// @DnDAction : YoYo Games.Common.Apply_To
	/// @DnDVersion : 1
	/// @DnDHash : 051F91C6
	/// @DnDApplyTo : a9a35796-6820-49c0-8eeb-8555ac7d24c7
	/// @DnDParent : 49F0EBCE
	with(obj_control) {
		/// @DnDAction : YoYo Games.Instance Variables.Set_Lives
		/// @DnDVersion : 1
		/// @DnDHash : 54B00E42
		/// @DnDParent : 051F91C6
		/// @DnDArgument : "lives" "-1"
		/// @DnDArgument : "lives_relative" "1"
		if(!variable_instance_exists(id, "__dnd_lives")) __dnd_lives = 0;
		__dnd_lives += real(-1);
	
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 49184673
		/// @DnDParent : 051F91C6
		/// @DnDArgument : "xpos" "obj_paddle.x"
		/// @DnDArgument : "ypos" "obj_paddle.y - 16"
		/// @DnDArgument : "objectid" "obj_ball"
		/// @DnDSaveInfo : "objectid" "6f2316ad-3368-47e7-9d4a-f6c4e707b69e"
		instance_create_layer(obj_paddle.x, obj_paddle.y - 16, "Instances", obj_ball);
	}

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 12183B4E
	/// @DnDParent : 49F0EBCE
	instance_destroy();
}