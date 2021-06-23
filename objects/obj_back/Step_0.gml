/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
/// @DnDVersion : 1
/// @DnDHash : 264CB06A
/// @DnDArgument : "key" "vk_escape"
var l264CB06A_0;
l264CB06A_0 = keyboard_check_pressed(vk_escape);
if (l264CB06A_0)
{
	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1
	/// @DnDHash : 1B957493
	/// @DnDParent : 264CB06A
	/// @DnDArgument : "soundid" "so_back"
	/// @DnDSaveInfo : "soundid" "so_back"
	audio_play_sound(so_back, 0, 0);

	/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
	/// @DnDVersion : 1
	/// @DnDHash : 6A3219ED
	/// @DnDParent : 264CB06A
	/// @DnDArgument : "obj" "obj_over3"
	/// @DnDArgument : "not" "1"
	/// @DnDSaveInfo : "obj" "obj_over3"
	var l6A3219ED_0 = false;
	l6A3219ED_0 = instance_exists(obj_over3);
	if(!l6A3219ED_0)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 03CF521F
		/// @DnDParent : 6A3219ED
		/// @DnDArgument : "expr" "1"
		/// @DnDArgument : "var" "back"
		back = 1;
	
		/// @DnDAction : YoYo Games.Files.Close_Ini
		/// @DnDVersion : 1
		/// @DnDHash : 415C3ED9
		/// @DnDParent : 6A3219ED
		ini_close();
	
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 2BC2AAB6
		/// @DnDParent : 6A3219ED
		/// @DnDArgument : "objectid" "obj_over3"
		/// @DnDArgument : "layer" ""ins_over""
		/// @DnDSaveInfo : "objectid" "obj_over3"
		instance_create_layer(0, 0, "ins_over", obj_over3);
	}
}

/// @DnDAction : YoYo Games.Gamepad.If_Gamepad_Button_Pressed
/// @DnDVersion : 1.1
/// @DnDHash : 293AA963
/// @DnDArgument : "btn" "gp_face1"
var l293AA963_0 = 0;
var l293AA963_1 = gp_face1;
if(gamepad_is_connected(l293AA963_0) && gamepad_button_check_pressed(l293AA963_0, l293AA963_1))
{
	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1
	/// @DnDHash : 4D5132D4
	/// @DnDParent : 293AA963
	/// @DnDArgument : "soundid" "so_back"
	/// @DnDSaveInfo : "soundid" "so_back"
	audio_play_sound(so_back, 0, 0);

	/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
	/// @DnDVersion : 1
	/// @DnDHash : 2A8FF174
	/// @DnDParent : 293AA963
	/// @DnDArgument : "obj" "obj_over3"
	/// @DnDArgument : "not" "1"
	/// @DnDSaveInfo : "obj" "obj_over3"
	var l2A8FF174_0 = false;
	l2A8FF174_0 = instance_exists(obj_over3);
	if(!l2A8FF174_0)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 4A0D6A7D
		/// @DnDParent : 2A8FF174
		/// @DnDArgument : "expr" "1"
		/// @DnDArgument : "var" "back"
		back = 1;
	
		/// @DnDAction : YoYo Games.Files.Open_Ini
		/// @DnDVersion : 1
		/// @DnDHash : 67DBA222
		/// @DnDParent : 2A8FF174
		ini_open("file.ini");
	
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 65FBB008
		/// @DnDParent : 2A8FF174
		/// @DnDArgument : "objectid" "obj_over3"
		/// @DnDArgument : "layer" ""ins_over""
		/// @DnDSaveInfo : "objectid" "obj_over3"
		instance_create_layer(0, 0, "ins_over", obj_over3);
	}
}