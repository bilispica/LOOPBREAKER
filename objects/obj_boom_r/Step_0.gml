/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 34CFC932
/// @DnDArgument : "var" "obk_player.cut"
/// @DnDArgument : "value" "1"
if(obk_player.cut == 1)
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 2B18F345
	/// @DnDParent : 34CFC932
	instance_destroy();
}

/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
/// @DnDVersion : 1
/// @DnDHash : 391D1075
/// @DnDArgument : "value" "18"
/// @DnDArgument : "value_relative" "1"
x += 18;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 2DBB352B
/// @DnDArgument : "var" "x"
/// @DnDArgument : "op" "1"
/// @DnDArgument : "value" "-1920"
if(x < -1920)
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 39422447
	/// @DnDParent : 2DBB352B
	instance_destroy();
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 35A614F7
/// @DnDArgument : "var" "x"
/// @DnDArgument : "op" "1"
/// @DnDArgument : "value" "-240"
if(x < -240)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 25BE8AAF
	/// @DnDParent : 35A614F7
	/// @DnDArgument : "expr" "3840"
	/// @DnDArgument : "var" "x"
	x = 3840;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 7DF37F90
/// @DnDArgument : "var" "x"
/// @DnDArgument : "op" "2"
/// @DnDArgument : "value" "3840"
if(x > 3840)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 2BAFC637
	/// @DnDParent : 7DF37F90
	/// @DnDArgument : "expr" "-120"
	/// @DnDArgument : "var" "x"
	x = -120;
}

/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 1EEDDF0E
/// @DnDArgument : "obj" "obj_lightball"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "obj" "obj_lightball"
var l1EEDDF0E_0 = false;
l1EEDDF0E_0 = instance_exists(obj_lightball);
if(!l1EEDDF0E_0)
{
	/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
	/// @DnDVersion : 1
	/// @DnDHash : 3FC58D7A
	/// @DnDParent : 1EEDDF0E
	/// @DnDArgument : "obj" "obj_clear"
	/// @DnDArgument : "not" "1"
	/// @DnDSaveInfo : "obj" "obj_clear"
	var l3FC58D7A_0 = false;
	l3FC58D7A_0 = instance_exists(obj_clear);
	if(!l3FC58D7A_0)
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 6E068CD4
		/// @DnDParent : 3FC58D7A
		/// @DnDArgument : "var" "x+60"
		/// @DnDArgument : "op" "2"
		/// @DnDArgument : "value" "obk_player.x-60"
		if(x+60 > obk_player.x-60)
		{
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 4EC7AEB0
			/// @DnDParent : 6E068CD4
			/// @DnDArgument : "var" "x+60"
			/// @DnDArgument : "op" "1"
			/// @DnDArgument : "value" "obk_player.x+60"
			if(x+60 < obk_player.x+60)
			{
				/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 13A666EC
				/// @DnDParent : 4EC7AEB0
				/// @DnDArgument : "var" "y+60"
				/// @DnDArgument : "op" "2"
				/// @DnDArgument : "value" "obk_player.y-240"
				if(y+60 > obk_player.y-240)
				{
					/// @DnDAction : YoYo Games.Common.If_Variable
					/// @DnDVersion : 1
					/// @DnDHash : 5317F396
					/// @DnDParent : 13A666EC
					/// @DnDArgument : "var" "y+60"
					/// @DnDArgument : "op" "1"
					/// @DnDArgument : "value" "obk_player.y"
					if(y+60 < obk_player.y)
					{
						/// @DnDAction : YoYo Games.Audio.Play_Audio
						/// @DnDVersion : 1
						/// @DnDHash : 37B76DC8
						/// @DnDParent : 5317F396
						/// @DnDArgument : "soundid" "so_boom_b"
						/// @DnDSaveInfo : "soundid" "so_boom_b"
						audio_play_sound(so_boom_b, 0, 0);
					
						/// @DnDAction : YoYo Games.Instances.Destroy_Instance
						/// @DnDVersion : 1
						/// @DnDHash : 1F824D01
						/// @DnDParent : 5317F396
						instance_destroy();
					
						/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
						/// @DnDVersion : 1
						/// @DnDHash : 0D2C0305
						/// @DnDParent : 5317F396
						/// @DnDArgument : "obj" "obj_over"
						/// @DnDArgument : "not" "1"
						/// @DnDSaveInfo : "obj" "obj_over"
						var l0D2C0305_0 = false;
						l0D2C0305_0 = instance_exists(obj_over);
						if(!l0D2C0305_0)
						{
							/// @DnDAction : YoYo Games.Instances.Create_Instance
							/// @DnDVersion : 1
							/// @DnDHash : 7C85EE72
							/// @DnDParent : 0D2C0305
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

/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 032D0866
/// @DnDArgument : "obj" "obj_pot2_2"
/// @DnDSaveInfo : "obj" "obj_pot2_2"
var l032D0866_0 = false;
l032D0866_0 = instance_exists(obj_pot2_2);
if(l032D0866_0)
{
	/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
	/// @DnDVersion : 1
	/// @DnDHash : 7950D2BD
	/// @DnDParent : 032D0866
	/// @DnDArgument : "obj" "obj_lightball"
	/// @DnDArgument : "not" "1"
	/// @DnDSaveInfo : "obj" "obj_lightball"
	var l7950D2BD_0 = false;
	l7950D2BD_0 = instance_exists(obj_lightball);
	if(!l7950D2BD_0)
	{
		/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
		/// @DnDVersion : 1
		/// @DnDHash : 65F99A8B
		/// @DnDParent : 7950D2BD
		/// @DnDArgument : "obj" "obj_clear"
		/// @DnDArgument : "not" "1"
		/// @DnDSaveInfo : "obj" "obj_clear"
		var l65F99A8B_0 = false;
		l65F99A8B_0 = instance_exists(obj_clear);
		if(!l65F99A8B_0)
		{
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 0A3382EE
			/// @DnDParent : 65F99A8B
			/// @DnDArgument : "var" "x+60"
			/// @DnDArgument : "op" "2"
			/// @DnDArgument : "value" "obj_pot2_2.x-60"
			if(x+60 > obj_pot2_2.x-60)
			{
				/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 123A0A1A
				/// @DnDParent : 0A3382EE
				/// @DnDArgument : "var" "x+60"
				/// @DnDArgument : "op" "1"
				/// @DnDArgument : "value" "obj_pot2_2.x+60"
				if(x+60 < obj_pot2_2.x+60)
				{
					/// @DnDAction : YoYo Games.Common.If_Variable
					/// @DnDVersion : 1
					/// @DnDHash : 223F1AE8
					/// @DnDParent : 123A0A1A
					/// @DnDArgument : "var" "y+60"
					/// @DnDArgument : "op" "2"
					/// @DnDArgument : "value" "obj_pot2_2.y-240"
					if(y+60 > obj_pot2_2.y-240)
					{
						/// @DnDAction : YoYo Games.Common.If_Variable
						/// @DnDVersion : 1
						/// @DnDHash : 43CA3F44
						/// @DnDParent : 223F1AE8
						/// @DnDArgument : "var" "y+60"
						/// @DnDArgument : "op" "1"
						/// @DnDArgument : "value" "obj_pot2_2.y"
						if(y+60 < obj_pot2_2.y)
						{
							/// @DnDAction : YoYo Games.Audio.Play_Audio
							/// @DnDVersion : 1
							/// @DnDHash : 641F8B83
							/// @DnDParent : 43CA3F44
							/// @DnDArgument : "soundid" "so_boom_b"
							/// @DnDSaveInfo : "soundid" "so_boom_b"
							audio_play_sound(so_boom_b, 0, 0);
						
							/// @DnDAction : YoYo Games.Instances.Destroy_Instance
							/// @DnDVersion : 1
							/// @DnDHash : 4A69F9AB
							/// @DnDParent : 43CA3F44
							instance_destroy();
						
							/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
							/// @DnDVersion : 1
							/// @DnDHash : 4D7245BE
							/// @DnDParent : 43CA3F44
							/// @DnDArgument : "obj" "obj_over"
							/// @DnDArgument : "not" "1"
							/// @DnDSaveInfo : "obj" "obj_over"
							var l4D7245BE_0 = false;
							l4D7245BE_0 = instance_exists(obj_over);
							if(!l4D7245BE_0)
							{
								/// @DnDAction : YoYo Games.Instances.Create_Instance
								/// @DnDVersion : 1
								/// @DnDHash : 4522B29C
								/// @DnDParent : 4D7245BE
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

/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 457B3B7B
/// @DnDArgument : "obj" "obj_pot_1"
/// @DnDSaveInfo : "obj" "obj_pot_1"
var l457B3B7B_0 = false;
l457B3B7B_0 = instance_exists(obj_pot_1);
if(l457B3B7B_0)
{
	/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
	/// @DnDVersion : 1
	/// @DnDHash : 066933CF
	/// @DnDParent : 457B3B7B
	/// @DnDArgument : "obj" "obj_pot_2"
	/// @DnDSaveInfo : "obj" "obj_pot_2"
	var l066933CF_0 = false;
	l066933CF_0 = instance_exists(obj_pot_2);
	if(l066933CF_0)
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 193B7705
		/// @DnDParent : 066933CF
		/// @DnDArgument : "var" "x"
		/// @DnDArgument : "value" "obj_pot_2.x"
		if(x == obj_pot_2.x)
		{
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 712C920C
			/// @DnDParent : 193B7705
			/// @DnDArgument : "var" "y"
			/// @DnDArgument : "value" "obj_pot_2.y"
			if(y == obj_pot_2.y)
			{
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 009CB909
				/// @DnDParent : 712C920C
				/// @DnDArgument : "expr" "1"
				/// @DnDArgument : "var" "obk_player.g_pot_1"
				obk_player.g_pot_1 = 1;
			}
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 59FB026E
		/// @DnDParent : 066933CF
		/// @DnDArgument : "var" "x"
		/// @DnDArgument : "value" "obj_pot_1.x"
		if(x == obj_pot_1.x)
		{
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 694FC90B
			/// @DnDParent : 59FB026E
			/// @DnDArgument : "var" "y"
			/// @DnDArgument : "value" "obj_pot_1.y"
			if(y == obj_pot_1.y)
			{
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 61259A2A
				/// @DnDParent : 694FC90B
				/// @DnDArgument : "expr" "1"
				/// @DnDArgument : "var" "obk_player.g_pot_2"
				obk_player.g_pot_2 = 1;
			}
		}
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 7EE29212
/// @DnDArgument : "var" "obk_player.pot_c"
/// @DnDArgument : "op" "2"
if(obk_player.pot_c > 0)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 2F064C7E
	/// @DnDParent : 7EE29212
	/// @DnDArgument : "var" "x"
	/// @DnDArgument : "value" "-120"
	if(x == -120)
	{
		/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
		/// @DnDVersion : 1
		/// @DnDHash : 7594EF20
		/// @DnDParent : 2F064C7E
		/// @DnDArgument : "value" "3720"
		x = 3720;
	}

	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
	/// @DnDVersion : 1
	/// @DnDHash : 65E2FFA5
	/// @DnDParent : 7EE29212
	/// @DnDArgument : "value" "-120"
	/// @DnDArgument : "value_relative" "1"
	x += -120;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 2905F2AE
/// @DnDArgument : "var" "obk_player.pot_c"
/// @DnDArgument : "op" "1"
if(obk_player.pot_c < 0)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 32D2843D
	/// @DnDParent : 2905F2AE
	/// @DnDArgument : "var" "x"
	/// @DnDArgument : "value" "3720"
	if(x == 3720)
	{
		/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
		/// @DnDVersion : 1
		/// @DnDHash : 4C8EB042
		/// @DnDParent : 32D2843D
		/// @DnDArgument : "value" "-120"
		x = -120;
	}

	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
	/// @DnDVersion : 1
	/// @DnDHash : 39EB12D2
	/// @DnDParent : 2905F2AE
	/// @DnDArgument : "value" "120"
	/// @DnDArgument : "value_relative" "1"
	x += 120;
}

/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 389CDA19
/// @DnDArgument : "obj" "obj_pot2_1"
/// @DnDSaveInfo : "obj" "obj_pot2_1"
var l389CDA19_0 = false;
l389CDA19_0 = instance_exists(obj_pot2_1);
if(l389CDA19_0)
{
	/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
	/// @DnDVersion : 1
	/// @DnDHash : 4B9CB6FE
	/// @DnDParent : 389CDA19
	/// @DnDArgument : "obj" "obj_pot2_2"
	/// @DnDSaveInfo : "obj" "obj_pot2_2"
	var l4B9CB6FE_0 = false;
	l4B9CB6FE_0 = instance_exists(obj_pot2_2);
	if(l4B9CB6FE_0)
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 133E3BF2
		/// @DnDParent : 4B9CB6FE
		/// @DnDArgument : "var" "x"
		/// @DnDArgument : "value" "obj_pot2_2.x"
		if(x == obj_pot2_2.x)
		{
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 2E7F1F6B
			/// @DnDParent : 133E3BF2
			/// @DnDArgument : "var" "y"
			/// @DnDArgument : "value" "obj_pot2_2.y"
			if(y == obj_pot2_2.y)
			{
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 11E63DA2
				/// @DnDParent : 2E7F1F6B
				/// @DnDArgument : "expr" "1"
				/// @DnDArgument : "var" "obk_player.g_pot2_1"
				obk_player.g_pot2_1 = 1;
			}
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 3A69DA77
		/// @DnDParent : 4B9CB6FE
		/// @DnDArgument : "var" "x"
		/// @DnDArgument : "value" "obj_pot2_1.x"
		if(x == obj_pot2_1.x)
		{
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 4047CDF8
			/// @DnDParent : 3A69DA77
			/// @DnDArgument : "var" "y"
			/// @DnDArgument : "value" "obj_pot2_1.y"
			if(y == obj_pot2_1.y)
			{
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 380C3064
				/// @DnDParent : 4047CDF8
				/// @DnDArgument : "expr" "1"
				/// @DnDArgument : "var" "obk_player.g_pot2_2"
				obk_player.g_pot2_2 = 1;
			}
		}
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 5FCB824B
/// @DnDArgument : "var" "obk_player.pot2_c"
/// @DnDArgument : "op" "2"
if(obk_player.pot2_c > 0)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 0972D9C0
	/// @DnDParent : 5FCB824B
	/// @DnDArgument : "var" "x"
	/// @DnDArgument : "value" "-120"
	if(x == -120)
	{
		/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
		/// @DnDVersion : 1
		/// @DnDHash : 0F767D1E
		/// @DnDParent : 0972D9C0
		/// @DnDArgument : "value" "3720"
		x = 3720;
	}

	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
	/// @DnDVersion : 1
	/// @DnDHash : 5AE17BCE
	/// @DnDParent : 5FCB824B
	/// @DnDArgument : "value" "-120"
	/// @DnDArgument : "value_relative" "1"
	x += -120;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 1844C697
/// @DnDArgument : "var" "obk_player.pot2_c"
/// @DnDArgument : "op" "1"
if(obk_player.pot2_c < 0)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 2C2A085A
	/// @DnDParent : 1844C697
	/// @DnDArgument : "var" "x"
	/// @DnDArgument : "value" "3720"
	if(x == 3720)
	{
		/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
		/// @DnDVersion : 1
		/// @DnDHash : 608F89EC
		/// @DnDParent : 2C2A085A
		/// @DnDArgument : "value" "-120"
		x = -120;
	}

	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
	/// @DnDVersion : 1
	/// @DnDHash : 2575D169
	/// @DnDParent : 1844C697
	/// @DnDArgument : "value" "120"
	/// @DnDArgument : "value_relative" "1"
	x += 120;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 3707BEE9
/// @DnDApplyTo : {obk_player}
/// @DnDArgument : "var" "cut"
with(obk_player) var l3707BEE9_0 = cut == 0;
if(l3707BEE9_0)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 10E7899E
	/// @DnDParent : 3707BEE9
	/// @DnDArgument : "var" "global.g_move_l"
	/// @DnDArgument : "not" "1"
	if(!(global.g_move_l == 0))
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 07906C9C
		/// @DnDParent : 10E7899E
		/// @DnDArgument : "var" "x"
		/// @DnDArgument : "value" "3720"
		if(x == 3720)
		{
			/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
			/// @DnDVersion : 1
			/// @DnDHash : 7D82C137
			/// @DnDParent : 07906C9C
			/// @DnDArgument : "value" "-120"
			x = -120;
		}
	
		/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
		/// @DnDVersion : 1
		/// @DnDHash : 4241F3AC
		/// @DnDParent : 10E7899E
		/// @DnDArgument : "value" "obk_player.xspeed"
		/// @DnDArgument : "value_relative" "1"
		x += obk_player.xspeed;
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 7F37A3BB
	/// @DnDParent : 3707BEE9
	/// @DnDArgument : "var" "global.g_move_r"
	/// @DnDArgument : "not" "1"
	if(!(global.g_move_r == 0))
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 407FEEB3
		/// @DnDParent : 7F37A3BB
		/// @DnDArgument : "var" "x"
		/// @DnDArgument : "value" "-120"
		if(x == -120)
		{
			/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
			/// @DnDVersion : 1
			/// @DnDHash : 272C1AB6
			/// @DnDParent : 407FEEB3
			/// @DnDArgument : "value" "3720"
			x = 3720;
		}
	
		/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
		/// @DnDVersion : 1
		/// @DnDHash : 07CBD394
		/// @DnDParent : 7F37A3BB
		/// @DnDArgument : "value" "-obk_player.xspeed"
		/// @DnDArgument : "value_relative" "1"
		x += -obk_player.xspeed;
	}
}