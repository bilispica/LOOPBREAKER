/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 7B54C245
/// @DnDArgument : "obj" "obj_pot2_2"
/// @DnDSaveInfo : "obj" "obj_pot2_2"
var l7B54C245_0 = false;
l7B54C245_0 = instance_exists(obj_pot2_2);
if(l7B54C245_0)
{
	/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
	/// @DnDVersion : 1
	/// @DnDHash : 753E338C
	/// @DnDParent : 7B54C245
	/// @DnDArgument : "alpha" "0"
	image_alpha = 0;
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 3789EA0E
else
{
	/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
	/// @DnDVersion : 1
	/// @DnDHash : 1BECEB1D
	/// @DnDParent : 3789EA0E
	image_alpha = 1;
}

/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 367A2180
/// @DnDArgument : "obj" "Object26"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "obj" "Object26"
var l367A2180_0 = false;
l367A2180_0 = instance_exists(Object26);
if(!l367A2180_0)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 22195BF8
	/// @DnDParent : 367A2180
	/// @DnDArgument : "expr" "Object10.x_s"
	/// @DnDArgument : "var" "x"
	x = Object10.x_s;

	/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
	/// @DnDVersion : 1
	/// @DnDHash : 1C9E07F0
	/// @DnDParent : 367A2180
	/// @DnDArgument : "obj" "obj_cut_wh2"
	/// @DnDSaveInfo : "obj" "obj_cut_wh2"
	var l1C9E07F0_0 = false;
	l1C9E07F0_0 = instance_exists(obj_cut_wh2);
	if(l1C9E07F0_0)
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 661F4433
		/// @DnDParent : 1C9E07F0
		/// @DnDArgument : "var" "obj_cut_wh2.spp"
		/// @DnDArgument : "op" "1"
		/// @DnDArgument : "value" "10"
		if(obj_cut_wh2.spp < 10)
		{
			/// @DnDAction : YoYo Games.Instances.Set_Sprite
			/// @DnDVersion : 1
			/// @DnDHash : 4EB36973
			/// @DnDParent : 661F4433
			/// @DnDArgument : "imageind_relative" "1"
			/// @DnDArgument : "spriteind" "Sprite145"
			/// @DnDSaveInfo : "spriteind" "Sprite145"
			sprite_index = Sprite145;
			image_index += 0;
		}
	
		/// @DnDAction : YoYo Games.Common.Else
		/// @DnDVersion : 1
		/// @DnDHash : 384C0B36
		/// @DnDParent : 1C9E07F0
		else
		{
			/// @DnDAction : YoYo Games.Instances.Set_Sprite
			/// @DnDVersion : 1
			/// @DnDHash : 67B88463
			/// @DnDParent : 384C0B36
			/// @DnDArgument : "imageind_relative" "1"
			/// @DnDArgument : "spriteind" "Sprite144"
			/// @DnDSaveInfo : "spriteind" "Sprite144"
			sprite_index = Sprite144;
			image_index += 0;
		}
	}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 6254876A
	/// @DnDParent : 367A2180
	else
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 7D36F557
		/// @DnDParent : 6254876A
		/// @DnDArgument : "var" "obk_player.cut"
		if(obk_player.cut == 0)
		{
			/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
			/// @DnDVersion : 1
			/// @DnDHash : 1DB8E3DA
			/// @DnDParent : 7D36F557
			/// @DnDArgument : "obj" "obj_cut"
			/// @DnDArgument : "not" "1"
			/// @DnDSaveInfo : "obj" "obj_cut"
			var l1DB8E3DA_0 = false;
			l1DB8E3DA_0 = instance_exists(obj_cut);
			if(!l1DB8E3DA_0)
			{
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 4BB55DF3
				/// @DnDParent : 1DB8E3DA
				/// @DnDArgument : "imageind_relative" "1"
				/// @DnDArgument : "spriteind" "Sprite145"
				/// @DnDSaveInfo : "spriteind" "Sprite145"
				sprite_index = Sprite145;
				image_index += 0;
			}
		}
	}
}