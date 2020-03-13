/// @DnDAction : YoYo Games.Drawing.Draw_Instance_Score
/// @DnDVersion : 1
/// @DnDHash : 1EF063A5
/// @DnDArgument : "x" "room_width - 150"
/// @DnDArgument : "y" "10"
if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
draw_text(room_width - 150, 10, string("Score: ") + string(__dnd_score));

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 5611D78C
/// @DnDArgument : "x" "room_width - 150"
/// @DnDArgument : "y" "30"
/// @DnDArgument : "caption" ""High Score: ""
/// @DnDArgument : "var" "880"
draw_text(room_width - 150, 30, string("High Score: ") + string(880));

/// @DnDAction : YoYo Games.Drawing.Draw_Instance_Lives
/// @DnDVersion : 1
/// @DnDHash : 7C8ABBB1
/// @DnDArgument : "x" "20"
/// @DnDArgument : "y" "20"
/// @DnDArgument : "sprite" "spr_health"
/// @DnDSaveInfo : "sprite" "e52c39da-b495-4f0b-ab34-5a86b08fc00f"
var l7C8ABBB1_0 = sprite_get_width(spr_health);
var l7C8ABBB1_1 = 0;
if(!variable_instance_exists(id, "__dnd_lives")) __dnd_lives = 0;
for(var l7C8ABBB1_2 = __dnd_lives; l7C8ABBB1_2 > 0; --l7C8ABBB1_2) {
	draw_sprite(spr_health, 0, 20 + l7C8ABBB1_1, 20);
	l7C8ABBB1_1 += l7C8ABBB1_0;
}

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 42C3D763
/// @DnDArgument : "x" "20"
/// @DnDArgument : "y" "40"
/// @DnDArgument : "caption" ""Ball Speed: ""
/// @DnDArgument : "var" "obj_ball.speed"
draw_text(20, 40, string("Ball Speed: ") + string(obj_ball.speed));