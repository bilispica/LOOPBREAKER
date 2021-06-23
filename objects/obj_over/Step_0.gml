/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 39D1E9BB
/// @DnDArgument : "var" "alp"
if(alp == 0)
{
	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1
	/// @DnDHash : 2AC84D09
	/// @DnDParent : 39D1E9BB
	/// @DnDArgument : "soundid" "so_yes"
	/// @DnDSaveInfo : "soundid" "so_yes"
	audio_play_sound(so_yes, 0, 0);
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 126FA8D8
/// @DnDArgument : "var" "alp"
/// @DnDArgument : "op" "1"
/// @DnDArgument : "value" "1"
if(alp < 1)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 25BDF969
	/// @DnDParent : 126FA8D8
	/// @DnDArgument : "expr" "0.04"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "alp"
	alp += 0.04;
}

/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
/// @DnDVersion : 1
/// @DnDHash : 0CD197A9
/// @DnDArgument : "alpha" "alp"
image_alpha = alp;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 2F46A121
/// @DnDArgument : "var" "alp"
/// @DnDArgument : "value" "1"
if(alp == 1)
{
	/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
	/// @DnDVersion : 1
	/// @DnDHash : 33DD03A3
	/// @DnDParent : 2F46A121
	/// @DnDArgument : "obj" "obj_stop"
	/// @DnDSaveInfo : "obj" "obj_stop"
	var l33DD03A3_0 = false;
	l33DD03A3_0 = instance_exists(obj_stop);
	if(l33DD03A3_0)
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 4424E7CF
		/// @DnDParent : 33DD03A3
		/// @DnDArgument : "var" "obj_stop.sel"
		/// @DnDArgument : "value" "2"
		if(obj_stop.sel == 2)
		{
			/// @DnDAction : YoYo Games.Rooms.Restart_Room
			/// @DnDVersion : 1
			/// @DnDHash : 4DA0497A
			/// @DnDParent : 4424E7CF
			room_restart();
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 03C52BCC
		/// @DnDParent : 33DD03A3
		/// @DnDArgument : "var" "obj_stop.sel"
		/// @DnDArgument : "value" "3"
		if(obj_stop.sel == 3)
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 58CC0E22
			/// @DnDParent : 03C52BCC
			/// @DnDArgument : "expr" "1"
			/// @DnDArgument : "var" "global.selback"
			global.selback = 1;
		
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 69B6A0EB
			/// @DnDParent : 03C52BCC
			/// @DnDArgument : "expr" "1"
			/// @DnDArgument : "var" "obj_score.re"
			obj_score.re = 1;
		
			/// @DnDAction : YoYo Games.Rooms.Go_To_Room
			/// @DnDVersion : 1
			/// @DnDHash : 1B6E6CA1
			/// @DnDParent : 03C52BCC
			/// @DnDArgument : "room" "ro_stage_select"
			/// @DnDSaveInfo : "room" "ro_stage_select"
			room_goto(ro_stage_select);
		}
	}

	/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
	/// @DnDVersion : 1
	/// @DnDHash : 0928ED00
	/// @DnDParent : 2F46A121
	/// @DnDArgument : "obj" "obj_clear"
	/// @DnDSaveInfo : "obj" "obj_clear"
	var l0928ED00_0 = false;
	l0928ED00_0 = instance_exists(obj_clear);
	if(l0928ED00_0)
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 31A29CFB
		/// @DnDParent : 0928ED00
		/// @DnDArgument : "var" "obj_clear.sel"
		/// @DnDArgument : "value" "2"
		if(obj_clear.sel == 2)
		{
			/// @DnDAction : YoYo Games.Rooms.Restart_Room
			/// @DnDVersion : 1
			/// @DnDHash : 2E7B8BF3
			/// @DnDParent : 31A29CFB
			room_restart();
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 7EC15EEF
		/// @DnDParent : 0928ED00
		/// @DnDArgument : "var" "obj_clear.sel"
		/// @DnDArgument : "value" "3"
		if(obj_clear.sel == 3)
		{
			/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
			/// @DnDVersion : 1
			/// @DnDHash : 1D93DEDE
			/// @DnDParent : 7EC15EEF
			/// @DnDArgument : "obj" "Object25"
			/// @DnDSaveInfo : "obj" "Object25"
			var l1D93DEDE_0 = false;
			l1D93DEDE_0 = instance_exists(Object25);
			if(l1D93DEDE_0)
			{
				/// @DnDAction : YoYo Games.Rooms.Go_To_Room
				/// @DnDVersion : 1
				/// @DnDHash : 4B222ABE
				/// @DnDParent : 1D93DEDE
				/// @DnDArgument : "room" "ro_black"
				/// @DnDSaveInfo : "room" "ro_black"
				room_goto(ro_black);
			}
		
			/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
			/// @DnDVersion : 1
			/// @DnDHash : 31B335D2
			/// @DnDParent : 7EC15EEF
			/// @DnDArgument : "obj" "Object25"
			/// @DnDArgument : "not" "1"
			/// @DnDSaveInfo : "obj" "Object25"
			var l31B335D2_0 = false;
			l31B335D2_0 = instance_exists(Object25);
			if(!l31B335D2_0)
			{
				/// @DnDAction : YoYo Games.Rooms.Next_Room
				/// @DnDVersion : 1
				/// @DnDHash : 04F91FE6
				/// @DnDParent : 31B335D2
				room_goto_next();
			}
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 49A3C095
		/// @DnDParent : 0928ED00
		/// @DnDArgument : "var" "obj_clear.sel"
		/// @DnDArgument : "value" "1"
		if(obj_clear.sel == 1)
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 5208290D
			/// @DnDParent : 49A3C095
			/// @DnDArgument : "expr" "1"
			/// @DnDArgument : "var" "global.selback"
			global.selback = 1;
		
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 24C5155D
			/// @DnDParent : 49A3C095
			/// @DnDArgument : "expr" "1"
			/// @DnDArgument : "var" "obj_score.re"
			obj_score.re = 1;
		
			/// @DnDAction : YoYo Games.Rooms.Go_To_Room
			/// @DnDVersion : 1
			/// @DnDHash : 4CC38EDB
			/// @DnDParent : 49A3C095
			/// @DnDArgument : "room" "ro_stage_select"
			/// @DnDSaveInfo : "room" "ro_stage_select"
			room_goto(ro_stage_select);
		}
	}

	/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
	/// @DnDVersion : 1
	/// @DnDHash : 5054E7D6
	/// @DnDParent : 2F46A121
	/// @DnDArgument : "obj" "obj_clear"
	/// @DnDArgument : "not" "1"
	/// @DnDSaveInfo : "obj" "obj_clear"
	var l5054E7D6_0 = false;
	l5054E7D6_0 = instance_exists(obj_clear);
	if(!l5054E7D6_0)
	{
		/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
		/// @DnDVersion : 1
		/// @DnDHash : 4CB04D24
		/// @DnDParent : 5054E7D6
		/// @DnDArgument : "obj" "obj_stop"
		/// @DnDArgument : "not" "1"
		/// @DnDSaveInfo : "obj" "obj_stop"
		var l4CB04D24_0 = false;
		l4CB04D24_0 = instance_exists(obj_stop);
		if(!l4CB04D24_0)
		{
			/// @DnDAction : YoYo Games.Rooms.Restart_Room
			/// @DnDVersion : 1
			/// @DnDHash : 613447CF
			/// @DnDParent : 4CB04D24
			room_restart();
		}
	}
}