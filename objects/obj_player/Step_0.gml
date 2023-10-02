/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 3D41F09E
/// @DnDArgument : "var" "is_walking"
if(is_walking == 0)
{
	/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 70197921
	/// @DnDParent : 3D41F09E
	/// @DnDArgument : "speed" "0"
	image_speed = 0;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 30F9F435
/// @DnDArgument : "var" "is_walking"
/// @DnDArgument : "value" "1"
if(is_walking == 1)
{
	/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 6F1771A7
	/// @DnDParent : 30F9F435
	/// @DnDArgument : "speed" "0.45"
	image_speed = 0.45;
}