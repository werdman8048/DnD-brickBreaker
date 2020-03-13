/// @DnDAction : YoYo Games.Random.Choose
/// @DnDVersion : 1
/// @DnDHash : 697A9CAC
/// @DnDInput : 5
/// @DnDArgument : "var" "color"
/// @DnDArgument : "var_temp" "1"
/// @DnDArgument : "option" "c_navy"
/// @DnDArgument : "option_1" "c_fuchsia"
/// @DnDArgument : "option_2" "c_green"
/// @DnDArgument : "option_3" "c_maroon"
/// @DnDArgument : "option_4" "c_purple"
var color = choose(c_navy, c_fuchsia, c_green, c_maroon, c_purple);

/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
/// @DnDVersion : 1
/// @DnDHash : 34285575
/// @DnDArgument : "value" "color"
/// @DnDArgument : "instvar" "14"
image_blend = color;