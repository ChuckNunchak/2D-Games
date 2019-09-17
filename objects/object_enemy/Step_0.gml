/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 4E448ECC
/// @DnDArgument : "code" "event_inherited();$(13_10)//ходим за игроком$(13_10)if(instance_exists(object_player)){$(13_10)phy_position_x+=sign(object_player.x-x)*speed_enemy;$(13_10)phy_position_y+=sign(object_player.y-y)*speed_enemy;$(13_10)}"
event_inherited();
//ходим за игроком
if(instance_exists(object_player)){
phy_position_x+=sign(object_player.x-x)*speed_enemy;
phy_position_y+=sign(object_player.y-y)*speed_enemy;
}