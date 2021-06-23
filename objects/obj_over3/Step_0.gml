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
	/// @DnDHash : 03C52BCC
	/// @DnDParent : 2F46A121
	/// @DnDArgument : "var" "obj_back.back"
	/// @DnDArgument : "value" "1"
	if(obj_back.back == 1)
	{
		/// @DnDAction : YoYo Games.Rooms.Go_To_Room
		/// @DnDVersion : 1
		/// @DnDHash : 1B6E6CA1
		/// @DnDParent : 03C52BCC
		/// @DnDArgument : "room" "ro_title"
		/// @DnDSaveInfo : "room" "ro_title"
		room_goto(ro_title);
	
		/// @DnDAction : YoYo Games.Instances.Destroy_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 190AC52B
		/// @DnDParent : 03C52BCC
		instance_destroy();
	}
}