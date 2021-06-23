/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 6E588F7C
/// @DnDArgument : "var" "k"
if(k == 0)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 54E4C4F3
	/// @DnDParent : 6E588F7C
	/// @DnDArgument : "var" "s"
	/// @DnDArgument : "op" "1"
	/// @DnDArgument : "value" "1920"
	if(s < 1920)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 2540E452
		/// @DnDParent : 54E4C4F3
		/// @DnDArgument : "expr" "10"
		/// @DnDArgument : "expr_relative" "1"
		/// @DnDArgument : "var" "s"
		s += 10;
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 163E1BE5
	/// @DnDParent : 6E588F7C
	/// @DnDArgument : "var" "s"
	/// @DnDArgument : "value" "1920"
	if(s == 1920)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 019DDE07
		/// @DnDParent : 163E1BE5
		/// @DnDArgument : "expr" "1"
		/// @DnDArgument : "var" "k"
		k = 1;
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 1499FE98
/// @DnDArgument : "var" "k"
/// @DnDArgument : "value" "1"
if(k == 1)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 5BCA21C1
	/// @DnDParent : 1499FE98
	/// @DnDArgument : "var" "c"
	/// @DnDArgument : "not" "1"
	if(!(c == 0))
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 2E95EE1E
		/// @DnDParent : 5BCA21C1
		/// @DnDArgument : "expr" "-1"
		/// @DnDArgument : "expr_relative" "1"
		/// @DnDArgument : "var" "c"
		c += -1;
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 680F2DD6
	/// @DnDParent : 1499FE98
	/// @DnDArgument : "var" "c"
	if(c == 0)
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 5687705B
		/// @DnDParent : 680F2DD6
		/// @DnDArgument : "var" "s"
		/// @DnDArgument : "not" "1"
		if(!(s == 0))
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 3B406421
			/// @DnDParent : 5687705B
			/// @DnDArgument : "expr" "-80"
			/// @DnDArgument : "expr_relative" "1"
			/// @DnDArgument : "var" "s"
			s += -80;
		}
	
		/// @DnDAction : YoYo Games.Common.Else
		/// @DnDVersion : 1
		/// @DnDHash : 77D06D1B
		/// @DnDParent : 680F2DD6
		else
		{
			/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
			/// @DnDVersion : 1
			/// @DnDHash : 42C6A05D
			/// @DnDParent : 77D06D1B
			/// @DnDArgument : "obj" "obj_stage_01"
			/// @DnDSaveInfo : "obj" "obj_stage_01"
			var l42C6A05D_0 = false;
			l42C6A05D_0 = instance_exists(obj_stage_01);
			if(l42C6A05D_0)
			{
				/// @DnDAction : YoYo Games.Instances.Create_Instance
				/// @DnDVersion : 1
				/// @DnDHash : 68196BA5
				/// @DnDParent : 42C6A05D
				/// @DnDArgument : "xpos" "obk_player.x"
				/// @DnDArgument : "xpos_relative" "1"
				/// @DnDArgument : "ypos" "obk_player.y"
				/// @DnDArgument : "ypos_relative" "1"
				/// @DnDArgument : "objectid" "obj_talk"
				/// @DnDArgument : "layer" ""Ins_light_s""
				/// @DnDSaveInfo : "objectid" "obj_talk"
				instance_create_layer(x + obk_player.x, y + obk_player.y, "Ins_light_s", obj_talk);
			}
		
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 30F8450B
			/// @DnDParent : 77D06D1B
			/// @DnDArgument : "var" "obk_player.stop"
			obk_player.stop = 0;
		
			/// @DnDAction : YoYo Games.Instances.Destroy_Instance
			/// @DnDVersion : 1
			/// @DnDHash : 2539A486
			/// @DnDParent : 77D06D1B
			instance_destroy();
		}
	}
}