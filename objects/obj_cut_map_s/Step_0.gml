/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 070487D2
/// @DnDArgument : "var" "obk_player.face_left"
/// @DnDArgument : "value" "1"
if(obk_player.face_left == 1)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 25DA6E78
	/// @DnDParent : 070487D2
	/// @DnDArgument : "var" "obk_player.face_right"
	if(obk_player.face_right == 0)
	{
		/// @DnDAction : YoYo Games.Instances.Sprite_Scale
		/// @DnDVersion : 1
		/// @DnDHash : 569843D4
		/// @DnDParent : 25DA6E78
		/// @DnDArgument : "xscale" "-0.3"
		/// @DnDArgument : "yscale" "0.3"
		image_xscale = -0.3;
		image_yscale = 0.3;
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 6B974991
		/// @DnDParent : 25DA6E78
		/// @DnDArgument : "var" "obk_player.move_colddown"
		/// @DnDArgument : "value" "7"
		if(obk_player.move_colddown == 7)
		{
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 3AA7B31F
			/// @DnDParent : 6B974991
			/// @DnDArgument : "var" "c"
			/// @DnDArgument : "not" "1"
			/// @DnDArgument : "value" "-5"
			if(!(c == -5))
			{
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 361FAFCD
				/// @DnDParent : 3AA7B31F
				/// @DnDArgument : "expr" "-1"
				/// @DnDArgument : "expr_relative" "1"
				/// @DnDArgument : "var" "c"
				c += -1;
			}
		
			/// @DnDAction : YoYo Games.Common.Else
			/// @DnDVersion : 1
			/// @DnDHash : 461A219D
			/// @DnDParent : 6B974991
			else
			{
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 229954D4
				/// @DnDParent : 461A219D
				/// @DnDArgument : "expr" "6"
				/// @DnDArgument : "var" "c"
				c = 6;
			}
		}
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 19C7579D
/// @DnDArgument : "var" "obk_player.face_left"
if(obk_player.face_left == 0)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 57E1559E
	/// @DnDParent : 19C7579D
	/// @DnDArgument : "var" "obk_player.face_right"
	/// @DnDArgument : "value" "1"
	if(obk_player.face_right == 1)
	{
		/// @DnDAction : YoYo Games.Instances.Sprite_Scale
		/// @DnDVersion : 1
		/// @DnDHash : 2148F143
		/// @DnDParent : 57E1559E
		/// @DnDArgument : "xscale" "0.3"
		/// @DnDArgument : "yscale" "0.3"
		image_xscale = 0.3;
		image_yscale = 0.3;
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 60620DE3
		/// @DnDParent : 57E1559E
		/// @DnDArgument : "var" "obk_player.move_colddown"
		/// @DnDArgument : "value" "7"
		if(obk_player.move_colddown == 7)
		{
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 652FFC5E
			/// @DnDParent : 60620DE3
			/// @DnDArgument : "var" "c"
			/// @DnDArgument : "not" "1"
			/// @DnDArgument : "value" "6"
			if(!(c == 6))
			{
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 2D748522
				/// @DnDParent : 652FFC5E
				/// @DnDArgument : "expr" "1"
				/// @DnDArgument : "expr_relative" "1"
				/// @DnDArgument : "var" "c"
				c += 1;
			}
		
			/// @DnDAction : YoYo Games.Common.Else
			/// @DnDVersion : 1
			/// @DnDHash : 5394CF4A
			/// @DnDParent : 60620DE3
			else
			{
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 3EED4BFE
				/// @DnDParent : 5394CF4A
				/// @DnDArgument : "expr" "-5"
				/// @DnDArgument : "var" "c"
				c = -5;
			}
		}
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 1506CCED
/// @DnDArgument : "var" "global.g_move_l"
/// @DnDArgument : "value" "7"
if(global.g_move_l == 7)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 13251207
	/// @DnDParent : 1506CCED
	/// @DnDArgument : "var" "c"
	/// @DnDArgument : "not" "1"
	/// @DnDArgument : "value" "-5"
	if(!(c == -5))
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 6EA825A5
		/// @DnDParent : 13251207
		/// @DnDArgument : "expr" "-1"
		/// @DnDArgument : "expr_relative" "1"
		/// @DnDArgument : "var" "c"
		c += -1;
	}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 006B91D3
	/// @DnDParent : 1506CCED
	else
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 0C963488
		/// @DnDParent : 006B91D3
		/// @DnDArgument : "expr" "6"
		/// @DnDArgument : "var" "c"
		c = 6;
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 732057AE
/// @DnDArgument : "var" "global.g_move_r"
/// @DnDArgument : "value" "7"
if(global.g_move_r == 7)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 64C45AE2
	/// @DnDParent : 732057AE
	/// @DnDArgument : "var" "c"
	/// @DnDArgument : "not" "1"
	/// @DnDArgument : "value" "6"
	if(!(c == 6))
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 11D3874E
		/// @DnDParent : 64C45AE2
		/// @DnDArgument : "expr" "1"
		/// @DnDArgument : "expr_relative" "1"
		/// @DnDArgument : "var" "c"
		c += 1;
	}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 6F0C21A0
	/// @DnDParent : 732057AE
	else
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 25DE46E5
		/// @DnDParent : 6F0C21A0
		/// @DnDArgument : "expr" "-5"
		/// @DnDArgument : "var" "c"
		c = -5;
	}
}

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 4FAB861D
/// @DnDArgument : "expr" "960-3+(c*6)"
/// @DnDArgument : "var" "x"
x = 960-3+(c*6);