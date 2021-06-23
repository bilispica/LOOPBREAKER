/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 13DE4780
/// @DnDArgument : "obj" "obj_tip"
/// @DnDSaveInfo : "obj" "obj_tip"
var l13DE4780_0 = false;
l13DE4780_0 = instance_exists(obj_tip);
if(l13DE4780_0)
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 4B59C7C2
	/// @DnDApplyTo : {obj_tip}
	/// @DnDParent : 13DE4780
	with(obj_tip) instance_destroy();
}

/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
/// @DnDVersion : 1
/// @DnDHash : 507F8EDB
/// @DnDArgument : "alpha" "b"
image_alpha = b;

/// @DnDAction : YoYo Games.Instances.Sprite_Scale
/// @DnDVersion : 1
/// @DnDHash : 685B5E4F
/// @DnDArgument : "xscale" "k"
/// @DnDArgument : "yscale" "k"
image_xscale = k;
image_yscale = k;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 6E257AA6
/// @DnDArgument : "var" "k"
/// @DnDArgument : "not" "1"
/// @DnDArgument : "value" "20"
if(!(k == 20))
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 0B0B75A2
	/// @DnDParent : 6E257AA6
	/// @DnDArgument : "expr" "0.1"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "k"
	k += 0.1;
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 3906178F
else
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 0A902070
	/// @DnDParent : 3906178F
	/// @DnDArgument : "expr" "-0.02"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "b"
	b += -0.02;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 047DAFCF
/// @DnDArgument : "var" "b"
if(b == 0)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 4D18A32C
	/// @DnDParent : 047DAFCF
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "var" "obj_clear.k"
	obj_clear.k = 1;

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 5B86575D
	/// @DnDParent : 047DAFCF
	instance_destroy();
}

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 0F55E26A
/// @DnDInput : 2
/// @DnDArgument : "var" "Object10.x_s"
/// @DnDArgument : "var_1" "Object10.y_x"
Object10.x_s = 0;
Object10.y_x = 0;