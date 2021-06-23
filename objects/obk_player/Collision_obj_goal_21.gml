/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 1F15FC15
/// @DnDArgument : "var" "obk_player.cut"
if(obk_player.cut == 0)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 32E7D0C2
	/// @DnDParent : 1F15FC15
	/// @DnDArgument : "var" "obk_player.move_colddown"
	if(obk_player.move_colddown == 0)
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 2E1F768C
		/// @DnDParent : 32E7D0C2
		/// @DnDArgument : "var" "global.g_move_l"
		if(global.g_move_l == 0)
		{
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 29F97841
			/// @DnDParent : 2E1F768C
			/// @DnDArgument : "var" "global.g_move_r"
			if(global.g_move_r == 0)
			{
				/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 637240F6
				/// @DnDParent : 29F97841
				/// @DnDArgument : "var" "obk_player.yspeed"
				if(obk_player.yspeed == 0)
				{
					/// @DnDAction : YoYo Games.Common.If_Variable
					/// @DnDVersion : 1
					/// @DnDHash : 3B6AD105
					/// @DnDParent : 637240F6
					/// @DnDArgument : "var" "obk_player.jump"
					if(obk_player.jump == 0)
					{
						/// @DnDAction : YoYo Games.Common.If_Variable
						/// @DnDVersion : 1
						/// @DnDHash : 271CA014
						/// @DnDParent : 3B6AD105
						/// @DnDArgument : "var" "obk_player.stop"
						if(obk_player.stop == 0)
						{
							/// @DnDAction : YoYo Games.Common.If_Variable
							/// @DnDVersion : 1
							/// @DnDHash : 32D7A2EF
							/// @DnDParent : 271CA014
							/// @DnDArgument : "var" "obk_player.stop"
							if(obk_player.stop == 0)
							{
								/// @DnDAction : YoYo Games.Gamepad.If_Gamepad_Button_Pressed
								/// @DnDVersion : 1.1
								/// @DnDHash : 4D1A3FE9
								/// @DnDParent : 32D7A2EF
								/// @DnDArgument : "btn" "gp_face2"
								var l4D1A3FE9_0 = 0;
								var l4D1A3FE9_1 = gp_face2;
								if(gamepad_is_connected(l4D1A3FE9_0) && gamepad_button_check_pressed(l4D1A3FE9_0, l4D1A3FE9_1))
								{
									/// @DnDAction : YoYo Games.Audio.Play_Audio
									/// @DnDVersion : 1
									/// @DnDHash : 1CD984BF
									/// @DnDParent : 4D1A3FE9
									/// @DnDArgument : "soundid" "so_stop"
									/// @DnDSaveInfo : "soundid" "so_stop"
									audio_play_sound(so_stop, 0, 0);
								
									/// @DnDAction : YoYo Games.Instances.Create_Instance
									/// @DnDVersion : 1
									/// @DnDHash : 301E3CE9
									/// @DnDParent : 4D1A3FE9
									/// @DnDArgument : "xpos" "960"
									/// @DnDArgument : "ypos" "400"
									/// @DnDArgument : "objectid" "obj_next"
									/// @DnDArgument : "layer" ""ins_stop""
									/// @DnDSaveInfo : "objectid" "obj_next"
									instance_create_layer(960, 400, "ins_stop", obj_next);
								
									/// @DnDAction : YoYo Games.Instances.Create_Instance
									/// @DnDVersion : 1
									/// @DnDHash : 167EE67C
									/// @DnDParent : 4D1A3FE9
									/// @DnDArgument : "xpos" "960"
									/// @DnDArgument : "ypos" "540"
									/// @DnDArgument : "objectid" "obj_retry1"
									/// @DnDArgument : "layer" ""ins_stop""
									/// @DnDSaveInfo : "objectid" "obj_retry1"
									instance_create_layer(960, 540, "ins_stop", obj_retry1);
								
									/// @DnDAction : YoYo Games.Instances.Create_Instance
									/// @DnDVersion : 1
									/// @DnDHash : 56ABEF62
									/// @DnDParent : 4D1A3FE9
									/// @DnDArgument : "xpos" "960"
									/// @DnDArgument : "ypos" "680"
									/// @DnDArgument : "objectid" "obj_home1"
									/// @DnDArgument : "layer" ""ins_stop""
									/// @DnDSaveInfo : "objectid" "obj_home1"
									instance_create_layer(960, 680, "ins_stop", obj_home1);
								
									/// @DnDAction : YoYo Games.Instances.Create_Instance
									/// @DnDVersion : 1
									/// @DnDHash : 0D9A99D9
									/// @DnDParent : 4D1A3FE9
									/// @DnDArgument : "objectid" "obj_clear"
									/// @DnDArgument : "layer" ""ins_stop""
									/// @DnDSaveInfo : "objectid" "obj_clear"
									instance_create_layer(0, 0, "ins_stop", obj_clear);
								
									/// @DnDAction : YoYo Games.Common.Variable
									/// @DnDVersion : 1
									/// @DnDHash : 64D6DFB1
									/// @DnDParent : 4D1A3FE9
									/// @DnDArgument : "expr" "1"
									/// @DnDArgument : "var" "obk_player.stop"
									obk_player.stop = 1;
								}
							
								/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
								/// @DnDVersion : 1
								/// @DnDHash : 750A459D
								/// @DnDParent : 32D7A2EF
								/// @DnDArgument : "key" "ord("Z")"
								var l750A459D_0;
								l750A459D_0 = keyboard_check_pressed(ord("Z"));
								if (l750A459D_0)
								{
									/// @DnDAction : YoYo Games.Audio.Play_Audio
									/// @DnDVersion : 1
									/// @DnDHash : 70D6D0CA
									/// @DnDParent : 750A459D
									/// @DnDArgument : "soundid" "so_stop"
									/// @DnDSaveInfo : "soundid" "so_stop"
									audio_play_sound(so_stop, 0, 0);
								
									/// @DnDAction : YoYo Games.Instances.Create_Instance
									/// @DnDVersion : 1
									/// @DnDHash : 700B05A6
									/// @DnDParent : 750A459D
									/// @DnDArgument : "xpos" "960"
									/// @DnDArgument : "ypos" "400"
									/// @DnDArgument : "objectid" "obj_next"
									/// @DnDArgument : "layer" ""ins_stop""
									/// @DnDSaveInfo : "objectid" "obj_next"
									instance_create_layer(960, 400, "ins_stop", obj_next);
								
									/// @DnDAction : YoYo Games.Instances.Create_Instance
									/// @DnDVersion : 1
									/// @DnDHash : 734BA07B
									/// @DnDParent : 750A459D
									/// @DnDArgument : "xpos" "960"
									/// @DnDArgument : "ypos" "540"
									/// @DnDArgument : "objectid" "obj_retry1"
									/// @DnDArgument : "layer" ""ins_stop""
									/// @DnDSaveInfo : "objectid" "obj_retry1"
									instance_create_layer(960, 540, "ins_stop", obj_retry1);
								
									/// @DnDAction : YoYo Games.Instances.Create_Instance
									/// @DnDVersion : 1
									/// @DnDHash : 4A19B65A
									/// @DnDParent : 750A459D
									/// @DnDArgument : "xpos" "960"
									/// @DnDArgument : "ypos" "680"
									/// @DnDArgument : "objectid" "obj_home1"
									/// @DnDArgument : "layer" ""ins_stop""
									/// @DnDSaveInfo : "objectid" "obj_home1"
									instance_create_layer(960, 680, "ins_stop", obj_home1);
								
									/// @DnDAction : YoYo Games.Instances.Create_Instance
									/// @DnDVersion : 1
									/// @DnDHash : 754348BF
									/// @DnDParent : 750A459D
									/// @DnDArgument : "objectid" "obj_clear"
									/// @DnDArgument : "layer" ""ins_stop""
									/// @DnDSaveInfo : "objectid" "obj_clear"
									instance_create_layer(0, 0, "ins_stop", obj_clear);
								
									/// @DnDAction : YoYo Games.Common.Variable
									/// @DnDVersion : 1
									/// @DnDHash : 1FB2FC52
									/// @DnDParent : 750A459D
									/// @DnDArgument : "expr" "1"
									/// @DnDArgument : "var" "obk_player.stop"
									obk_player.stop = 1;
								}
							}
						}
					}
				}
			}
		}
	}
}