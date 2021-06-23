/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 021DE538
/// @DnDArgument : "var" "alp"
alp = 0;

/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
/// @DnDVersion : 1
/// @DnDHash : 620C6C44
/// @DnDArgument : "alpha" "0"
image_alpha = 0;

/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 7A93CA2D
/// @DnDArgument : "obj" "obj_score"
/// @DnDSaveInfo : "obj" "obj_score"
var l7A93CA2D_0 = false;
l7A93CA2D_0 = instance_exists(obj_score);
if(l7A93CA2D_0)
{
	/// @DnDAction : YoYo Games.Files.If_File_Exists
	/// @DnDVersion : 1
	/// @DnDHash : 6E5C8CB3
	/// @DnDParent : 7A93CA2D
	/// @DnDArgument : "file" ""options.ini""
	var l6E5C8CB3_0 = file_exists("options.ini");
	if(l6E5C8CB3_0)
	{
		/// @DnDAction : YoYo Games.Files.Open_Ini
		/// @DnDVersion : 1
		/// @DnDHash : 1E257921
		/// @DnDParent : 6E5C8CB3
		/// @DnDArgument : "filename" ""options.ini""
		ini_open("options.ini");
	
		/// @DnDAction : YoYo Games.Files.Ini_Read
		/// @DnDVersion : 1
		/// @DnDHash : 5E8B6F72
		/// @DnDParent : 6E5C8CB3
		/// @DnDArgument : "var" "obj_score.stage_1"
		/// @DnDArgument : "type" "1"
		/// @DnDArgument : "section" ""scores""
		/// @DnDArgument : "key" ""stage01""
		/// @DnDArgument : "default" ""0""
		obj_score.stage_1 = ini_read_real("scores", "stage01", "0");
	
		/// @DnDAction : YoYo Games.Files.Ini_Read
		/// @DnDVersion : 1
		/// @DnDHash : 6F97403A
		/// @DnDParent : 6E5C8CB3
		/// @DnDArgument : "var" "obj_score.stage_2"
		/// @DnDArgument : "type" "1"
		/// @DnDArgument : "section" ""scores""
		/// @DnDArgument : "key" ""stage02""
		/// @DnDArgument : "default" ""0""
		obj_score.stage_2 = ini_read_real("scores", "stage02", "0");
	
		/// @DnDAction : YoYo Games.Files.Ini_Read
		/// @DnDVersion : 1
		/// @DnDHash : 007EE89F
		/// @DnDParent : 6E5C8CB3
		/// @DnDArgument : "var" "obj_score.stage_3"
		/// @DnDArgument : "type" "1"
		/// @DnDArgument : "section" ""scores""
		/// @DnDArgument : "key" ""stage03""
		/// @DnDArgument : "default" ""0""
		obj_score.stage_3 = ini_read_real("scores", "stage03", "0");
	
		/// @DnDAction : YoYo Games.Files.Ini_Read
		/// @DnDVersion : 1
		/// @DnDHash : 0DD0D5FB
		/// @DnDParent : 6E5C8CB3
		/// @DnDArgument : "var" "obj_score.stage_4"
		/// @DnDArgument : "type" "1"
		/// @DnDArgument : "section" ""scores""
		/// @DnDArgument : "key" ""stage04""
		/// @DnDArgument : "default" ""0""
		obj_score.stage_4 = ini_read_real("scores", "stage04", "0");
	
		/// @DnDAction : YoYo Games.Files.Ini_Read
		/// @DnDVersion : 1
		/// @DnDHash : 118F9652
		/// @DnDParent : 6E5C8CB3
		/// @DnDArgument : "var" "obj_score.stage_5"
		/// @DnDArgument : "type" "1"
		/// @DnDArgument : "section" ""scores""
		/// @DnDArgument : "key" ""stage05""
		/// @DnDArgument : "default" ""0""
		obj_score.stage_5 = ini_read_real("scores", "stage05", "0");
	
		/// @DnDAction : YoYo Games.Files.Ini_Read
		/// @DnDVersion : 1
		/// @DnDHash : 093C7D6F
		/// @DnDParent : 6E5C8CB3
		/// @DnDArgument : "var" "obj_score.stage_6"
		/// @DnDArgument : "type" "1"
		/// @DnDArgument : "section" ""scores""
		/// @DnDArgument : "key" ""stage06""
		/// @DnDArgument : "default" ""0""
		obj_score.stage_6 = ini_read_real("scores", "stage06", "0");
	
		/// @DnDAction : YoYo Games.Files.Ini_Read
		/// @DnDVersion : 1
		/// @DnDHash : 6E00C899
		/// @DnDParent : 6E5C8CB3
		/// @DnDArgument : "var" "obj_score.stage_7"
		/// @DnDArgument : "type" "1"
		/// @DnDArgument : "section" ""scores""
		/// @DnDArgument : "key" ""stage07""
		/// @DnDArgument : "default" ""0""
		obj_score.stage_7 = ini_read_real("scores", "stage07", "0");
	
		/// @DnDAction : YoYo Games.Files.Ini_Read
		/// @DnDVersion : 1
		/// @DnDHash : 4002D160
		/// @DnDParent : 6E5C8CB3
		/// @DnDArgument : "var" "obj_score.stage_8"
		/// @DnDArgument : "type" "1"
		/// @DnDArgument : "section" ""scores""
		/// @DnDArgument : "key" ""stage08""
		/// @DnDArgument : "default" ""0""
		obj_score.stage_8 = ini_read_real("scores", "stage08", "0");
	
		/// @DnDAction : YoYo Games.Files.Ini_Read
		/// @DnDVersion : 1
		/// @DnDHash : 1C935652
		/// @DnDParent : 6E5C8CB3
		/// @DnDArgument : "var" "obj_score.stage_8"
		/// @DnDArgument : "type" "1"
		/// @DnDArgument : "section" ""scores""
		/// @DnDArgument : "key" ""stage09""
		/// @DnDArgument : "default" ""0""
		obj_score.stage_8 = ini_read_real("scores", "stage09", "0");
	
		/// @DnDAction : YoYo Games.Files.Ini_Read
		/// @DnDVersion : 1
		/// @DnDHash : 4E821CDE
		/// @DnDParent : 6E5C8CB3
		/// @DnDArgument : "var" "obj_score.stage_9"
		/// @DnDArgument : "type" "1"
		/// @DnDArgument : "section" ""scores""
		/// @DnDArgument : "key" ""stage10""
		/// @DnDArgument : "default" ""0""
		obj_score.stage_9 = ini_read_real("scores", "stage10", "0");
	
		/// @DnDAction : YoYo Games.Files.Ini_Read
		/// @DnDVersion : 1
		/// @DnDHash : 69DAA5F4
		/// @DnDParent : 6E5C8CB3
		/// @DnDArgument : "var" "obj_score.stage_10"
		/// @DnDArgument : "type" "1"
		/// @DnDArgument : "section" ""scores""
		/// @DnDArgument : "key" ""stage11""
		/// @DnDArgument : "default" ""0""
		obj_score.stage_10 = ini_read_real("scores", "stage11", "0");
	
		/// @DnDAction : YoYo Games.Files.Ini_Read
		/// @DnDVersion : 1
		/// @DnDHash : 5E8461C4
		/// @DnDParent : 6E5C8CB3
		/// @DnDArgument : "var" "obj_score.stage_11"
		/// @DnDArgument : "type" "1"
		/// @DnDArgument : "section" ""scores""
		/// @DnDArgument : "key" ""stage12""
		/// @DnDArgument : "default" ""0""
		obj_score.stage_11 = ini_read_real("scores", "stage12", "0");
	
		/// @DnDAction : YoYo Games.Files.Ini_Read
		/// @DnDVersion : 1
		/// @DnDHash : 05787CDB
		/// @DnDParent : 6E5C8CB3
		/// @DnDArgument : "var" "obj_score.stage_12"
		/// @DnDArgument : "type" "1"
		/// @DnDArgument : "section" ""scores""
		/// @DnDArgument : "key" ""stage13""
		/// @DnDArgument : "default" ""0""
		obj_score.stage_12 = ini_read_real("scores", "stage13", "0");
	
		/// @DnDAction : YoYo Games.Files.Ini_Read
		/// @DnDVersion : 1
		/// @DnDHash : 04DF46FA
		/// @DnDParent : 6E5C8CB3
		/// @DnDArgument : "var" "obj_score.stage_13"
		/// @DnDArgument : "type" "1"
		/// @DnDArgument : "section" ""scores""
		/// @DnDArgument : "key" ""stage14""
		/// @DnDArgument : "default" ""0""
		obj_score.stage_13 = ini_read_real("scores", "stage14", "0");
	
		/// @DnDAction : YoYo Games.Files.Ini_Read
		/// @DnDVersion : 1
		/// @DnDHash : 1705071A
		/// @DnDParent : 6E5C8CB3
		/// @DnDArgument : "var" "obj_score.stage_14"
		/// @DnDArgument : "type" "1"
		/// @DnDArgument : "section" ""scores""
		/// @DnDArgument : "key" ""stage15""
		/// @DnDArgument : "default" ""0""
		obj_score.stage_14 = ini_read_real("scores", "stage15", "0");
	
		/// @DnDAction : YoYo Games.Files.Ini_Read
		/// @DnDVersion : 1
		/// @DnDHash : 21A7C7B4
		/// @DnDParent : 6E5C8CB3
		/// @DnDArgument : "var" "obj_score.stage_15"
		/// @DnDArgument : "type" "1"
		/// @DnDArgument : "section" ""scores""
		/// @DnDArgument : "key" ""stage16""
		/// @DnDArgument : "default" ""0""
		obj_score.stage_15 = ini_read_real("scores", "stage16", "0");
	
		/// @DnDAction : YoYo Games.Files.Ini_Read
		/// @DnDVersion : 1
		/// @DnDHash : 49966F58
		/// @DnDParent : 6E5C8CB3
		/// @DnDArgument : "var" "obj_score.stage_16"
		/// @DnDArgument : "type" "1"
		/// @DnDArgument : "section" ""scores""
		/// @DnDArgument : "key" ""stage17""
		/// @DnDArgument : "default" ""0""
		obj_score.stage_16 = ini_read_real("scores", "stage17", "0");
	
		/// @DnDAction : YoYo Games.Files.Ini_Read
		/// @DnDVersion : 1
		/// @DnDHash : 117EA7C7
		/// @DnDParent : 6E5C8CB3
		/// @DnDArgument : "var" "obj_score.stage_17"
		/// @DnDArgument : "type" "1"
		/// @DnDArgument : "section" ""scores""
		/// @DnDArgument : "key" ""stage18""
		/// @DnDArgument : "default" ""0""
		obj_score.stage_17 = ini_read_real("scores", "stage18", "0");
	
		/// @DnDAction : YoYo Games.Files.Ini_Read
		/// @DnDVersion : 1
		/// @DnDHash : 551D4CB4
		/// @DnDParent : 6E5C8CB3
		/// @DnDArgument : "var" "obj_score.stage_18"
		/// @DnDArgument : "type" "1"
		/// @DnDArgument : "section" ""scores""
		/// @DnDArgument : "key" ""stage19""
		/// @DnDArgument : "default" ""0""
		obj_score.stage_18 = ini_read_real("scores", "stage19", "0");
	
		/// @DnDAction : YoYo Games.Files.Ini_Read
		/// @DnDVersion : 1
		/// @DnDHash : 2710BE3D
		/// @DnDParent : 6E5C8CB3
		/// @DnDArgument : "var" "obj_score.stage_19"
		/// @DnDArgument : "type" "1"
		/// @DnDArgument : "section" ""scores""
		/// @DnDArgument : "key" ""stage20""
		/// @DnDArgument : "default" ""0""
		obj_score.stage_19 = ini_read_real("scores", "stage20", "0");
	
		/// @DnDAction : YoYo Games.Files.Ini_Read
		/// @DnDVersion : 1
		/// @DnDHash : 515DD420
		/// @DnDParent : 6E5C8CB3
		/// @DnDArgument : "var" "obj_score.stage_21"
		/// @DnDArgument : "type" "1"
		/// @DnDArgument : "section" ""scores""
		/// @DnDArgument : "key" ""stage21""
		/// @DnDArgument : "default" ""0""
		obj_score.stage_21 = ini_read_real("scores", "stage21", "0");
	
		/// @DnDAction : YoYo Games.Files.Ini_Read
		/// @DnDVersion : 1
		/// @DnDHash : 61FEF69F
		/// @DnDParent : 6E5C8CB3
		/// @DnDArgument : "var" "obj_score.stage_22"
		/// @DnDArgument : "type" "1"
		/// @DnDArgument : "section" ""scores""
		/// @DnDArgument : "key" ""stage22""
		/// @DnDArgument : "default" ""0""
		obj_score.stage_22 = ini_read_real("scores", "stage22", "0");
	
		/// @DnDAction : YoYo Games.Files.Ini_Read
		/// @DnDVersion : 1
		/// @DnDHash : 5AE8430E
		/// @DnDParent : 6E5C8CB3
		/// @DnDArgument : "var" "obj_score.stage_23"
		/// @DnDArgument : "type" "1"
		/// @DnDArgument : "section" ""scores""
		/// @DnDArgument : "key" ""stage23""
		/// @DnDArgument : "default" ""0""
		obj_score.stage_23 = ini_read_real("scores", "stage23", "0");
	
		/// @DnDAction : YoYo Games.Files.Ini_Read
		/// @DnDVersion : 1
		/// @DnDHash : 12C1D4D9
		/// @DnDParent : 6E5C8CB3
		/// @DnDArgument : "var" "obj_score.stage_24"
		/// @DnDArgument : "type" "1"
		/// @DnDArgument : "section" ""scores""
		/// @DnDArgument : "key" ""stage24""
		/// @DnDArgument : "default" ""0""
		obj_score.stage_24 = ini_read_real("scores", "stage24", "0");
	
		/// @DnDAction : YoYo Games.Files.Ini_Read
		/// @DnDVersion : 1
		/// @DnDHash : 4E4FB1CE
		/// @DnDParent : 6E5C8CB3
		/// @DnDArgument : "var" "obj_score.stage_25"
		/// @DnDArgument : "type" "1"
		/// @DnDArgument : "section" ""scores""
		/// @DnDArgument : "key" ""stage25""
		/// @DnDArgument : "default" ""0""
		obj_score.stage_25 = ini_read_real("scores", "stage25", "0");
	
		/// @DnDAction : YoYo Games.Files.Ini_Read
		/// @DnDVersion : 1
		/// @DnDHash : 2E07A519
		/// @DnDParent : 6E5C8CB3
		/// @DnDArgument : "var" "obj_score.stage_26"
		/// @DnDArgument : "type" "1"
		/// @DnDArgument : "section" ""scores""
		/// @DnDArgument : "key" ""stage26""
		/// @DnDArgument : "default" ""0""
		obj_score.stage_26 = ini_read_real("scores", "stage26", "0");
	
		/// @DnDAction : YoYo Games.Files.Ini_Read
		/// @DnDVersion : 1
		/// @DnDHash : 75659EF1
		/// @DnDParent : 6E5C8CB3
		/// @DnDArgument : "var" "obj_score.stage_27"
		/// @DnDArgument : "type" "1"
		/// @DnDArgument : "section" ""scores""
		/// @DnDArgument : "key" ""stage27""
		/// @DnDArgument : "default" ""0""
		obj_score.stage_27 = ini_read_real("scores", "stage27", "0");
	
		/// @DnDAction : YoYo Games.Files.Ini_Read
		/// @DnDVersion : 1
		/// @DnDHash : 7B877C07
		/// @DnDParent : 6E5C8CB3
		/// @DnDArgument : "var" "obj_score.stage_28"
		/// @DnDArgument : "type" "1"
		/// @DnDArgument : "section" ""scores""
		/// @DnDArgument : "key" ""stage28""
		/// @DnDArgument : "default" ""0""
		obj_score.stage_28 = ini_read_real("scores", "stage28", "0");
	
		/// @DnDAction : YoYo Games.Files.Ini_Read
		/// @DnDVersion : 1
		/// @DnDHash : 038CC624
		/// @DnDParent : 6E5C8CB3
		/// @DnDArgument : "var" "obj_score.stage_29"
		/// @DnDArgument : "type" "1"
		/// @DnDArgument : "section" ""scores""
		/// @DnDArgument : "key" ""stage29""
		/// @DnDArgument : "default" ""0""
		obj_score.stage_29 = ini_read_real("scores", "stage29", "0");
	
		/// @DnDAction : YoYo Games.Files.Ini_Read
		/// @DnDVersion : 1
		/// @DnDHash : 0F15D34C
		/// @DnDParent : 6E5C8CB3
		/// @DnDArgument : "var" "obj_score.stage_30"
		/// @DnDArgument : "type" "1"
		/// @DnDArgument : "section" ""scores""
		/// @DnDArgument : "key" ""stage30""
		/// @DnDArgument : "default" ""0""
		obj_score.stage_30 = ini_read_real("scores", "stage30", "0");
	
		/// @DnDAction : YoYo Games.Files.Close_Ini
		/// @DnDVersion : 1
		/// @DnDHash : 51C65252
		/// @DnDParent : 6E5C8CB3
		ini_close();
	}
}