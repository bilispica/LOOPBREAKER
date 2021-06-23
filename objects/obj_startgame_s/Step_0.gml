/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 34ABCD52
/// @DnDArgument : "var" "obj_titlemanger.sec"
/// @DnDArgument : "value" "1"
if(obj_titlemanger.sec == 1)
{
	/// @DnDAction : YoYo Games.Instances.Sprite_Scale
	/// @DnDVersion : 1
	/// @DnDHash : 574E6243
	/// @DnDParent : 34ABCD52
	/// @DnDArgument : "xscale" "0.7"
	/// @DnDArgument : "yscale" "0.7"
	image_xscale = 0.7;
	image_yscale = 0.7;
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 46CFC143
else
{
	/// @DnDAction : YoYo Games.Instances.Sprite_Scale
	/// @DnDVersion : 1
	/// @DnDHash : 5A5A11F4
	/// @DnDParent : 46CFC143
	/// @DnDArgument : "xscale" "0.55"
	/// @DnDArgument : "yscale" "0.55"
	image_xscale = 0.55;
	image_yscale = 0.55;
}