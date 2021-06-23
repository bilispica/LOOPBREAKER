/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 42DE44ED
/// @DnDArgument : "var" "obj_titlemanger.sec"
/// @DnDArgument : "value" "2"
if(obj_titlemanger.sec == 2)
{
	/// @DnDAction : YoYo Games.Instances.Sprite_Scale
	/// @DnDVersion : 1
	/// @DnDHash : 48368F9B
	/// @DnDParent : 42DE44ED
	/// @DnDArgument : "xscale" "0.7"
	/// @DnDArgument : "yscale" "0.7"
	image_xscale = 0.7;
	image_yscale = 0.7;
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 5585542E
else
{
	/// @DnDAction : YoYo Games.Instances.Sprite_Scale
	/// @DnDVersion : 1
	/// @DnDHash : 7954E515
	/// @DnDParent : 5585542E
	/// @DnDArgument : "xscale" "0.55"
	/// @DnDArgument : "yscale" "0.55"
	image_xscale = 0.55;
	image_yscale = 0.55;
}