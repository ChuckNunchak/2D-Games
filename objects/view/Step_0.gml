/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 04D179FD
/// @DnDArgument : "code" "if(instance_exists(object_player)){$(13_10)//настройки камеры$(13_10)x+=(object_player.x-x)*0.1;$(13_10)y+=(object_player.y-y)*0.1;$(13_10)}"
if(instance_exists(object_player)){
//настройки камеры
x+=(object_player.x-x)*0.1;
y+=(object_player.y-y)*0.1;
}