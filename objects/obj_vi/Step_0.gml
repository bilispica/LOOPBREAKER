/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 6AFB7C45
/// @DnDArgument : "var" "obj_opi.lan"
if(obj_opi.lan == 0)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 4E9481EF
	/// @DnDParent : 6AFB7C45
	/// @DnDArgument : "var" "obj_opi.scr"
	if(obj_opi.scr == 0)
	{
		/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 1B88CE02
		/// @DnDParent : 4E9481EF
		/// @DnDArgument : "spriteind" "spr_v_c_1"
		/// @DnDSaveInfo : "spriteind" "spr_v_c_1"
		sprite_index = spr_v_c_1;
		image_index = 0;
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 77D2239C
	/// @DnDParent : 6AFB7C45
	/// @DnDArgument : "var" "obj_opi.scr"
	/// @DnDArgument : "value" "1"
	if(obj_opi.scr == 1)
	{
		/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 186E3F6F
		/// @DnDParent : 77D2239C
		/// @DnDArgument : "spriteind" "spr_v_c"
		/// @DnDSaveInfo : "spriteind" "spr_v_c"
		sprite_index = spr_v_c;
		image_index = 0;
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 2D57027F
/// @DnDArgument : "var" "obj_opi.lan"
/// @DnDArgument : "value" "1"
if(obj_opi.lan == 1)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 7DECAFB3
	/// @DnDParent : 2D57027F
	/// @DnDArgument : "var" "obj_opi.scr"
	if(obj_opi.scr == 0)
	{
		/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 6DD0EE3C
		/// @DnDParent : 7DECAFB3
		/// @DnDArgument : "spriteind" "spr_v_e_1"
		/// @DnDSaveInfo : "spriteind" "spr_v_e_1"
		sprite_index = spr_v_e_1;
		image_index = 0;
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 00B42E9D
	/// @DnDParent : 2D57027F
	/// @DnDArgument : "var" "obj_opi.scr"
	/// @DnDArgument : "value" "1"
	if(obj_opi.scr == 1)
	{
		/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 09477F36
		/// @DnDParent : 00B42E9D
		/// @DnDArgument : "spriteind" "spr_v_e"
		/// @DnDSaveInfo : "spriteind" "spr_v_e"
		sprite_index = spr_v_e;
		image_index = 0;
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 6FD058E4
/// @DnDArgument : "var" "obj_opi.lan"
/// @DnDArgument : "value" "2"
if(obj_opi.lan == 2)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 4E2F40E7
	/// @DnDParent : 6FD058E4
	/// @DnDArgument : "var" "obj_opi.scr"
	if(obj_opi.scr == 0)
	{
		/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 682330C2
		/// @DnDParent : 4E2F40E7
		/// @DnDArgument : "spriteind" "spr_v_j_1"
		/// @DnDSaveInfo : "spriteind" "spr_v_j_1"
		sprite_index = spr_v_j_1;
		image_index = 0;
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 390F565E
	/// @DnDParent : 6FD058E4
	/// @DnDArgument : "var" "obj_opi.scr"
	/// @DnDArgument : "value" "1"
	if(obj_opi.scr == 1)
	{
		/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 15E96598
		/// @DnDParent : 390F565E
		/// @DnDArgument : "spriteind" "spr_v_j"
		/// @DnDSaveInfo : "spriteind" "spr_v_j"
		sprite_index = spr_v_j;
		image_index = 0;
	}
}