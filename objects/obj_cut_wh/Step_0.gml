/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 462173F7
/// @DnDArgument : "code" "random_get_seed();"
random_get_seed();

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 79B2FC42
/// @DnDArgument : "var" "k"
/// @DnDArgument : "op" "4"
/// @DnDArgument : "value" "10"
if(k >= 10)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 7A66E1D8
	/// @DnDInput : 2
	/// @DnDParent : 79B2FC42
	/// @DnDArgument : "expr" "irandom(c)"
	/// @DnDArgument : "expr_1" "irandom(c)"
	/// @DnDArgument : "var" "Object10.x_s"
	/// @DnDArgument : "var_1" "Object10.y_s"
	Object10.x_s = irandom(c);
	Object10.y_s = irandom(c);
}

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 0E64FF90
/// @DnDArgument : "expr" "1"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "k"
k += 1;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 3D1D3B30
/// @DnDArgument : "expr" "1"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "count"
count += 1;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 10FE0906
/// @DnDArgument : "var" "count"
/// @DnDArgument : "value" "27"
if(count == 27)
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 22EE1C1C
	/// @DnDParent : 10FE0906
	/// @DnDArgument : "xpos_relative" "1"
	/// @DnDArgument : "ypos_relative" "1"
	/// @DnDArgument : "objectid" "obj_cut_wh2"
	/// @DnDArgument : "layer" ""Ins_clear""
	/// @DnDSaveInfo : "objectid" "obj_cut_wh2"
	instance_create_layer(x + 0, y + 0, "Ins_clear", obj_cut_wh2);

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 1BD7637B
	/// @DnDParent : 10FE0906
	instance_destroy();
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 1B23F8AC
/// @DnDArgument : "var" "obk_player.cut"
if(obk_player.cut == 0)
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 323D7D71
	/// @DnDParent : 1B23F8AC
	instance_destroy();
}