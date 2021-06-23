/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 3FB95089
/// @DnDArgument : "obj" "obj_stop"
/// @DnDSaveInfo : "obj" "obj_stop"
var l3FB95089_0 = false;
l3FB95089_0 = instance_exists(obj_stop);
if(l3FB95089_0)
{
	/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
	/// @DnDVersion : 1
	/// @DnDHash : 6E21065E
	/// @DnDParent : 3FB95089
	/// @DnDArgument : "alpha" "0"
	image_alpha = 0;
}

/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 0A11309A
/// @DnDArgument : "obj" "obj_cut"
/// @DnDSaveInfo : "obj" "obj_cut"
var l0A11309A_0 = false;
l0A11309A_0 = instance_exists(obj_cut);
if(l0A11309A_0)
{
	/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
	/// @DnDVersion : 1
	/// @DnDHash : 6C16EE9A
	/// @DnDParent : 0A11309A
	/// @DnDArgument : "alpha" "0"
	image_alpha = 0;
}

/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 2F7E2E00
/// @DnDArgument : "obj" "obj_stop"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "obj" "obj_stop"
var l2F7E2E00_0 = false;
l2F7E2E00_0 = instance_exists(obj_stop);
if(!l2F7E2E00_0)
{
	/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
	/// @DnDVersion : 1
	/// @DnDHash : 0F0BEDDA
	/// @DnDParent : 2F7E2E00
	/// @DnDArgument : "obj" "obj_cut"
	/// @DnDArgument : "not" "1"
	/// @DnDSaveInfo : "obj" "obj_cut"
	var l0F0BEDDA_0 = false;
	l0F0BEDDA_0 = instance_exists(obj_cut);
	if(!l0F0BEDDA_0)
	{
		/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
		/// @DnDVersion : 1
		/// @DnDHash : 1C75AC03
		/// @DnDParent : 0F0BEDDA
		image_alpha = 1;
	}
}

/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
/// @DnDVersion : 1
/// @DnDHash : 335B05E9
/// @DnDInput : 2
/// @DnDArgument : "value" "obk_player.x"
/// @DnDArgument : "value_1" "obk_player.y-240"
/// @DnDArgument : "instvar_1" "1"
x = obk_player.x;
y = obk_player.y-240;