/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 2EA7267D
/// @DnDArgument : "var" "p"
/// @DnDArgument : "value" "1"
if(p == 1)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 063A50DC
	/// @DnDParent : 2EA7267D
	/// @DnDArgument : "expr" "0.1"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "alp"
	alp += 0.1;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 3765A648
/// @DnDArgument : "var" "p"
if(p == 0)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 00419023
	/// @DnDParent : 3765A648
	/// @DnDArgument : "expr" "-1"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "c"
	c += -1;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 5E47D69C
/// @DnDArgument : "var" "p"
if(p == 0)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 48EB31FA
	/// @DnDParent : 5E47D69C
	/// @DnDArgument : "var" "c"
	/// @DnDArgument : "op" "3"
	if(c <= 0)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 56973C99
		/// @DnDParent : 48EB31FA
		/// @DnDArgument : "expr" "-0.1"
		/// @DnDArgument : "expr_relative" "1"
		/// @DnDArgument : "var" "alp"
		alp += -0.1;
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 375C0C63
/// @DnDArgument : "var" "alp"
/// @DnDArgument : "value" "1"
if(alp == 1)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 36D45DB3
	/// @DnDParent : 375C0C63
	/// @DnDArgument : "var" "p"
	p = 0;

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 77F90758
	/// @DnDParent : 375C0C63
	/// @DnDArgument : "objectid" "obj_logo_black2"
	/// @DnDArgument : "layer" ""Instances_1""
	/// @DnDSaveInfo : "objectid" "obj_logo_black2"
	instance_create_layer(0, 0, "Instances_1", obj_logo_black2);

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 42A7FBAB
	/// @DnDParent : 375C0C63
	/// @DnDArgument : "xpos" "1920-360"
	/// @DnDArgument : "ypos" "1080-120"
	/// @DnDArgument : "objectid" "obj_logo_loading"
	/// @DnDArgument : "layer" ""Instances_1""
	/// @DnDSaveInfo : "objectid" "obj_logo_loading"
	instance_create_layer(1920-360, 1080-120, "Instances_1", obj_logo_loading);

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 18DCA3C6
	/// @DnDParent : 375C0C63
	/// @DnDArgument : "objectid" "obj_logo_black"
	/// @DnDArgument : "layer" ""Instances_1""
	/// @DnDSaveInfo : "objectid" "obj_logo_black"
	instance_create_layer(0, 0, "Instances_1", obj_logo_black);
}

/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
/// @DnDVersion : 1
/// @DnDHash : 7D6E3B36
/// @DnDArgument : "alpha" "alp"
image_alpha = alp;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 556F8CD4
/// @DnDArgument : "var" "alp"
if(alp == 0)
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 47DD268A
	/// @DnDParent : 556F8CD4
	/// @DnDArgument : "objectid" "obj_logo"
	/// @DnDSaveInfo : "objectid" "obj_logo"
	instance_create_layer(0, 0, "Instances", obj_logo);

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 3096C6F0
	/// @DnDParent : 556F8CD4
	instance_destroy();
}