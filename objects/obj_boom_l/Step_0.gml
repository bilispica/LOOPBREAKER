/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 6C53C62B
/// @DnDArgument : "var" "obk_player.cut"
/// @DnDArgument : "value" "1"
if(obk_player.cut == 1)
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 4B48D434
	/// @DnDParent : 6C53C62B
	instance_destroy();
}

/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
/// @DnDVersion : 1
/// @DnDHash : 73D85D2E
/// @DnDArgument : "value" "-18"
/// @DnDArgument : "value_relative" "1"
x += -18;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 0C142E9F
/// @DnDArgument : "var" "x"
/// @DnDArgument : "op" "1"
/// @DnDArgument : "value" "-1920"
if(x < -1920)
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 4A2AFB0F
	/// @DnDParent : 0C142E9F
	instance_destroy();
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 34637B4F
/// @DnDArgument : "var" "x"
/// @DnDArgument : "op" "1"
/// @DnDArgument : "value" "-240"
if(x < -240)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 6FCFF63D
	/// @DnDParent : 34637B4F
	/// @DnDArgument : "expr" "3840"
	/// @DnDArgument : "var" "x"
	x = 3840;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 5512E3ED
/// @DnDArgument : "var" "x"
/// @DnDArgument : "op" "2"
/// @DnDArgument : "value" "3840"
if(x > 3840)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 43A32BA6
	/// @DnDParent : 5512E3ED
	/// @DnDArgument : "expr" "-120"
	/// @DnDArgument : "var" "x"
	x = -120;
}

/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 1F347C20
/// @DnDArgument : "obj" "obj_lightball"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "obj" "obj_lightball"
var l1F347C20_0 = false;
l1F347C20_0 = instance_exists(obj_lightball);
if(!l1F347C20_0)
{
	/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
	/// @DnDVersion : 1
	/// @DnDHash : 55CF75A6
	/// @DnDParent : 1F347C20
	/// @DnDArgument : "obj" "obj_clear"
	/// @DnDArgument : "not" "1"
	/// @DnDSaveInfo : "obj" "obj_clear"
	var l55CF75A6_0 = false;
	l55CF75A6_0 = instance_exists(obj_clear);
	if(!l55CF75A6_0)
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 5F7B2C11
		/// @DnDParent : 55CF75A6
		/// @DnDArgument : "var" "x+60"
		/// @DnDArgument : "op" "2"
		/// @DnDArgument : "value" "obk_player.x-60"
		if(x+60 > obk_player.x-60)
		{
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 78F8DA69
			/// @DnDParent : 5F7B2C11
			/// @DnDArgument : "var" "x+60"
			/// @DnDArgument : "op" "1"
			/// @DnDArgument : "value" "obk_player.x+60"
			if(x+60 < obk_player.x+60)
			{
				/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 3D99EC55
				/// @DnDParent : 78F8DA69
				/// @DnDArgument : "var" "y+60"
				/// @DnDArgument : "op" "2"
				/// @DnDArgument : "value" "obk_player.y-240"
				if(y+60 > obk_player.y-240)
				{
					/// @DnDAction : YoYo Games.Common.If_Variable
					/// @DnDVersion : 1
					/// @DnDHash : 762DBB7F
					/// @DnDParent : 3D99EC55
					/// @DnDArgument : "var" "y+60"
					/// @DnDArgument : "op" "1"
					/// @DnDArgument : "value" "obk_player.y"
					if(y+60 < obk_player.y)
					{
						/// @DnDAction : YoYo Games.Audio.Play_Audio
						/// @DnDVersion : 1
						/// @DnDHash : 443DA815
						/// @DnDParent : 762DBB7F
						/// @DnDArgument : "soundid" "so_boom_b"
						/// @DnDSaveInfo : "soundid" "so_boom_b"
						audio_play_sound(so_boom_b, 0, 0);
					
						/// @DnDAction : YoYo Games.Instances.Destroy_Instance
						/// @DnDVersion : 1
						/// @DnDHash : 6B4F0EE5
						/// @DnDParent : 762DBB7F
						instance_destroy();
					
						/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
						/// @DnDVersion : 1
						/// @DnDHash : 69B74AB7
						/// @DnDParent : 762DBB7F
						/// @DnDArgument : "obj" "obj_over"
						/// @DnDArgument : "not" "1"
						/// @DnDSaveInfo : "obj" "obj_over"
						var l69B74AB7_0 = false;
						l69B74AB7_0 = instance_exists(obj_over);
						if(!l69B74AB7_0)
						{
							/// @DnDAction : YoYo Games.Instances.Create_Instance
							/// @DnDVersion : 1
							/// @DnDHash : 301105AC
							/// @DnDParent : 69B74AB7
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
/// @DnDHash : 140806E1
/// @DnDArgument : "obj" "obj_pot2_2"
/// @DnDSaveInfo : "obj" "obj_pot2_2"
var l140806E1_0 = false;
l140806E1_0 = instance_exists(obj_pot2_2);
if(l140806E1_0)
{
	/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
	/// @DnDVersion : 1
	/// @DnDHash : 2A19831B
	/// @DnDParent : 140806E1
	/// @DnDArgument : "obj" "obj_lightball"
	/// @DnDArgument : "not" "1"
	/// @DnDSaveInfo : "obj" "obj_lightball"
	var l2A19831B_0 = false;
	l2A19831B_0 = instance_exists(obj_lightball);
	if(!l2A19831B_0)
	{
		/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
		/// @DnDVersion : 1
		/// @DnDHash : 2D012386
		/// @DnDParent : 2A19831B
		/// @DnDArgument : "obj" "obj_clear"
		/// @DnDArgument : "not" "1"
		/// @DnDSaveInfo : "obj" "obj_clear"
		var l2D012386_0 = false;
		l2D012386_0 = instance_exists(obj_clear);
		if(!l2D012386_0)
		{
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 6E39D1A0
			/// @DnDParent : 2D012386
			/// @DnDArgument : "var" "x+60"
			/// @DnDArgument : "op" "2"
			/// @DnDArgument : "value" "obj_pot2_2.x-60"
			if(x+60 > obj_pot2_2.x-60)
			{
				/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 1CC1D807
				/// @DnDParent : 6E39D1A0
				/// @DnDArgument : "var" "x+60"
				/// @DnDArgument : "op" "1"
				/// @DnDArgument : "value" "obj_pot2_2.x+60"
				if(x+60 < obj_pot2_2.x+60)
				{
					/// @DnDAction : YoYo Games.Common.If_Variable
					/// @DnDVersion : 1
					/// @DnDHash : 54F77CB9
					/// @DnDParent : 1CC1D807
					/// @DnDArgument : "var" "y+60"
					/// @DnDArgument : "op" "2"
					/// @DnDArgument : "value" "obj_pot2_2.y-240"
					if(y+60 > obj_pot2_2.y-240)
					{
						/// @DnDAction : YoYo Games.Common.If_Variable
						/// @DnDVersion : 1
						/// @DnDHash : 254856DF
						/// @DnDParent : 54F77CB9
						/// @DnDArgument : "var" "y+60"
						/// @DnDArgument : "op" "1"
						/// @DnDArgument : "value" "obj_pot2_2.y"
						if(y+60 < obj_pot2_2.y)
						{
							/// @DnDAction : YoYo Games.Audio.Play_Audio
							/// @DnDVersion : 1
							/// @DnDHash : 3E1EB745
							/// @DnDParent : 254856DF
							/// @DnDArgument : "soundid" "so_boom_b"
							/// @DnDSaveInfo : "soundid" "so_boom_b"
							audio_play_sound(so_boom_b, 0, 0);
						
							/// @DnDAction : YoYo Games.Instances.Destroy_Instance
							/// @DnDVersion : 1
							/// @DnDHash : 02616938
							/// @DnDParent : 254856DF
							instance_destroy();
						
							/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
							/// @DnDVersion : 1
							/// @DnDHash : 16A671D0
							/// @DnDParent : 254856DF
							/// @DnDArgument : "obj" "obj_over"
							/// @DnDArgument : "not" "1"
							/// @DnDSaveInfo : "obj" "obj_over"
							var l16A671D0_0 = false;
							l16A671D0_0 = instance_exists(obj_over);
							if(!l16A671D0_0)
							{
								/// @DnDAction : YoYo Games.Instances.Create_Instance
								/// @DnDVersion : 1
								/// @DnDHash : 58ABA686
								/// @DnDParent : 16A671D0
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
/// @DnDHash : 507AA549
/// @DnDArgument : "obj" "obj_pot_1"
/// @DnDSaveInfo : "obj" "obj_pot_1"
var l507AA549_0 = false;
l507AA549_0 = instance_exists(obj_pot_1);
if(l507AA549_0)
{
	/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
	/// @DnDVersion : 1
	/// @DnDHash : 15687D84
	/// @DnDParent : 507AA549
	/// @DnDArgument : "obj" "obj_pot_2"
	/// @DnDSaveInfo : "obj" "obj_pot_2"
	var l15687D84_0 = false;
	l15687D84_0 = instance_exists(obj_pot_2);
	if(l15687D84_0)
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 29010FE2
		/// @DnDParent : 15687D84
		/// @DnDArgument : "var" "x"
		/// @DnDArgument : "value" "obj_pot_2.x"
		if(x == obj_pot_2.x)
		{
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 0CB95EBB
			/// @DnDParent : 29010FE2
			/// @DnDArgument : "var" "y"
			/// @DnDArgument : "value" "obj_pot_2.y"
			if(y == obj_pot_2.y)
			{
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 14655917
				/// @DnDParent : 0CB95EBB
				/// @DnDArgument : "expr" "1"
				/// @DnDArgument : "var" "obk_player.g_pot_1"
				obk_player.g_pot_1 = 1;
			}
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 1F9ABC0B
		/// @DnDParent : 15687D84
		/// @DnDArgument : "var" "x"
		/// @DnDArgument : "value" "obj_pot_1.x"
		if(x == obj_pot_1.x)
		{
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 56BF8B7A
			/// @DnDParent : 1F9ABC0B
			/// @DnDArgument : "var" "y"
			/// @DnDArgument : "value" "obj_pot_1.y"
			if(y == obj_pot_1.y)
			{
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 7907F768
				/// @DnDParent : 56BF8B7A
				/// @DnDArgument : "expr" "1"
				/// @DnDArgument : "var" "obk_player.g_pot_2"
				obk_player.g_pot_2 = 1;
			}
		}
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 459C702B
/// @DnDArgument : "var" "obk_player.pot_c"
/// @DnDArgument : "op" "2"
if(obk_player.pot_c > 0)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 4436414D
	/// @DnDParent : 459C702B
	/// @DnDArgument : "var" "x"
	/// @DnDArgument : "value" "-120"
	if(x == -120)
	{
		/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
		/// @DnDVersion : 1
		/// @DnDHash : 3906B889
		/// @DnDParent : 4436414D
		/// @DnDArgument : "value" "3720"
		x = 3720;
	}

	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
	/// @DnDVersion : 1
	/// @DnDHash : 4F442402
	/// @DnDParent : 459C702B
	/// @DnDArgument : "value" "-120"
	/// @DnDArgument : "value_relative" "1"
	x += -120;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 043F827B
/// @DnDArgument : "var" "obk_player.pot_c"
/// @DnDArgument : "op" "1"
if(obk_player.pot_c < 0)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 3C053A56
	/// @DnDParent : 043F827B
	/// @DnDArgument : "var" "x"
	/// @DnDArgument : "value" "3720"
	if(x == 3720)
	{
		/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
		/// @DnDVersion : 1
		/// @DnDHash : 3C7772E4
		/// @DnDParent : 3C053A56
		/// @DnDArgument : "value" "-120"
		x = -120;
	}

	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
	/// @DnDVersion : 1
	/// @DnDHash : 293A0C62
	/// @DnDParent : 043F827B
	/// @DnDArgument : "value" "120"
	/// @DnDArgument : "value_relative" "1"
	x += 120;
}

/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 09CAA9ED
/// @DnDArgument : "obj" "obj_pot2_1"
/// @DnDSaveInfo : "obj" "obj_pot2_1"
var l09CAA9ED_0 = false;
l09CAA9ED_0 = instance_exists(obj_pot2_1);
if(l09CAA9ED_0)
{
	/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
	/// @DnDVersion : 1
	/// @DnDHash : 5DE4C20E
	/// @DnDParent : 09CAA9ED
	/// @DnDArgument : "obj" "obj_pot2_2"
	/// @DnDSaveInfo : "obj" "obj_pot2_2"
	var l5DE4C20E_0 = false;
	l5DE4C20E_0 = instance_exists(obj_pot2_2);
	if(l5DE4C20E_0)
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 47ED9B0F
		/// @DnDParent : 5DE4C20E
		/// @DnDArgument : "var" "x"
		/// @DnDArgument : "value" "obj_pot2_2.x"
		if(x == obj_pot2_2.x)
		{
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 1CC11F7C
			/// @DnDParent : 47ED9B0F
			/// @DnDArgument : "var" "y"
			/// @DnDArgument : "value" "obj_pot2_2.y"
			if(y == obj_pot2_2.y)
			{
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 4D0BA817
				/// @DnDParent : 1CC11F7C
				/// @DnDArgument : "expr" "1"
				/// @DnDArgument : "var" "obk_player.g_pot2_1"
				obk_player.g_pot2_1 = 1;
			}
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 03EBF507
		/// @DnDParent : 5DE4C20E
		/// @DnDArgument : "var" "x"
		/// @DnDArgument : "value" "obj_pot2_1.x"
		if(x == obj_pot2_1.x)
		{
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 5B7D6AB1
			/// @DnDParent : 03EBF507
			/// @DnDArgument : "var" "y"
			/// @DnDArgument : "value" "obj_pot2_1.y"
			if(y == obj_pot2_1.y)
			{
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 706435C8
				/// @DnDParent : 5B7D6AB1
				/// @DnDArgument : "expr" "1"
				/// @DnDArgument : "var" "obk_player.g_pot2_2"
				obk_player.g_pot2_2 = 1;
			}
		}
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 411CA7BC
/// @DnDArgument : "var" "obk_player.pot2_c"
/// @DnDArgument : "op" "2"
if(obk_player.pot2_c > 0)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 01271D25
	/// @DnDParent : 411CA7BC
	/// @DnDArgument : "var" "x"
	/// @DnDArgument : "value" "-120"
	if(x == -120)
	{
		/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
		/// @DnDVersion : 1
		/// @DnDHash : 711B9C9F
		/// @DnDParent : 01271D25
		/// @DnDArgument : "value" "3720"
		x = 3720;
	}

	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
	/// @DnDVersion : 1
	/// @DnDHash : 44D94DD8
	/// @DnDParent : 411CA7BC
	/// @DnDArgument : "value" "-120"
	/// @DnDArgument : "value_relative" "1"
	x += -120;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 3E9E1CF1
/// @DnDArgument : "var" "obk_player.pot2_c"
/// @DnDArgument : "op" "1"
if(obk_player.pot2_c < 0)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 0554A233
	/// @DnDParent : 3E9E1CF1
	/// @DnDArgument : "var" "x"
	/// @DnDArgument : "value" "3720"
	if(x == 3720)
	{
		/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
		/// @DnDVersion : 1
		/// @DnDHash : 0C2A10E9
		/// @DnDParent : 0554A233
		/// @DnDArgument : "value" "-120"
		x = -120;
	}

	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
	/// @DnDVersion : 1
	/// @DnDHash : 593B363D
	/// @DnDParent : 3E9E1CF1
	/// @DnDArgument : "value" "120"
	/// @DnDArgument : "value_relative" "1"
	x += 120;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 45D14A42
/// @DnDApplyTo : {obk_player}
/// @DnDArgument : "var" "cut"
with(obk_player) var l45D14A42_0 = cut == 0;
if(l45D14A42_0)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 74C9055C
	/// @DnDParent : 45D14A42
	/// @DnDArgument : "var" "global.g_move_l"
	/// @DnDArgument : "not" "1"
	if(!(global.g_move_l == 0))
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 6123BE87
		/// @DnDParent : 74C9055C
		/// @DnDArgument : "var" "x"
		/// @DnDArgument : "value" "3720"
		if(x == 3720)
		{
			/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
			/// @DnDVersion : 1
			/// @DnDHash : 2432AC4D
			/// @DnDParent : 6123BE87
			/// @DnDArgument : "value" "-120"
			x = -120;
		}
	
		/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
		/// @DnDVersion : 1
		/// @DnDHash : 7D100407
		/// @DnDParent : 74C9055C
		/// @DnDArgument : "value" "obk_player.xspeed"
		/// @DnDArgument : "value_relative" "1"
		x += obk_player.xspeed;
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 293B2000
	/// @DnDParent : 45D14A42
	/// @DnDArgument : "var" "global.g_move_r"
	/// @DnDArgument : "not" "1"
	if(!(global.g_move_r == 0))
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 386EF0A5
		/// @DnDParent : 293B2000
		/// @DnDArgument : "var" "x"
		/// @DnDArgument : "value" "-120"
		if(x == -120)
		{
			/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
			/// @DnDVersion : 1
			/// @DnDHash : 10E5DC26
			/// @DnDParent : 386EF0A5
			/// @DnDArgument : "value" "3720"
			x = 3720;
		}
	
		/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
		/// @DnDVersion : 1
		/// @DnDHash : 0BD995DE
		/// @DnDParent : 293B2000
		/// @DnDArgument : "value" "-obk_player.xspeed"
		/// @DnDArgument : "value_relative" "1"
		x += -obk_player.xspeed;
	}
}