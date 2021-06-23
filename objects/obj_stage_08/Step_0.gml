/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
/// @DnDVersion : 1
/// @DnDHash : 3C041307
/// @DnDArgument : "alpha" "alps"
image_alpha = alps;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 20EF3B72
/// @DnDArgument : "expr" "camera_get_view_x(view_camera[0])"
/// @DnDArgument : "var" "cx"
cx = camera_get_view_x(view_camera[0]);

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 39074AC8
/// @DnDArgument : "expr" "camera_get_view_width(view_camera[0])"
/// @DnDArgument : "var" "cw"
cw = camera_get_view_width(view_camera[0]);

/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
/// @DnDVersion : 1
/// @DnDHash : 0F54EFBE
/// @DnDInput : 2
/// @DnDArgument : "value" "cx + (cw/2)"
/// @DnDArgument : "value_1" "174"
/// @DnDArgument : "instvar_1" "1"
x = cx + (cw/2);
y = 174;

/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 31D098C3
/// @DnDArgument : "obj" "obj_over"
/// @DnDSaveInfo : "obj" "obj_over"
var l31D098C3_0 = false;
l31D098C3_0 = instance_exists(obj_over);
if(l31D098C3_0)
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 76EA5437
	/// @DnDParent : 31D098C3
	instance_destroy();
}

/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 4B005262
/// @DnDArgument : "obj" "obj_stop"
/// @DnDSaveInfo : "obj" "obj_stop"
var l4B005262_0 = false;
l4B005262_0 = instance_exists(obj_stop);
if(l4B005262_0)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 5B50D374
	/// @DnDParent : 4B005262
	/// @DnDArgument : "var" "obj_stop.s"
	/// @DnDArgument : "not" "1"
	/// @DnDArgument : "value" "1"
	if(!(obj_stop.s == 1))
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 3D6BA8F2
		/// @DnDParent : 5B50D374
		/// @DnDArgument : "var" "obj_stop.k"
		/// @DnDArgument : "not" "1"
		/// @DnDArgument : "value" "1"
		if(!(obj_stop.k == 1))
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 19D4382E
			/// @DnDInput : 2
			/// @DnDParent : 3D6BA8F2
			/// @DnDArgument : "expr" "1"
			/// @DnDArgument : "var" "u"
			/// @DnDArgument : "var_1" "d"
			u = 1;
			d = 0;
		}
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 0B12CFB1
	/// @DnDParent : 4B005262
	/// @DnDArgument : "var" "obj_stop.s"
	/// @DnDArgument : "value" "1"
	if(obj_stop.s == 1)
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 6D49835E
		/// @DnDParent : 0B12CFB1
		/// @DnDArgument : "var" "obj_stop.k"
		/// @DnDArgument : "value" "1"
		if(obj_stop.k == 1)
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 1DA7F6B7
			/// @DnDInput : 2
			/// @DnDParent : 6D49835E
			/// @DnDArgument : "expr_1" "1"
			/// @DnDArgument : "var" "u"
			/// @DnDArgument : "var_1" "d"
			u = 0;
			d = 1;
		}
	}
}

/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 7434C0A3
/// @DnDArgument : "obj" "obj_clear"
/// @DnDSaveInfo : "obj" "obj_clear"
var l7434C0A3_0 = false;
l7434C0A3_0 = instance_exists(obj_clear);
if(l7434C0A3_0)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 57CCC262
	/// @DnDInput : 2
	/// @DnDParent : 7434C0A3
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "var" "u"
	/// @DnDArgument : "var_1" "d"
	u = 1;
	d = 0;
}

/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 3193EDCF
/// @DnDArgument : "obj" "obj_stop"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "obj" "obj_stop"
var l3193EDCF_0 = false;
l3193EDCF_0 = instance_exists(obj_stop);
if(!l3193EDCF_0)
{
	/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
	/// @DnDVersion : 1
	/// @DnDHash : 4EDDCAC8
	/// @DnDParent : 3193EDCF
	/// @DnDArgument : "obj" "obj_clear"
	/// @DnDArgument : "not" "1"
	/// @DnDSaveInfo : "obj" "obj_clear"
	var l4EDDCAC8_0 = false;
	l4EDDCAC8_0 = instance_exists(obj_clear);
	if(!l4EDDCAC8_0)
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 6C9BD164
		/// @DnDParent : 4EDDCAC8
		/// @DnDArgument : "var" "c"
		/// @DnDArgument : "op" "1"
		/// @DnDArgument : "value" "301"
		if(c < 301)
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 67C4F578
			/// @DnDParent : 6C9BD164
			/// @DnDArgument : "expr" "1"
			/// @DnDArgument : "expr_relative" "1"
			/// @DnDArgument : "var" "c"
			c += 1;
		}
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 6804375E
/// @DnDArgument : "var" "c"
/// @DnDArgument : "value" "180"
if(c == 180)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 70ACF1AC
	/// @DnDParent : 6804375E
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "var" "u"
	u = 1;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 7613BFC7
/// @DnDArgument : "var" "c"
/// @DnDArgument : "value" "300"
if(c == 300)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 643A8E89
	/// @DnDInput : 2
	/// @DnDParent : 7613BFC7
	/// @DnDArgument : "expr_1" "1"
	/// @DnDArgument : "var" "u"
	/// @DnDArgument : "var_1" "d"
	u = 0;
	d = 1;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 5B284C6C
/// @DnDArgument : "var" "u"
/// @DnDArgument : "value" "1"
if(u == 1)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 171CDEC4
	/// @DnDParent : 5B284C6C
	/// @DnDArgument : "var" "alps"
	/// @DnDArgument : "not" "1"
	/// @DnDArgument : "value" "1"
	if(!(alps == 1))
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 57615C2E
		/// @DnDParent : 171CDEC4
		/// @DnDArgument : "expr" "0.05"
		/// @DnDArgument : "expr_relative" "1"
		/// @DnDArgument : "var" "alps"
		alps += 0.05;
	}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 729F12D7
	/// @DnDParent : 5B284C6C
	else
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 647BCB36
		/// @DnDParent : 729F12D7
		/// @DnDArgument : "var" "u"
		u = 0;
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 438B4397
/// @DnDArgument : "var" "d"
/// @DnDArgument : "value" "1"
if(d == 1)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 660B38B8
	/// @DnDParent : 438B4397
	/// @DnDArgument : "var" "alps"
	/// @DnDArgument : "not" "1"
	if(!(alps == 0))
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 5C18AD22
		/// @DnDParent : 660B38B8
		/// @DnDArgument : "expr" "-0.04"
		/// @DnDArgument : "expr_relative" "1"
		/// @DnDArgument : "var" "alps"
		alps += -0.04;
	}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 63BA57D3
	/// @DnDParent : 438B4397
	else
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 2428747B
		/// @DnDParent : 63BA57D3
		/// @DnDArgument : "var" "d"
		d = 0;
	}
}