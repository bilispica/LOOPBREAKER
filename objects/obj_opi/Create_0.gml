/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 5B72E91D
/// @DnDInput : 4
/// @DnDArgument : "expr" "1"
/// @DnDArgument : "expr_2" "100"
/// @DnDArgument : "expr_3" "1"
/// @DnDArgument : "var" "one"
/// @DnDArgument : "var_1" "scr"
/// @DnDArgument : "var_2" "mic"
/// @DnDArgument : "var_3" "lan"
one = 1;
scr = 0;
mic = 100;
lan = 1;

/// @DnDAction : YoYo Games.Files.If_File_Exists
/// @DnDVersion : 1
/// @DnDHash : 6F0C1211
/// @DnDArgument : "file" ""options.ini""
var l6F0C1211_0 = file_exists("options.ini");
if(l6F0C1211_0)
{
	/// @DnDAction : YoYo Games.Files.Open_Ini
	/// @DnDVersion : 1
	/// @DnDHash : 41B329E4
	/// @DnDParent : 6F0C1211
	/// @DnDArgument : "filename" ""options.ini""
	ini_open("options.ini");

	/// @DnDAction : YoYo Games.Files.Ini_Read
	/// @DnDVersion : 1
	/// @DnDHash : 5D32673F
	/// @DnDParent : 6F0C1211
	/// @DnDArgument : "var" "scr"
	/// @DnDArgument : "type" "1"
	/// @DnDArgument : "section" ""first""
	/// @DnDArgument : "key" ""scr""
	/// @DnDArgument : "default" ""1""
	scr = ini_read_real("first", "scr", "1");

	/// @DnDAction : YoYo Games.Files.Ini_Read
	/// @DnDVersion : 1
	/// @DnDHash : 1037E090
	/// @DnDParent : 6F0C1211
	/// @DnDArgument : "var" "one"
	/// @DnDArgument : "type" "1"
	/// @DnDArgument : "section" ""first""
	/// @DnDArgument : "key" ""one""
	/// @DnDArgument : "default" ""0""
	one = ini_read_real("first", "one", "0");

	/// @DnDAction : YoYo Games.Files.Ini_Read
	/// @DnDVersion : 1
	/// @DnDHash : 169662F3
	/// @DnDParent : 6F0C1211
	/// @DnDArgument : "var" "mic"
	/// @DnDArgument : "type" "1"
	/// @DnDArgument : "section" ""first""
	/// @DnDArgument : "key" ""mic""
	/// @DnDArgument : "default" ""100""
	mic = ini_read_real("first", "mic", "100");

	/// @DnDAction : YoYo Games.Files.Ini_Read
	/// @DnDVersion : 1
	/// @DnDHash : 3DEBC218
	/// @DnDParent : 6F0C1211
	/// @DnDArgument : "var" "lan"
	/// @DnDArgument : "type" "1"
	/// @DnDArgument : "section" ""first""
	/// @DnDArgument : "key" ""lan""
	/// @DnDArgument : "default" ""1""
	lan = ini_read_real("first", "lan", "1");

	/// @DnDAction : YoYo Games.Files.Close_Ini
	/// @DnDVersion : 1
	/// @DnDHash : 10DE469F
	/// @DnDParent : 6F0C1211
	ini_close();
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 003DB4B1
/// @DnDArgument : "var" "scr"
/// @DnDArgument : "value" "1"
if(scr == 1)
{
	/// @DnDAction : YoYo Games.Miscellaneous.Set_Window_State
	/// @DnDVersion : 1
	/// @DnDHash : 34D51574
	/// @DnDParent : 003DB4B1
	/// @DnDArgument : "type" "2"
	window_set_fullscreen(true);
}