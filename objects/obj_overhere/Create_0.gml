/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
/// @DnDVersion : 1
/// @DnDHash : 31568083
/// @DnDArgument : "alpha" "0"
image_alpha = 0;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 7297639B
/// @DnDArgument : "var" "alps"
alps = 0;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 2EA7DE57
/// @DnDArgument : "expr" "-1"
/// @DnDArgument : "var" "k"
k = -1;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 2277AB54
/// @DnDArgument : "var" "obj_score.re"
/// @DnDArgument : "value" "1"
if(obj_score.re == 1)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 510AC714
	/// @DnDParent : 2277AB54
	/// @DnDArgument : "expr" "315"
	/// @DnDArgument : "var" "c"
	c = 315;
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 29E4F215
else
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 1942868F
	/// @DnDParent : 29E4F215
	/// @DnDArgument : "expr" "40"
	/// @DnDArgument : "var" "c"
	c = 40;
}