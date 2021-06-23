/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
/// @DnDVersion : 1
/// @DnDHash : 05544C00
/// @DnDInput : 2
/// @DnDArgument : "value" "obk_player.x"
/// @DnDArgument : "value_1" "obk_player.y-240"
/// @DnDArgument : "instvar_1" "1"
x = obk_player.x;
y = obk_player.y-240;

/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 44E2BA78
/// @DnDArgument : "obj" "obj_stop"
/// @DnDSaveInfo : "obj" "obj_stop"
var l44E2BA78_0 = false;
l44E2BA78_0 = instance_exists(obj_stop);
if(l44E2BA78_0)
{
	/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
	/// @DnDVersion : 1
	/// @DnDHash : 22905AE1
	/// @DnDParent : 44E2BA78
	/// @DnDArgument : "alpha" "0"
	image_alpha = 0;
}

/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 7AEFD805
/// @DnDArgument : "obj" "obj_cut"
/// @DnDSaveInfo : "obj" "obj_cut"
var l7AEFD805_0 = false;
l7AEFD805_0 = instance_exists(obj_cut);
if(l7AEFD805_0)
{
	/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
	/// @DnDVersion : 1
	/// @DnDHash : 06752190
	/// @DnDParent : 7AEFD805
	/// @DnDArgument : "alpha" "0"
	image_alpha = 0;
}

/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 04055D78
/// @DnDArgument : "obj" "obj_stop"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "obj" "obj_stop"
var l04055D78_0 = false;
l04055D78_0 = instance_exists(obj_stop);
if(!l04055D78_0)
{
	/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
	/// @DnDVersion : 1
	/// @DnDHash : 7CFB9B82
	/// @DnDParent : 04055D78
	/// @DnDArgument : "obj" "obj_cut"
	/// @DnDArgument : "not" "1"
	/// @DnDSaveInfo : "obj" "obj_cut"
	var l7CFB9B82_0 = false;
	l7CFB9B82_0 = instance_exists(obj_cut);
	if(!l7CFB9B82_0)
	{
		/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
		/// @DnDVersion : 1
		/// @DnDHash : 750235FD
		/// @DnDParent : 7CFB9B82
		image_alpha = 1;
	}
}