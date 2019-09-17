/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 53B854CE
/// @DnDArgument : "code" "event_inherited();$(13_10)player_input();$(13_10)///Движение вправо$(13_10)if(right_move){$(13_10)phy_position_x+=speed_player;$(13_10)sprite_index=run_right;$(13_10)image_speed=1;$(13_10)}$(13_10)///Движение влево$(13_10)if(left_move){$(13_10)phy_position_x-=speed_player;$(13_10)sprite_index=run_left;$(13_10)image_speed=1;$(13_10)}$(13_10)///Движение вниз$(13_10)if(down_move){$(13_10)phy_position_y+=speed_player;$(13_10)sprite_index=bottom;$(13_10)image_speed=1;$(13_10)}$(13_10)///Движение вверх$(13_10)if(up_move){$(13_10)phy_position_y-=speed_player;$(13_10)sprite_index=run_right;$(13_10)image_speed=1;$(13_10)}$(13_10)$(13_10)if(!right_move and !left_move and !down_move and !up_move)$(13_10){$(13_10)	sprite_index=stay_right;$(13_10)}$(13_10)$(13_10) if (mouse_check_button_pressed(mb_left)) {$(13_10)	var uron= instance_create_depth(x-12,y,0,obj_damage);$(13_10)	uron.creator=id;$(13_10)	sprite_index=attack;$(13_10)	image_speed=0.5;$(13_10) }$(13_10) "
event_inherited();
player_input();
///Движение вправо
if(right_move){
phy_position_x+=speed_player;
sprite_index=run_right;
image_speed=1;
}
///Движение влево
if(left_move){
phy_position_x-=speed_player;
sprite_index=run_left;
image_speed=1;
}
///Движение вниз
if(down_move){
phy_position_y+=speed_player;
sprite_index=bottom;
image_speed=1;
}
///Движение вверх
if(up_move){
phy_position_y-=speed_player;
sprite_index=run_right;
image_speed=1;
}

if(!right_move and !left_move and !down_move and !up_move)
{
	sprite_index=stay_right;
}

 if (mouse_check_button_pressed(mb_left)) {
	var uron= instance_create_depth(x-12,y,0,obj_damage);
	uron.creator=id;
	sprite_index=attack;
	image_speed=0.5;
 }