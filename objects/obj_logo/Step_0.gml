/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 617414B5
/// @DnDArgument : "obj" "obj_logo_loading"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "obj" "obj_logo_loading"
var l617414B5_0 = false;
l617414B5_0 = instance_exists(obj_logo_loading);
if(!l617414B5_0)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 539271C7
	/// @DnDParent : 617414B5
	/// @DnDArgument : "var" "p"
	/// @DnDArgument : "value" "260"
	if(p == 260)
	{
		/// @DnDAction : YoYo Games.Rooms.Go_To_Room
		/// @DnDVersion : 1
		/// @DnDHash : 1C5D0582
		/// @DnDParent : 539271C7
		/// @DnDArgument : "room" "ro_title"
		/// @DnDSaveInfo : "room" "ro_title"
		room_goto(ro_title);
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 456F44C9
	/// @DnDParent : 617414B5
	/// @DnDArgument : "var" "p"
	/// @DnDArgument : "op" "4"
	if(p >= 0)
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 7D563B76
		/// @DnDParent : 456F44C9
		/// @DnDArgument : "var" "p"
		/// @DnDArgument : "op" "1"
		/// @DnDArgument : "value" "4"
		if(p < 4)
		{
			/// @DnDAction : YoYo Games.Instances.Set_Sprite
			/// @DnDVersion : 1
			/// @DnDHash : 33A48335
			/// @DnDParent : 7D563B76
			/// @DnDArgument : "imageind" "1"
			/// @DnDArgument : "spriteind" "spr_logo"
			/// @DnDSaveInfo : "spriteind" "spr_logo"
			sprite_index = spr_logo;
			image_index = 1;
		
			/// @DnDAction : YoYo Games.Audio.If_Audio_Playing
			/// @DnDVersion : 1
			/// @DnDHash : 0B9055E5
			/// @DnDParent : 7D563B76
			/// @DnDArgument : "soundid" "so_title"
			/// @DnDArgument : "not" "1"
			/// @DnDSaveInfo : "soundid" "so_title"
			var l0B9055E5_0 = so_title;
			if (!audio_is_playing(l0B9055E5_0))
			{
				/// @DnDAction : YoYo Games.Audio.Play_Audio
				/// @DnDVersion : 1
				/// @DnDHash : 072FC51D
				/// @DnDParent : 0B9055E5
				/// @DnDArgument : "soundid" "so_title"
				/// @DnDSaveInfo : "soundid" "so_title"
				audio_play_sound(so_title, 0, 0);
			}
		}
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 0A8716D5
	/// @DnDParent : 617414B5
	/// @DnDArgument : "var" "p"
	/// @DnDArgument : "op" "4"
	/// @DnDArgument : "value" "4"
	if(p >= 4)
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 22C3ECC7
		/// @DnDParent : 0A8716D5
		/// @DnDArgument : "var" "p"
		/// @DnDArgument : "op" "3"
		/// @DnDArgument : "value" "260"
		if(p <= 260)
		{
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 1F81D1BD
			/// @DnDParent : 22C3ECC7
			/// @DnDArgument : "var" "p%4"
			if(p%4 == 0)
			{
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 4C4D894C
				/// @DnDParent : 1F81D1BD
				/// @DnDArgument : "imageind" "p/4"
				/// @DnDArgument : "spriteind" "spr_logo"
				/// @DnDSaveInfo : "spriteind" "spr_logo"
				sprite_index = spr_logo;
				image_index = p/4;
			}
		}
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 5A277373
	/// @DnDParent : 617414B5
	/// @DnDArgument : "var" "p"
	/// @DnDArgument : "op" "2"
	/// @DnDArgument : "value" "240"
	if(p > 240)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 359379E4
		/// @DnDParent : 5A277373
		/// @DnDArgument : "expr" "-0.05"
		/// @DnDArgument : "expr_relative" "1"
		/// @DnDArgument : "var" "alp"
		alp += -0.05;
	
		/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
		/// @DnDVersion : 1
		/// @DnDHash : 62D93603
		/// @DnDParent : 5A277373
		/// @DnDArgument : "alpha" "alp"
		image_alpha = alp;
	}

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 0D9271E1
	/// @DnDParent : 617414B5
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "p"
	p += 1;
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 3550363E
else
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 04575E27
	/// @DnDParent : 3550363E
	/// @DnDArgument : "imageind" "1"
	/// @DnDArgument : "spriteind" "spr_logo"
	/// @DnDSaveInfo : "spriteind" "spr_logo"
	sprite_index = spr_logo;
	image_index = 1;
}