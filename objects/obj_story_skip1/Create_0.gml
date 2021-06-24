/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 12D1E59A
/// @DnDArgument : "var" "obj_score.clear_1"
if(obj_score.clear_1 == 0)
{
	/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
	/// @DnDVersion : 1
	/// @DnDHash : 3CF9CCA0
	/// @DnDParent : 12D1E59A
	/// @DnDArgument : "alpha" "0"
	image_alpha = 0;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 7CB99769
/// @DnDArgument : "var" "obj_opi.lan"
if(obj_opi.lan == 0)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 3BE2E2DE
	/// @DnDParent : 7CB99769
	/// @DnDArgument : "spriteind" "Sprite225_c"
	/// @DnDSaveInfo : "spriteind" "Sprite225_c"
	sprite_index = Sprite225_c;
	image_index = 0;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 5AC6E713
/// @DnDArgument : "var" "obj_opi.lan"
/// @DnDArgument : "value" "1"
if(obj_opi.lan == 1)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 5D81AF30
	/// @DnDParent : 5AC6E713
	/// @DnDArgument : "spriteind" "Sprite225"
	/// @DnDSaveInfo : "spriteind" "Sprite225"
	sprite_index = Sprite225;
	image_index = 0;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 583AC9A8
/// @DnDArgument : "var" "obj_opi.lan"
/// @DnDArgument : "value" "2"
if(obj_opi.lan == 2)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 7DD42C6A
	/// @DnDParent : 583AC9A8
	/// @DnDArgument : "spriteind" "Sprite225_j"
	/// @DnDSaveInfo : "spriteind" "Sprite225_j"
	sprite_index = Sprite225_j;
	image_index = 0;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 6E91BE2D
/// @DnDArgument : "var" "obj_opi.lan"
/// @DnDArgument : "value" "3"
if(obj_opi.lan == 3)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 1E5BC9C4
	/// @DnDParent : 6E91BE2D
	/// @DnDArgument : "spriteind" "Sprite225_z"
	/// @DnDSaveInfo : "spriteind" "Sprite225_z"
	sprite_index = Sprite225_z;
	image_index = 0;
}