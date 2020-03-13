/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 522E2950
/// @DnDArgument : "var" "go"
/// @DnDArgument : "value" "false"
if(go == false)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 16E31F4E
	/// @DnDParent : 522E2950
	/// @DnDArgument : "expr" "true"
	/// @DnDArgument : "var" "go"
	go = true;

	/// @DnDAction : YoYo Games.Random.Get_Random_Number
	/// @DnDVersion : 1
	/// @DnDHash : 536BD5CF
	/// @DnDParent : 522E2950
	/// @DnDArgument : "var" "rand_direction"
	/// @DnDArgument : "var_temp" "1"
	/// @DnDArgument : "type" "1"
	/// @DnDArgument : "min" "45"
	/// @DnDArgument : "max" "135"
	var rand_direction = floor(random_range(45, 135 + 1));

	/// @DnDAction : YoYo Games.Movement.Set_Direction_Free
	/// @DnDVersion : 1
	/// @DnDHash : 41381367
	/// @DnDParent : 522E2950
	/// @DnDArgument : "direction" "rand_direction"
	direction = rand_direction;

	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 28C2A24F
	/// @DnDParent : 522E2950
	/// @DnDArgument : "speed" "3"
	speed = 3;

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 66636116
	/// @DnDParent : 522E2950
	/// @DnDArgument : "steps" "room_speed * 7"
	alarm_set(0, room_speed * 7);
}