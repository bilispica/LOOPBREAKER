/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 349CE6A0
/// @DnDArgument : "obj" "obj_story_over"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "obj" "obj_story_over"
var l349CE6A0_0 = false;
l349CE6A0_0 = instance_exists(obj_story_over);
if(!l349CE6A0_0)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 2261485A
	/// @DnDParent : 349CE6A0
	/// @DnDArgument : "expr" "-c"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "y"
	y += -c;

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 52048F2B
	/// @DnDParent : 349CE6A0
	/// @DnDArgument : "var" "con"
	if(con == 0)
	{
		/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
		/// @DnDVersion : 1
		/// @DnDHash : 09CE3285
		/// @DnDParent : 52048F2B
		/// @DnDArgument : "not" "1"
		var l09CE3285_0;
		l09CE3285_0 = keyboard_check(vk_space);
		if (!l09CE3285_0)
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 6EAFE237
			/// @DnDParent : 09CE3285
			/// @DnDArgument : "expr" "1.5"
			/// @DnDArgument : "var" "c"
			c = 1.5;
		}
	}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 4472327D
	/// @DnDParent : 349CE6A0
	else
	{
		/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
		/// @DnDVersion : 1
		/// @DnDHash : 03DE52A5
		/// @DnDParent : 4472327D
		/// @DnDArgument : "not" "1"
		var l03DE52A5_0;
		l03DE52A5_0 = keyboard_check(vk_space);
		if (!l03DE52A5_0)
		{
			/// @DnDAction : YoYo Games.Gamepad.If_Gamepad_Button_Down
			/// @DnDVersion : 1.1
			/// @DnDHash : 56C4996C
			/// @DnDParent : 03DE52A5
			/// @DnDArgument : "btn" "gp_face2"
			/// @DnDArgument : "not" "1"
			var l56C4996C_0 = 0;
			var l56C4996C_1 = gp_face2;
			if(gamepad_is_connected(l56C4996C_0) && !(gamepad_button_check(l56C4996C_0, l56C4996C_1) || gamepad_button_check_released(l56C4996C_0, l56C4996C_1)))
			{
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 298E955F
				/// @DnDParent : 56C4996C
				/// @DnDArgument : "expr" "1.5"
				/// @DnDArgument : "var" "c"
				c = 1.5;
			}
		}
	}

	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
	/// @DnDVersion : 1
	/// @DnDHash : 6C94BF4F
	/// @DnDParent : 349CE6A0
	var l6C94BF4F_0;
	l6C94BF4F_0 = keyboard_check(vk_space);
	if (l6C94BF4F_0)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 72C149DD
		/// @DnDParent : 6C94BF4F
		/// @DnDArgument : "expr" "5"
		/// @DnDArgument : "var" "c"
		c = 5;
	}

	/// @DnDAction : YoYo Games.Gamepad.If_Gamepad_Button_Down
	/// @DnDVersion : 1.1
	/// @DnDHash : 29636C70
	/// @DnDParent : 349CE6A0
	/// @DnDArgument : "btn" "gp_face2"
	var l29636C70_0 = 0;
	var l29636C70_1 = gp_face2;
	if(gamepad_is_connected(l29636C70_0) && (gamepad_button_check(l29636C70_0, l29636C70_1) || gamepad_button_check_released(l29636C70_0, l29636C70_1)))
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 75846069
		/// @DnDParent : 29636C70
		/// @DnDArgument : "expr" "5"
		/// @DnDArgument : "var" "c"
		c = 5;
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 08369885
	/// @DnDParent : 349CE6A0
	/// @DnDArgument : "var" "y"
	/// @DnDArgument : "op" "1"
	/// @DnDArgument : "value" "-3563+1080-540"
	if(y < -3563+1080-540)
	{
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 1F928AE7
		/// @DnDParent : 08369885
		/// @DnDArgument : "objectid" "obj_story_over"
		/// @DnDArgument : "layer" ""Instances_1""
		/// @DnDSaveInfo : "objectid" "obj_story_over"
		instance_create_layer(0, 0, "Instances_1", obj_story_over);
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 7AE8A57C
	/// @DnDParent : 349CE6A0
	/// @DnDArgument : "var" "obj_score.clear_1"
	/// @DnDArgument : "value" "1"
	if(obj_score.clear_1 == 1)
	{
		/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
		/// @DnDVersion : 1
		/// @DnDHash : 4262A49A
		/// @DnDParent : 7AE8A57C
		/// @DnDArgument : "key" "vk_escape"
		var l4262A49A_0;
		l4262A49A_0 = keyboard_check_pressed(vk_escape);
		if (l4262A49A_0)
		{
			/// @DnDAction : YoYo Games.Instances.Create_Instance
			/// @DnDVersion : 1
			/// @DnDHash : 5CE1B6A4
			/// @DnDParent : 4262A49A
			/// @DnDArgument : "objectid" "obj_story_over"
			/// @DnDArgument : "layer" ""Instances_1""
			/// @DnDSaveInfo : "objectid" "obj_story_over"
			instance_create_layer(0, 0, "Instances_1", obj_story_over);
		}
	
		/// @DnDAction : YoYo Games.Gamepad.If_Gamepad_Button_Down
		/// @DnDVersion : 1.1
		/// @DnDHash : 625073DA
		/// @DnDParent : 7AE8A57C
		/// @DnDArgument : "btn" "gp_face1"
		var l625073DA_0 = 0;
		var l625073DA_1 = gp_face1;
		if(gamepad_is_connected(l625073DA_0) && (gamepad_button_check(l625073DA_0, l625073DA_1) || gamepad_button_check_released(l625073DA_0, l625073DA_1)))
		{
			/// @DnDAction : YoYo Games.Instances.Create_Instance
			/// @DnDVersion : 1
			/// @DnDHash : 795E378F
			/// @DnDParent : 625073DA
			/// @DnDArgument : "objectid" "obj_story_over"
			/// @DnDArgument : "layer" ""Instances_1""
			/// @DnDSaveInfo : "objectid" "obj_story_over"
			instance_create_layer(0, 0, "Instances_1", obj_story_over);
		}
	}
}