/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 6CD8A4D3
/// @DnDArgument : "var" "c"
c = 0;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 2601FB95
/// @DnDArgument : "var" "sp"
sp = 0;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 29E13106
/// @DnDArgument : "var" "obk_player.face_left"
/// @DnDArgument : "value" "1"
if(obk_player.face_left == 1)
{
	/// @DnDAction : YoYo Games.Instances.Sprite_Scale
	/// @DnDVersion : 1
	/// @DnDHash : 79D1845D
	/// @DnDParent : 29E13106
	/// @DnDArgument : "xscale" "-1"
	image_xscale = -1;
	image_yscale = 1;
}

/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 338217A9
/// @DnDArgument : "obj" "Object26"
/// @DnDSaveInfo : "obj" "Object26"
var l338217A9_0 = false;
l338217A9_0 = instance_exists(Object26);
if(l338217A9_0)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 73686039
	/// @DnDParent : 338217A9
	/// @DnDArgument : "imageind_relative" "1"
	/// @DnDArgument : "spriteind" "spr_eye_acts"
	/// @DnDSaveInfo : "spriteind" "spr_eye_acts"
	sprite_index = spr_eye_acts;
	image_index += 0;
}