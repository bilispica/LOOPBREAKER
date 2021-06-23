/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 5192D934
/// @DnDArgument : "obj" "Object122"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "obj" "Object122"
var l5192D934_0 = false;
l5192D934_0 = instance_exists(Object122);
if(!l5192D934_0)
{
	/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
	/// @DnDVersion : 1
	/// @DnDHash : 5E13AC29
	/// @DnDParent : 5192D934
	/// @DnDArgument : "obj" "obj_tip"
	/// @DnDArgument : "not" "1"
	/// @DnDSaveInfo : "obj" "obj_tip"
	var l5E13AC29_0 = false;
	l5E13AC29_0 = instance_exists(obj_tip);
	if(!l5E13AC29_0)
	{
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 3C1D1D5D
		/// @DnDParent : 5E13AC29
		/// @DnDArgument : "objectid" "obj_tip"
		/// @DnDArgument : "layer" ""ins_stop""
		/// @DnDSaveInfo : "objectid" "obj_tip"
		instance_create_layer(0, 0, "ins_stop", obj_tip);
	}
}

/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 3A72EB28
/// @DnDArgument : "obj" "obj_clear"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "obj" "obj_clear"
var l3A72EB28_0 = false;
l3A72EB28_0 = instance_exists(obj_clear);
if(!l3A72EB28_0)
{
	/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
	/// @DnDVersion : 1
	/// @DnDHash : 2187A30F
	/// @DnDParent : 3A72EB28
	/// @DnDArgument : "obj" "obj_lightball"
	/// @DnDArgument : "not" "1"
	/// @DnDSaveInfo : "obj" "obj_lightball"
	var l2187A30F_0 = false;
	l2187A30F_0 = instance_exists(obj_lightball);
	if(!l2187A30F_0)
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 73975B48
		/// @DnDParent : 2187A30F
		/// @DnDArgument : "var" "obk_player.break_s"
		/// @DnDArgument : "op" "2"
		if(obk_player.break_s > 0)
		{
			/// @DnDAction : YoYo Games.Common.Execute_Code
			/// @DnDVersion : 1
			/// @DnDHash : 22FBB893
			/// @DnDParent : 73975B48
			/// @DnDArgument : "code" "random_get_seed();"
			random_get_seed();
		
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 09ED535A
			/// @DnDInput : 2
			/// @DnDParent : 73975B48
			/// @DnDArgument : "expr" "irandom(c1)"
			/// @DnDArgument : "expr_1" "irandom(c1)"
			/// @DnDArgument : "var" "x_s"
			/// @DnDArgument : "var_1" "y_s"
			x_s = irandom(c1);
			y_s = irandom(c1);
		}
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 18F96C97
/// @DnDArgument : "var" "k1"
/// @DnDArgument : "op" "3"
/// @DnDArgument : "value" "63"
if(k1 <= 63)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 370928FD
	/// @DnDParent : 18F96C97
	/// @DnDArgument : "expr" "k1+1"
	/// @DnDArgument : "var" "w1"
	w1 = k1+1;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 61294267
/// @DnDArgument : "var" "k1"
/// @DnDArgument : "op" "3"
/// @DnDArgument : "value" "62"
if(k1 <= 62)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 4FE55FD0
	/// @DnDParent : 61294267
	/// @DnDArgument : "expr" "k1+2"
	/// @DnDArgument : "var" "w2"
	w2 = k1+2;
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 0990DA40
else
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 1007596C
	/// @DnDParent : 0990DA40
	/// @DnDArgument : "expr" "k1+2-64"
	/// @DnDArgument : "var" "w2"
	w2 = k1+2-64;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 4005DF5F
/// @DnDArgument : "var" "k1"
/// @DnDArgument : "op" "3"
/// @DnDArgument : "value" "61"
if(k1 <= 61)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 7913B939
	/// @DnDParent : 4005DF5F
	/// @DnDArgument : "expr" "k1+3"
	/// @DnDArgument : "var" "w3"
	w3 = k1+3;
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 1E9F3ADC
else
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 777283AF
	/// @DnDParent : 1E9F3ADC
	/// @DnDArgument : "expr" "k1+3-64"
	/// @DnDArgument : "var" "w3"
	w3 = k1+3-64;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 54BB554A
/// @DnDArgument : "var" "k1"
/// @DnDArgument : "op" "3"
/// @DnDArgument : "value" "60"
if(k1 <= 60)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 48C6D6A1
	/// @DnDParent : 54BB554A
	/// @DnDArgument : "expr" "k1+4"
	/// @DnDArgument : "var" "w4"
	w4 = k1+4;
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 3DAEBB6B
else
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 7BA54854
	/// @DnDParent : 3DAEBB6B
	/// @DnDArgument : "expr" "k1+4-64"
	/// @DnDArgument : "var" "w4"
	w4 = k1+4-64;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 543A1BDF
/// @DnDArgument : "var" "k1"
/// @DnDArgument : "op" "3"
/// @DnDArgument : "value" "33"
if(k1 <= 33)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 414AEB0A
	/// @DnDParent : 543A1BDF
	/// @DnDArgument : "expr" "k1+29"
	/// @DnDArgument : "var" "w5"
	w5 = k1+29;
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 6B51B7AE
else
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 35B4E78C
	/// @DnDParent : 6B51B7AE
	/// @DnDArgument : "expr" "k1+29-64"
	/// @DnDArgument : "var" "w5"
	w5 = k1+29-64;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 7C3FA63A
/// @DnDArgument : "var" "k1"
/// @DnDArgument : "op" "3"
/// @DnDArgument : "value" "32"
if(k1 <= 32)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 2AA6AE3D
	/// @DnDParent : 7C3FA63A
	/// @DnDArgument : "expr" "k1+30"
	/// @DnDArgument : "var" "w6"
	w6 = k1+30;
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 035766E7
else
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 7E9EBBD6
	/// @DnDParent : 035766E7
	/// @DnDArgument : "expr" "k1+30-64"
	/// @DnDArgument : "var" "w6"
	w6 = k1+30-64;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 2809162F
/// @DnDArgument : "var" "k1"
/// @DnDArgument : "op" "3"
/// @DnDArgument : "value" "31"
if(k1 <= 31)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 256AEE83
	/// @DnDParent : 2809162F
	/// @DnDArgument : "expr" "k1+31"
	/// @DnDArgument : "var" "w7"
	w7 = k1+31;
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 27CD3B82
else
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 1B21606F
	/// @DnDParent : 27CD3B82
	/// @DnDArgument : "expr" "k1+31-64"
	/// @DnDArgument : "var" "w7"
	w7 = k1+31-64;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 7B08A2E7
/// @DnDArgument : "var" "k1"
/// @DnDArgument : "op" "3"
/// @DnDArgument : "value" "30"
if(k1 <= 30)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 1E2046E3
	/// @DnDParent : 7B08A2E7
	/// @DnDArgument : "expr" "k1+32"
	/// @DnDArgument : "var" "w8"
	w8 = k1+32;
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 1D041CB6
else
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 2B29241B
	/// @DnDParent : 1D041CB6
	/// @DnDArgument : "expr" "k1+32-64"
	/// @DnDArgument : "var" "w8"
	w8 = k1+32-64;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 510E9B19
/// @DnDArgument : "var" "k1"
/// @DnDArgument : "value" "35"
if(k1 == 35)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 24998606
	/// @DnDParent : 510E9B19
	/// @DnDArgument : "expr" "64"
	/// @DnDArgument : "var" "w5"
	w5 = 64;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 19697474
/// @DnDArgument : "var" "k1"
/// @DnDArgument : "value" "34"
if(k1 == 34)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 6DEB5736
	/// @DnDParent : 19697474
	/// @DnDArgument : "expr" "63"
	/// @DnDArgument : "var" "w5"
	w5 = 63;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 44CA29F4
	/// @DnDParent : 19697474
	/// @DnDArgument : "expr" "64"
	/// @DnDArgument : "var" "w6"
	w6 = 64;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 470BC31F
/// @DnDArgument : "var" "k1"
/// @DnDArgument : "value" "33"
if(k1 == 33)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 16B383CE
	/// @DnDParent : 470BC31F
	/// @DnDArgument : "expr" "64"
	/// @DnDArgument : "var" "w7"
	w7 = 64;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 01AE2CA4
/// @DnDArgument : "var" "k1"
/// @DnDArgument : "value" "32"
if(k1 == 32)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 47B3D818
	/// @DnDParent : 01AE2CA4
	/// @DnDArgument : "expr" "63"
	/// @DnDArgument : "var" "w7"
	w7 = 63;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 759E5EC7
	/// @DnDParent : 01AE2CA4
	/// @DnDArgument : "expr" "64"
	/// @DnDArgument : "var" "w8"
	w8 = 64;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 45B4E555
/// @DnDArgument : "var" "k1"
/// @DnDArgument : "value" "31"
if(k1 == 31)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 0BA6D672
	/// @DnDParent : 45B4E555
	/// @DnDArgument : "expr" "63"
	/// @DnDArgument : "var" "w8"
	w8 = 63;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 03B82E4C
/// @DnDArgument : "var" "k2"
/// @DnDArgument : "op" "3"
/// @DnDArgument : "value" "47"
if(k2 <= 47)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 4FEFBC4F
	/// @DnDParent : 03B82E4C
	/// @DnDArgument : "expr" "k2+1"
	/// @DnDArgument : "var" "s1"
	s1 = k2+1;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 44E9AEC6
/// @DnDArgument : "var" "k2"
/// @DnDArgument : "op" "3"
/// @DnDArgument : "value" "46"
if(k2 <= 46)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 3F2E7E82
	/// @DnDParent : 44E9AEC6
	/// @DnDArgument : "expr" "k2+2"
	/// @DnDArgument : "var" "s2"
	s2 = k2+2;
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 17B166F7
else
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 2BD2BBD8
	/// @DnDParent : 17B166F7
	/// @DnDArgument : "expr" "k2+2-48"
	/// @DnDArgument : "var" "s2"
	s2 = k2+2-48;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 73EA2CD6
/// @DnDArgument : "var" "k2"
/// @DnDArgument : "op" "3"
/// @DnDArgument : "value" "45"
if(k2 <= 45)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 781EC538
	/// @DnDParent : 73EA2CD6
	/// @DnDArgument : "expr" "k2+3"
	/// @DnDArgument : "var" "s3"
	s3 = k2+3;
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 3F3289DA
else
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 4ACD359E
	/// @DnDParent : 3F3289DA
	/// @DnDArgument : "expr" "k2+3-48"
	/// @DnDArgument : "var" "s3"
	s3 = k2+3-48;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 38777F6C
/// @DnDArgument : "var" "k2"
/// @DnDArgument : "op" "3"
/// @DnDArgument : "value" "27"
if(k2 <= 27)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 69C24FE5
	/// @DnDParent : 38777F6C
	/// @DnDArgument : "var" "k2"
	/// @DnDArgument : "value" "27"
	if(k2 == 27)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 3B9A013D
		/// @DnDParent : 69C24FE5
		/// @DnDArgument : "expr" "1"
		/// @DnDArgument : "var" "s4"
		s4 = 1;
	}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 574F3760
	/// @DnDParent : 38777F6C
	else
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 3354CACF
		/// @DnDParent : 574F3760
		/// @DnDArgument : "expr" "k2+22"
		/// @DnDArgument : "var" "s4"
		s4 = k2+22;
	}
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 79D071DE
else
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 6E638313
	/// @DnDParent : 79D071DE
	/// @DnDArgument : "expr" "k2+22-48"
	/// @DnDArgument : "var" "s4"
	s4 = k2+22-48;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 615F44D0
/// @DnDArgument : "var" "k2"
/// @DnDArgument : "op" "3"
/// @DnDArgument : "value" "26"
if(k2 <= 26)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 1F824DA9
	/// @DnDParent : 615F44D0
	/// @DnDArgument : "var" "k2"
	/// @DnDArgument : "value" "26"
	if(k2 == 26)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 4D0FAEE9
		/// @DnDParent : 1F824DA9
		/// @DnDArgument : "expr" "1"
		/// @DnDArgument : "var" "s4"
		s4 = 1;
	}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 7D00B405
	/// @DnDParent : 615F44D0
	else
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 4381A433
		/// @DnDParent : 7D00B405
		/// @DnDArgument : "expr" "k2+23"
		/// @DnDArgument : "var" "s5"
		s5 = k2+23;
	}
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 6D70722D
else
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 331BE736
	/// @DnDParent : 6D70722D
	/// @DnDArgument : "expr" "k2+23-48"
	/// @DnDArgument : "var" "s5"
	s5 = k2+23-48;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 2C6E26FB
/// @DnDArgument : "var" "k2"
/// @DnDArgument : "op" "3"
/// @DnDArgument : "value" "25"
if(k2 <= 25)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 5E9D17C7
	/// @DnDParent : 2C6E26FB
	/// @DnDArgument : "var" "k2"
	/// @DnDArgument : "value" "25"
	if(k2 == 25)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 3794EDDF
		/// @DnDParent : 5E9D17C7
		/// @DnDArgument : "expr" "1"
		/// @DnDArgument : "var" "s4"
		s4 = 1;
	}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 336A3371
	/// @DnDParent : 2C6E26FB
	else
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 7859F48C
		/// @DnDParent : 336A3371
		/// @DnDArgument : "expr" "k2+24"
		/// @DnDArgument : "var" "s6"
		s6 = k2+24;
	}
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 5A893D0F
else
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 14320ED4
	/// @DnDParent : 5A893D0F
	/// @DnDArgument : "expr" "k2+24-48"
	/// @DnDArgument : "var" "s6"
	s6 = k2+24-48;
}

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 5691A721
/// @DnDArgument : "expr" "1+k"
/// @DnDArgument : "var" "a"
a = 1+k;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 00C13322
/// @DnDArgument : "var" "k"
/// @DnDArgument : "op" "3"
/// @DnDArgument : "value" "16"
if(k <= 16)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 417C7DFC
	/// @DnDParent : 00C13322
	/// @DnDArgument : "expr" "16+k"
	/// @DnDArgument : "var" "d"
	d = 16+k;
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 604E9012
else
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 708D2418
	/// @DnDParent : 604E9012
	/// @DnDArgument : "expr" "16+k-32"
	/// @DnDArgument : "var" "d"
	d = 16+k-32;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 7483A621
/// @DnDArgument : "var" "k"
/// @DnDArgument : "op" "3"
/// @DnDArgument : "value" "17"
if(k <= 17)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 743828A2
	/// @DnDParent : 7483A621
	/// @DnDArgument : "expr" "15+k"
	/// @DnDArgument : "var" "c"
	c = 15+k;
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 7318DB37
else
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 5BE0A025
	/// @DnDParent : 7318DB37
	/// @DnDArgument : "expr" "15+k-32"
	/// @DnDArgument : "var" "c"
	c = 15+k-32;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 1E77A2F2
/// @DnDArgument : "var" "k"
/// @DnDArgument : "op" "3"
/// @DnDArgument : "value" "30"
if(k <= 30)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 39D57CC5
	/// @DnDParent : 1E77A2F2
	/// @DnDArgument : "expr" "2+k"
	/// @DnDArgument : "var" "b"
	b = 2+k;
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 2B4A15BD
else
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 6458F5DC
	/// @DnDParent : 2B4A15BD
	/// @DnDArgument : "expr" "2+k-32"
	/// @DnDArgument : "var" "b"
	b = 2+k-32;
}

/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 01B984CC
/// @DnDArgument : "obj" "Object122"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "obj" "Object122"
var l01B984CC_0 = false;
l01B984CC_0 = instance_exists(Object122);
if(!l01B984CC_0)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 0542C5BD
	/// @DnDParent : 01B984CC
	/// @DnDArgument : "var" "obk_player.goal"
	if(obk_player.goal == 0)
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 367519A1
		/// @DnDParent : 0542C5BD
		/// @DnDArgument : "var" "obk_player.cut"
		if(obk_player.cut == 0)
		{
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 39359697
			/// @DnDParent : 367519A1
			/// @DnDArgument : "var" "obk_player.move_colddown"
			if(obk_player.move_colddown == 0)
			{
				/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 28359DCF
				/// @DnDParent : 39359697
				/// @DnDArgument : "var" "global.g_move_l"
				if(global.g_move_l == 0)
				{
					/// @DnDAction : YoYo Games.Common.If_Variable
					/// @DnDVersion : 1
					/// @DnDHash : 00F35122
					/// @DnDParent : 28359DCF
					/// @DnDArgument : "var" "global.g_move_r"
					if(global.g_move_r == 0)
					{
						/// @DnDAction : YoYo Games.Common.If_Variable
						/// @DnDVersion : 1
						/// @DnDHash : 30BF898A
						/// @DnDParent : 00F35122
						/// @DnDArgument : "var" "obk_player.yspeed"
						if(obk_player.yspeed == 0)
						{
							/// @DnDAction : YoYo Games.Common.If_Variable
							/// @DnDVersion : 1
							/// @DnDHash : 34CB3381
							/// @DnDParent : 30BF898A
							/// @DnDArgument : "var" "obk_player.jump"
							if(obk_player.jump == 0)
							{
								/// @DnDAction : YoYo Games.Common.If_Variable
								/// @DnDVersion : 1
								/// @DnDHash : 6C0B5784
								/// @DnDParent : 34CB3381
								/// @DnDArgument : "var" "obk_player.stop"
								if(obk_player.stop == 0)
								{
									/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
									/// @DnDVersion : 1
									/// @DnDHash : 54BA99F4
									/// @DnDParent : 6C0B5784
									/// @DnDArgument : "key" "vk_escape"
									var l54BA99F4_0;
									l54BA99F4_0 = keyboard_check_pressed(vk_escape);
									if (l54BA99F4_0)
									{
										/// @DnDAction : YoYo Games.Audio.Play_Audio
										/// @DnDVersion : 1
										/// @DnDHash : 34EAF81C
										/// @DnDParent : 54BA99F4
										/// @DnDArgument : "soundid" "so_stop"
										/// @DnDSaveInfo : "soundid" "so_stop"
										audio_play_sound(so_stop, 0, 0);
									
										/// @DnDAction : YoYo Games.Instances.Create_Instance
										/// @DnDVersion : 1
										/// @DnDHash : 31CC4EC4
										/// @DnDParent : 54BA99F4
										/// @DnDArgument : "xpos" "960"
										/// @DnDArgument : "objectid" "obj_stop"
										/// @DnDArgument : "layer" ""ins_stop""
										/// @DnDSaveInfo : "objectid" "obj_stop"
										instance_create_layer(960, 0, "ins_stop", obj_stop);
									
										/// @DnDAction : YoYo Games.Instances.Create_Instance
										/// @DnDVersion : 1
										/// @DnDHash : 46A192C7
										/// @DnDParent : 54BA99F4
										/// @DnDArgument : "xpos" "960"
										/// @DnDArgument : "objectid" "obj_pause"
										/// @DnDArgument : "layer" ""ins_stop""
										/// @DnDSaveInfo : "objectid" "obj_pause"
										instance_create_layer(960, 0, "ins_stop", obj_pause);
									
										/// @DnDAction : YoYo Games.Instances.Create_Instance
										/// @DnDVersion : 1
										/// @DnDHash : 3BA29EB0
										/// @DnDParent : 54BA99F4
										/// @DnDArgument : "objectid" "obj_pause_back"
										/// @DnDArgument : "layer" ""ins_pot_s""
										/// @DnDSaveInfo : "objectid" "obj_pause_back"
										instance_create_layer(0, 0, "ins_pot_s", obj_pause_back);
									
										/// @DnDAction : YoYo Games.Common.Variable
										/// @DnDVersion : 1
										/// @DnDHash : 56DCA092
										/// @DnDParent : 54BA99F4
										/// @DnDArgument : "expr" "1"
										/// @DnDArgument : "var" "obk_player.stop"
										obk_player.stop = 1;
									}
								
									/// @DnDAction : YoYo Games.Gamepad.If_Gamepad_Button_Pressed
									/// @DnDVersion : 1.1
									/// @DnDHash : 0802D1E8
									/// @DnDParent : 6C0B5784
									/// @DnDArgument : "btn" "gp_select"
									var l0802D1E8_0 = 0;
									var l0802D1E8_1 = gp_select;
									if(gamepad_is_connected(l0802D1E8_0) && gamepad_button_check_pressed(l0802D1E8_0, l0802D1E8_1))
									{
										/// @DnDAction : YoYo Games.Audio.Play_Audio
										/// @DnDVersion : 1
										/// @DnDHash : 0DEC4445
										/// @DnDParent : 0802D1E8
										/// @DnDArgument : "soundid" "so_stop"
										/// @DnDSaveInfo : "soundid" "so_stop"
										audio_play_sound(so_stop, 0, 0);
									
										/// @DnDAction : YoYo Games.Instances.Create_Instance
										/// @DnDVersion : 1
										/// @DnDHash : 5D886B09
										/// @DnDParent : 0802D1E8
										/// @DnDArgument : "xpos" "960"
										/// @DnDArgument : "objectid" "obj_stop"
										/// @DnDArgument : "layer" ""ins_stop""
										/// @DnDSaveInfo : "objectid" "obj_stop"
										instance_create_layer(960, 0, "ins_stop", obj_stop);
									
										/// @DnDAction : YoYo Games.Instances.Create_Instance
										/// @DnDVersion : 1
										/// @DnDHash : 4CC29055
										/// @DnDParent : 0802D1E8
										/// @DnDArgument : "xpos" "960"
										/// @DnDArgument : "objectid" "obj_pause"
										/// @DnDArgument : "layer" ""ins_stop""
										/// @DnDSaveInfo : "objectid" "obj_pause"
										instance_create_layer(960, 0, "ins_stop", obj_pause);
									
										/// @DnDAction : YoYo Games.Instances.Create_Instance
										/// @DnDVersion : 1
										/// @DnDHash : 3B272842
										/// @DnDParent : 0802D1E8
										/// @DnDArgument : "objectid" "obj_pause_back"
										/// @DnDArgument : "layer" ""ins_pot_s""
										/// @DnDSaveInfo : "objectid" "obj_pause_back"
										instance_create_layer(0, 0, "ins_pot_s", obj_pause_back);
									
										/// @DnDAction : YoYo Games.Common.Variable
										/// @DnDVersion : 1
										/// @DnDHash : 5337852E
										/// @DnDParent : 0802D1E8
										/// @DnDArgument : "expr" "1"
										/// @DnDArgument : "var" "obk_player.stop"
										obk_player.stop = 1;
									}
								
									/// @DnDAction : YoYo Games.Gamepad.If_Gamepad_Button_Released
									/// @DnDVersion : 1.1
									/// @DnDHash : 15B30C13
									/// @DnDParent : 6C0B5784
									/// @DnDArgument : "btn" "gp_start"
									var l15B30C13_0 = 0;
									var l15B30C13_1 = gp_start;
									if(gamepad_is_connected(l15B30C13_0) && gamepad_button_check_released(l15B30C13_0, l15B30C13_1))
									{
										/// @DnDAction : YoYo Games.Common.If_Variable
										/// @DnDVersion : 1
										/// @DnDHash : 1E3B0FB6
										/// @DnDParent : 15B30C13
										/// @DnDArgument : "var" "starts"
										if(starts == 0)
										{
											/// @DnDAction : YoYo Games.Audio.Play_Audio
											/// @DnDVersion : 1
											/// @DnDHash : 048704E6
											/// @DnDParent : 1E3B0FB6
											/// @DnDArgument : "soundid" "so_stop"
											/// @DnDSaveInfo : "soundid" "so_stop"
											audio_play_sound(so_stop, 0, 0);
										
											/// @DnDAction : YoYo Games.Instances.Create_Instance
											/// @DnDVersion : 1
											/// @DnDHash : 1E6CE120
											/// @DnDParent : 1E3B0FB6
											/// @DnDArgument : "xpos" "960"
											/// @DnDArgument : "objectid" "obj_stop"
											/// @DnDArgument : "layer" ""ins_stop""
											/// @DnDSaveInfo : "objectid" "obj_stop"
											instance_create_layer(960, 0, "ins_stop", obj_stop);
										
											/// @DnDAction : YoYo Games.Instances.Create_Instance
											/// @DnDVersion : 1
											/// @DnDHash : 2DE53914
											/// @DnDParent : 1E3B0FB6
											/// @DnDArgument : "xpos" "960"
											/// @DnDArgument : "objectid" "obj_pause"
											/// @DnDArgument : "layer" ""ins_stop""
											/// @DnDSaveInfo : "objectid" "obj_pause"
											instance_create_layer(960, 0, "ins_stop", obj_pause);
										
											/// @DnDAction : YoYo Games.Instances.Create_Instance
											/// @DnDVersion : 1
											/// @DnDHash : 645A78B8
											/// @DnDParent : 1E3B0FB6
											/// @DnDArgument : "objectid" "obj_pause_back"
											/// @DnDArgument : "layer" ""ins_pot_s""
											/// @DnDSaveInfo : "objectid" "obj_pause_back"
											instance_create_layer(0, 0, "ins_pot_s", obj_pause_back);
										
											/// @DnDAction : YoYo Games.Common.Variable
											/// @DnDVersion : 1
											/// @DnDHash : 621CDEF1
											/// @DnDParent : 1E3B0FB6
											/// @DnDArgument : "expr" "1"
											/// @DnDArgument : "var" "obk_player.stop"
											obk_player.stop = 1;
										}
									
										/// @DnDAction : YoYo Games.Common.Variable
										/// @DnDVersion : 1
										/// @DnDHash : 2228CBAC
										/// @DnDParent : 15B30C13
										/// @DnDArgument : "var" "starts"
										starts = 0;
									}
								
									/// @DnDAction : YoYo Games.Gamepad.If_Gamepad_Button_Down
									/// @DnDVersion : 1.1
									/// @DnDHash : 1AD19EBB
									/// @DnDParent : 6C0B5784
									/// @DnDArgument : "btn" "gp_start"
									var l1AD19EBB_0 = 0;
									var l1AD19EBB_1 = gp_start;
									if(gamepad_is_connected(l1AD19EBB_0) && (gamepad_button_check(l1AD19EBB_0, l1AD19EBB_1) || gamepad_button_check_released(l1AD19EBB_0, l1AD19EBB_1)))
									{
										/// @DnDAction : YoYo Games.Common.Variable
										/// @DnDVersion : 1
										/// @DnDHash : 23BCCB98
										/// @DnDParent : 1AD19EBB
										/// @DnDArgument : "expr" "1"
										/// @DnDArgument : "expr_relative" "1"
										/// @DnDArgument : "var" "starts"
										starts += 1;
									
										/// @DnDAction : YoYo Games.Common.If_Variable
										/// @DnDVersion : 1
										/// @DnDHash : 3ED57093
										/// @DnDParent : 1AD19EBB
										/// @DnDArgument : "var" "starts"
										/// @DnDArgument : "op" "4"
										/// @DnDArgument : "value" "60"
										if(starts >= 60)
										{
											/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
											/// @DnDVersion : 1
											/// @DnDHash : 0F221032
											/// @DnDParent : 3ED57093
											/// @DnDArgument : "obj" "obj_over"
											/// @DnDArgument : "not" "1"
											/// @DnDSaveInfo : "obj" "obj_over"
											var l0F221032_0 = false;
											l0F221032_0 = instance_exists(obj_over);
											if(!l0F221032_0)
											{
												/// @DnDAction : YoYo Games.Instances.Create_Instance
												/// @DnDVersion : 1
												/// @DnDHash : 37E72085
												/// @DnDParent : 0F221032
												/// @DnDArgument : "objectid" "obj_over"
												/// @DnDArgument : "layer" ""ins_clear""
												/// @DnDSaveInfo : "objectid" "obj_over"
												instance_create_layer(0, 0, "ins_clear", obj_over);
											}
										}
									}
								}
							}
						}
					}
				}
			}
		}
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 7453F69D
/// @DnDArgument : "var" "obk_player.break_s"
if(obk_player.break_s == 0)
{
	/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
	/// @DnDVersion : 1
	/// @DnDHash : 705E13FC
	/// @DnDParent : 7453F69D
	/// @DnDArgument : "obj" "obj_cut_wh"
	/// @DnDArgument : "not" "1"
	/// @DnDSaveInfo : "obj" "obj_cut_wh"
	var l705E13FC_0 = false;
	l705E13FC_0 = instance_exists(obj_cut_wh);
	if(!l705E13FC_0)
	{
		/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
		/// @DnDVersion : 1
		/// @DnDHash : 20EB5469
		/// @DnDParent : 705E13FC
		/// @DnDArgument : "obj" "obj_cut_wh2"
		/// @DnDSaveInfo : "obj" "obj_cut_wh2"
		var l20EB5469_0 = false;
		l20EB5469_0 = instance_exists(obj_cut_wh2);
		if(l20EB5469_0)
		{
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 47BAE00A
			/// @DnDParent : 20EB5469
			/// @DnDArgument : "var" "obj_cut_wh2.spp"
			/// @DnDArgument : "op" "2"
			/// @DnDArgument : "value" "10"
			if(obj_cut_wh2.spp > 10)
			{
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 6FF328B3
				/// @DnDInput : 2
				/// @DnDParent : 47BAE00A
				/// @DnDArgument : "var" "x_s"
				/// @DnDArgument : "var_1" "y_x"
				x_s = 0;
				y_x = 0;
			}
		}
	
		/// @DnDAction : YoYo Games.Common.Else
		/// @DnDVersion : 1
		/// @DnDHash : 62C99FE5
		/// @DnDParent : 705E13FC
		else
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 3EF25576
			/// @DnDInput : 2
			/// @DnDParent : 62C99FE5
			/// @DnDArgument : "var" "x_s"
			/// @DnDArgument : "var_1" "y_x"
			x_s = 0;
			y_x = 0;
		}
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 2337560D
/// @DnDArgument : "var" "obk_player.goal"
if(obk_player.goal == 0)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 2495AE90
	/// @DnDInput : 2
	/// @DnDParent : 2337560D
	/// @DnDArgument : "var" "x_s"
	/// @DnDArgument : "var_1" "y_x"
	x_s = 0;
	y_x = 0;
}

/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 46B11171
/// @DnDArgument : "obj" "obj_clear"
/// @DnDSaveInfo : "obj" "obj_clear"
var l46B11171_0 = false;
l46B11171_0 = instance_exists(obj_clear);
if(l46B11171_0)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 5F661E14
	/// @DnDInput : 2
	/// @DnDParent : 46B11171
	/// @DnDArgument : "var" "x_s"
	/// @DnDArgument : "var_1" "y_x"
	x_s = 0;
	y_x = 0;
}

/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 1F61D48A
/// @DnDArgument : "obj" "obj_lightball"
/// @DnDSaveInfo : "obj" "obj_lightball"
var l1F61D48A_0 = false;
l1F61D48A_0 = instance_exists(obj_lightball);
if(l1F61D48A_0)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 4A5EF013
	/// @DnDInput : 2
	/// @DnDParent : 1F61D48A
	/// @DnDArgument : "var" "x_s"
	/// @DnDArgument : "var_1" "y_x"
	x_s = 0;
	y_x = 0;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 61BDFEC6
/// @DnDArgument : "var" "obk_player.goal"
/// @DnDArgument : "value" "1"
if(obk_player.goal == 1)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 6894FBE9
	/// @DnDInput : 2
	/// @DnDParent : 61BDFEC6
	/// @DnDArgument : "var" "x_s"
	/// @DnDArgument : "var_1" "y_x"
	x_s = 0;
	y_x = 0;
}

/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 557B7435
/// @DnDArgument : "obj" "obj_move_view"
/// @DnDSaveInfo : "obj" "obj_move_view"
var l557B7435_0 = false;
l557B7435_0 = instance_exists(obj_move_view);
if(l557B7435_0)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 4C760CA0
	/// @DnDParent : 557B7435
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "var" "obk_player.stop"
	obk_player.stop = 1;

	/// @DnDAction : YoYo Games.Common.Execute_Code
	/// @DnDVersion : 1
	/// @DnDHash : 7BE4B171
	/// @DnDParent : 557B7435
	/// @DnDArgument : "code" "camera_set_view_pos(view_camera [0],0+obj_move_view.s,0);"
	camera_set_view_pos(view_camera [0],0+obj_move_view.s,0);
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 0C392240
else
{
	/// @DnDAction : YoYo Games.Common.Execute_Code
	/// @DnDVersion : 1
	/// @DnDHash : 4CE201B2
	/// @DnDParent : 0C392240
	/// @DnDArgument : "code" "camera_set_view_pos(view_camera [0],0,0);"
	camera_set_view_pos(view_camera [0],0,0);
}