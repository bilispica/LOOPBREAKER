/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
/// @DnDVersion : 1
/// @DnDHash : 335B05E9
/// @DnDInput : 2
/// @DnDArgument : "value" "obk_player.x"
/// @DnDArgument : "value_1" "obk_player.y-240"
/// @DnDArgument : "instvar_1" "1"
x = obk_player.x;
y = obk_player.y-240;

/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 776D9173
/// @DnDArgument : "obj" "obj_stop"
/// @DnDSaveInfo : "obj" "obj_stop"
var l776D9173_0 = false;
l776D9173_0 = instance_exists(obj_stop);
if(l776D9173_0)
{
	/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
	/// @DnDVersion : 1
	/// @DnDHash : 153B3AA1
	/// @DnDParent : 776D9173
	/// @DnDArgument : "alpha" "0"
	image_alpha = 0;
}

/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 19F1719E
/// @DnDArgument : "obj" "obj_cut"
/// @DnDSaveInfo : "obj" "obj_cut"
var l19F1719E_0 = false;
l19F1719E_0 = instance_exists(obj_cut);
if(l19F1719E_0)
{
	/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
	/// @DnDVersion : 1
	/// @DnDHash : 2F9C367C
	/// @DnDParent : 19F1719E
	/// @DnDArgument : "alpha" "0"
	image_alpha = 0;
}

/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 0F5C599D
/// @DnDArgument : "obj" "obj_stop"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "obj" "obj_stop"
var l0F5C599D_0 = false;
l0F5C599D_0 = instance_exists(obj_stop);
if(!l0F5C599D_0)
{
	/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
	/// @DnDVersion : 1
	/// @DnDHash : 7BBAE784
	/// @DnDParent : 0F5C599D
	/// @DnDArgument : "obj" "obj_cut"
	/// @DnDArgument : "not" "1"
	/// @DnDSaveInfo : "obj" "obj_cut"
	var l7BBAE784_0 = false;
	l7BBAE784_0 = instance_exists(obj_cut);
	if(!l7BBAE784_0)
	{
		/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
		/// @DnDVersion : 1
		/// @DnDHash : 6C75C4EB
		/// @DnDParent : 7BBAE784
		image_alpha = 1;
	}
}