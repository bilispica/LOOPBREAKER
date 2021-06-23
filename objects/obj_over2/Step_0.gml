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
	/// @DnDArgument : "expr" "0.025"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "alp"
	alp += 0.025;
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
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 7F98CA77
	/// @DnDParent : 2F46A121
	/// @DnDArgument : "var" "obj_titlemanger.sec"
	/// @DnDArgument : "value" "1"
	if(obj_titlemanger.sec == 1)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 283F6855
		/// @DnDParent : 7F98CA77
		/// @DnDArgument : "expr" "1"
		/// @DnDArgument : "var" "global.selback"
		global.selback = 1;
	
		/// @DnDAction : YoYo Games.Rooms.Go_To_Room
		/// @DnDVersion : 1
		/// @DnDHash : 45B7F745
		/// @DnDParent : 7F98CA77
		/// @DnDArgument : "room" "ro_stage_select"
		/// @DnDSaveInfo : "room" "ro_stage_select"
		room_goto(ro_stage_select);
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 005DB899
	/// @DnDParent : 2F46A121
	/// @DnDArgument : "var" "obj_titlemanger.sec"
	/// @DnDArgument : "value" "2"
	if(obj_titlemanger.sec == 2)
	{
		/// @DnDAction : YoYo Games.Rooms.Go_To_Room
		/// @DnDVersion : 1
		/// @DnDHash : 4174473B
		/// @DnDParent : 005DB899
		/// @DnDArgument : "room" "ro_about"
		/// @DnDSaveInfo : "room" "ro_about"
		room_goto(ro_about);
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 34C2945F
	/// @DnDParent : 2F46A121
	/// @DnDArgument : "var" "obj_titlemanger.sec"
	/// @DnDArgument : "value" "3"
	if(obj_titlemanger.sec == 3)
	{
		/// @DnDAction : YoYo Games.Rooms.Go_To_Room
		/// @DnDVersion : 1
		/// @DnDHash : 12E9B1CC
		/// @DnDParent : 34C2945F
		/// @DnDArgument : "room" "ro_option"
		/// @DnDSaveInfo : "room" "ro_option"
		room_goto(ro_option);
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 282010B7
	/// @DnDParent : 2F46A121
	/// @DnDArgument : "var" "obj_titlemanger.sec"
	/// @DnDArgument : "value" "4"
	if(obj_titlemanger.sec == 4)
	{
		/// @DnDAction : YoYo Games.Game.End_Game
		/// @DnDVersion : 1
		/// @DnDHash : 4B3E5A03
		/// @DnDParent : 282010B7
		game_end();
	}
}