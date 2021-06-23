/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 1BD5A4F3
/// @DnDInput : 2
/// @DnDArgument : "expr" "display_get_width();"
/// @DnDArgument : "expr_1" "display_get_height();"
/// @DnDArgument : "var" "displayWidth"
/// @DnDArgument : "var_1" "displayHeight"
displayWidth = display_get_width();;
displayHeight = display_get_height();;

/// @DnDAction : YoYo Games.Files.If_File_Exists
/// @DnDVersion : 1
/// @DnDHash : 37972115
/// @DnDArgument : "file" ""options.ini""
var l37972115_0 = file_exists("options.ini");
if(l37972115_0)
{
	/// @DnDAction : YoYo Games.Files.Open_Ini
	/// @DnDVersion : 1
	/// @DnDHash : 415836B4
	/// @DnDParent : 37972115
	/// @DnDArgument : "filename" ""options.ini""
	ini_open("options.ini");
}

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 3B083BCF
/// @DnDInput : 2
/// @DnDArgument : "expr" "1"
/// @DnDArgument : "var" "sec"
/// @DnDArgument : "var_1" "ss"
sec = 1;
ss = 0;

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 52363B71
/// @DnDArgument : "objectid" "obj_co"
/// @DnDSaveInfo : "objectid" "obj_co"
instance_create_layer(0, 0, "Instances", obj_co);

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 2128E559
/// @DnDArgument : "objectid" "obj_black"
/// @DnDSaveInfo : "objectid" "obj_black"
instance_create_layer(0, 0, "Instances", obj_black);

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 2077B86D
/// @DnDArgument : "objectid" "obj_back"
/// @DnDSaveInfo : "objectid" "obj_back"
instance_create_layer(0, 0, "Instances", obj_back);

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 4482D142
/// @DnDArgument : "objectid" "obj_la"
/// @DnDArgument : "layer" ""Instancess""
/// @DnDSaveInfo : "objectid" "obj_la"
instance_create_layer(0, 0, "Instancess", obj_la);

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 62334E3A
/// @DnDArgument : "objectid" "obj_vio"
/// @DnDArgument : "layer" ""Instancess""
/// @DnDSaveInfo : "objectid" "obj_vio"
instance_create_layer(0, 0, "Instancess", obj_vio);

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 1826C5B8
/// @DnDArgument : "objectid" "obj_ra"
/// @DnDArgument : "layer" ""Instancess""
/// @DnDSaveInfo : "objectid" "obj_ra"
instance_create_layer(0, 0, "Instancess", obj_ra);

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 7EB007E4
/// @DnDArgument : "objectid" "obj_vi"
/// @DnDArgument : "layer" ""Instancess""
/// @DnDSaveInfo : "objectid" "obj_vi"
instance_create_layer(0, 0, "Instancess", obj_vi);

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 08D3E40C
/// @DnDArgument : "objectid" "obj_viv"
/// @DnDArgument : "layer" ""Instancess""
/// @DnDSaveInfo : "objectid" "obj_viv"
instance_create_layer(0, 0, "Instancess", obj_viv);