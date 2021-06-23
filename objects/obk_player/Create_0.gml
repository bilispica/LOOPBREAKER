/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 1DC96CB9
/// @DnDArgument : "objectid" "obj_pot2_1"
/// @DnDArgument : "layer" ""ins_player""
/// @DnDSaveInfo : "objectid" "obj_pot2_1"
instance_create_layer(0, 0, "ins_player", obj_pot2_1);

/// @DnDAction : YoYo Games.Audio.Stop_All_Audio
/// @DnDVersion : 1
/// @DnDHash : 1C5F45D0
audio_stop_all();

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1
/// @DnDHash : 117BCAE0
/// @DnDArgument : "soundid" "so_bgm"
/// @DnDArgument : "loop" "1"
/// @DnDSaveInfo : "soundid" "so_bgm"
audio_play_sound(so_bgm, 0, 1);

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1
/// @DnDHash : 1716476E
/// @DnDArgument : "soundid" "so_bgm_cut"
/// @DnDArgument : "loop" "1"
/// @DnDSaveInfo : "soundid" "so_bgm_cut"
audio_play_sound(so_bgm_cut, 0, 1);

/// @DnDAction : YoYo Games.Audio.Audio_Set_Volume
/// @DnDVersion : 1
/// @DnDHash : 49A1CB1A
/// @DnDArgument : "sound" "so_bgm_cut"
/// @DnDArgument : "volume" "0"
/// @DnDSaveInfo : "sound" "so_bgm_cut"
audio_sound_gain(so_bgm_cut, 0, 0);

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 3F4DC611
/// @DnDInput : 12
/// @DnDArgument : "expr_4" "1"
/// @DnDArgument : "expr_10" "1"
/// @DnDArgument : "expr_11" "1"
/// @DnDArgument : "var" "move_right"
/// @DnDArgument : "var_1" "move_left"
/// @DnDArgument : "var_2" "jump"
/// @DnDArgument : "var_3" "cut"
/// @DnDArgument : "var_4" "face_right"
/// @DnDArgument : "var_5" "face_left"
/// @DnDArgument : "var_6" "left_h"
/// @DnDArgument : "var_7" "left_v"
/// @DnDArgument : "var_8" "move_colddown"
/// @DnDArgument : "var_9" "cut_cold"
/// @DnDArgument : "var_10" "move_r"
/// @DnDArgument : "var_11" "move_l"
move_right = 0;
move_left = 0;
jump = 0;
cut = 0;
face_right = 1;
face_left = 0;
left_h = 0;
left_v = 0;
move_colddown = 0;
cut_cold = 0;
move_r = 1;
move_l = 1;

/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 3269169D
/// @DnDInput : 2
/// @DnDArgument : "var" "g_move_r"
/// @DnDArgument : "var_1" "g_move_l"
global.g_move_r = 0;
global.g_move_l = 0;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 18B2BCCA
/// @DnDInput : 10
/// @DnDArgument : "expr" "2"
/// @DnDArgument : "expr_2" "-34"
/// @DnDArgument : "expr_4" "2"
/// @DnDArgument : "expr_5" "6"
/// @DnDArgument : "expr_6" "120/xspeed"
/// @DnDArgument : "var" "gv"
/// @DnDArgument : "var_1" "yspeed"
/// @DnDArgument : "var_2" "jump_speed"
/// @DnDArgument : "var_3" "fall"
/// @DnDArgument : "var_4" "g"
/// @DnDArgument : "var_5" "xspeed"
/// @DnDArgument : "var_6" "xfps"
/// @DnDArgument : "var_7" "ccd"
/// @DnDArgument : "var_8" "face_c"
/// @DnDArgument : "var_9" "con"
gv = 2;
yspeed = 0;
jump_speed = -34;
fall = 0;
g = 2;
xspeed = 6;
xfps = 120/xspeed;
ccd = 0;
face_c = 0;
con = 0;

/// @DnDAction : YoYo Games.Gamepad.Get_Gamepad_Connected
/// @DnDVersion : 1
/// @DnDHash : 5B4EF21E
/// @DnDArgument : "var" "con"
con = gamepad_is_connected(0);

/// @DnDAction : YoYo Games.Gamepad.Get_Gamepad_Device_Count
/// @DnDVersion : 1
/// @DnDHash : 17947014
/// @DnDDisabled : 1
/// @DnDArgument : "var" "con"


/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 1C52CE16
/// @DnDInput : 5
/// @DnDArgument : "var" "pot"
/// @DnDArgument : "var_1" "pot_c"
/// @DnDArgument : "var_2" "pot_y"
/// @DnDArgument : "var_3" "g_pot_1"
/// @DnDArgument : "var_4" "g_pot_2"
pot = 0;
pot_c = 0;
pot_y = 0;
g_pot_1 = 0;
g_pot_2 = 0;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 6AB92B67
/// @DnDInput : 6
/// @DnDArgument : "var" "pot2"
/// @DnDArgument : "var_1" "pot2_c"
/// @DnDArgument : "var_2" "pot2_y"
/// @DnDArgument : "var_3" "g_pot2_1"
/// @DnDArgument : "var_4" "g_pot2_2"
/// @DnDArgument : "var_5" "pot2_k"
pot2 = 0;
pot2_c = 0;
pot2_y = 0;
g_pot2_1 = 0;
g_pot2_2 = 0;
pot2_k = 0;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 35F91D81
/// @DnDInput : 2
/// @DnDArgument : "expr" "5"
/// @DnDArgument : "var" "pot2_ks"
/// @DnDArgument : "var_1" "pot2_cd"
pot2_ks = 5;
pot2_cd = 0;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 2BEA9DEE
/// @DnDInput : 7
/// @DnDArgument : "expr" "1"
/// @DnDArgument : "var" "stop"
/// @DnDArgument : "var_1" "wait"
/// @DnDArgument : "var_2" "act"
/// @DnDArgument : "var_3" "act_s"
/// @DnDArgument : "var_4" "break_s"
/// @DnDArgument : "var_5" "goal"
/// @DnDArgument : "var_6" "goal_k"
stop = 1;
wait = 0;
act = 0;
act_s = 0;
break_s = 0;
goal = 0;
goal_k = 0;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 45967343
/// @DnDInput : 4
/// @DnDArgument : "var" "mis"
/// @DnDArgument : "var_1" "sec"
/// @DnDArgument : "var_2" "skill"
/// @DnDArgument : "var_3" "secs"
mis = 0;
sec = 0;
skill = 0;
secs = 0;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 76D501B9
/// @DnDArgument : "var" "vv"
vv = 0;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 42ACB9C0
/// @DnDArgument : "var" "face_move"
face_move = 0;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 6DBB386A
/// @DnDArgument : "var" "LT"
LT = 0;