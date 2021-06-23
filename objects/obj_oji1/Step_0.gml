/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 1872ECEB
/// @DnDArgument : "obj" "obj_start_s"
/// @DnDSaveInfo : "obj" "obj_start_s"
var l1872ECEB_0 = false;
l1872ECEB_0 = instance_exists(obj_start_s);
if(l1872ECEB_0)
{
	/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
	/// @DnDVersion : 1
	/// @DnDHash : 4CFC81A2
	/// @DnDParent : 1872ECEB
	/// @DnDArgument : "alpha" "0"
	image_alpha = 0;
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 6D882FBF
else
{
	/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
	/// @DnDVersion : 1
	/// @DnDHash : 589F747F
	/// @DnDParent : 6D882FBF
	image_alpha = 1;
}