---------------------------------
-- Generated By: SR Cutscene Exporter
-- Cutscene: lc05_scene01
-- Exported By: Ev.Religioso
---------------------------------


function cutscene_main()
	load_chunk("sr_chunk02_gunshop", true)
	time_of_day_lights_enable(false)
	thread_new_cutscene_shot("shot1", 1)
	thread_new_cutscene_shot("shot2", 2)
	thread_new_cutscene_shot("shot3", 3)
	thread_new_cutscene_shot("shot4", 4)
	thread_new_cutscene_shot("shot5", 5)
	thread_new_cutscene_shot("shot6", 6)
	thread_new_cutscene_shot("shot7", 7)
	thread_new_cutscene_shot("shot8", 8)
	thread_new_cutscene_shot("shot9", 9)
	thread_new_cutscene_shot("shot10", 10)
	thread_new_cutscene_shot("shot11", 11)
	thread_new_cutscene_shot("shot12", 12)
	thread_new_cutscene_shot("shot13", 13)
end

function shot1()
	local excluded_lights_1 = {"GSaBBspot01", "GSaBB Omni05", "GSaBBspot03", "GSaBBspot02", "BB Allday Omni01", "BB Allday Omni03", "BB Allday Omni07"}
	light_set_lights(excluded_lights_1, 7, false)

	local included_lights_1 = {"GSaBB Omni04", "GSaBBspot06", "GSaBB Omni02", "BB Allday Omni02", "BB Allday Omni04", "BB Allday Omni05", "BB Allday Omni06", "BB Allday Omni08", "BB Allday Omni09"}
	light_set_lights(included_lights_1, 9, true)

	fade_in(0.5)
	select_slate("slate_friendlyFire")
	character_show("#PLAYER#")
	teleport_to_slate_pos("#PLAYER#", 1.926, 0.0, -0.507, "slate_friendlyFire")
	play_custom_action_do("#PLAYER#", "lc05_scene01_player_1")
	teleport_to_slate_pos("CS_dex", 3.542, 0.0, -0.075, "slate_friendlyFire")
	play_custom_action_do("CS_dex", "lc05_scene01_dex_1")
	teleport_to_slate_pos("CS_troy", 3.567, 0.0, 0.524, "slate_friendlyFire")
	play_custom_action_do("CS_troy", "lc05_scene01_troy_1")
	teleport_to_slate_pos("CS_saleslady", 4.802, 0.0, -0.198, "slate_friendlyFire")
	play_custom_action_do("CS_saleslady", "lc05_scene01_saleslady_1")

--NOTE use 	load_chunks("sr_chunk02_gunshop", "sr_chunk02")
--NOTE use 	set_level_lights(false)
	character_hide("CS_dex")
	character_hide("CS_troy")
	set_human_cutscene_weapon("sniper_rifle_CS", "CS_saleslady")
	set_level_lights(false)
end

function shot2()
	local excluded_lights_2 = {"GSaBBspot01", "GSaBBspot03", "GSaBBspot02", "BB Allday Omni01", "BB Allday Omni08", "BB Allday Omni09"}
	light_set_lights(excluded_lights_2, 6, false)

	local included_lights_2 = {"GSaBB Omni05", "GSaBB Omni04", "GSaBBspot06", "GSaBB Omni02", "BB Allday Omni02", "BB Allday Omni03", "BB Allday Omni04", "BB Allday Omni05", "BB Allday Omni06", "BB Allday Omni07"}
	light_set_lights(included_lights_2, 10, true)

	teleport_to_slate_pos("#PLAYER#", 1.927, 0.0, -0.507, "slate_friendlyFire")
	play_custom_action_do("#PLAYER#", "lc05_scene01_player_2")
	teleport_to_slate_pos("CS_dex", 3.542, 0.0, -0.191, "slate_friendlyFire")
	play_custom_action_do("CS_dex", "lc05_scene01_dex_2")
	teleport_to_slate_pos("CS_troy", 3.581, 0.0, 0.538, "slate_friendlyFire")
	play_custom_action_do("CS_troy", "lc05_scene01_troy_2")
	teleport_to_slate_pos("CS_saleslady", 4.793, 0.0, -0.195, "slate_friendlyFire")
	play_custom_action_do("CS_saleslady", "lc05_scene01_saleslady_2")
	character_show("CS_dex")
	character_show("CS_troy")
end

function shot3()
	local excluded_lights_3 = {"GSaBBspot01", "GSaBB Omni04", "GSaBBspot06", "GSaBB Omni02", "GSaBBspot03", "GSaBBspot02", "BB Allday Omni06", "BB Allday Omni07", "BB Allday Omni08"}
	light_set_lights(excluded_lights_3, 9, false)

	local included_lights_3 = {"GSaBB Omni05", "BB Allday Omni01", "BB Allday Omni02", "BB Allday Omni03", "BB Allday Omni04", "BB Allday Omni05", "BB Allday Omni09"}
	light_set_lights(included_lights_3, 7, true)

	teleport_to_slate_pos("#PLAYER#", 1.927, 0.0, -0.507, "slate_friendlyFire")
	play_custom_action_do("#PLAYER#", "lc05_scene01_player_3")
	teleport_to_slate_pos("CS_dex", 3.593, 0.0, -0.055, "slate_friendlyFire")
	play_custom_action_do("CS_dex", "lc05_scene01_dex_3")
	teleport_to_slate_pos("CS_troy", 3.67, 0.0, 0.601, "slate_friendlyFire")
	play_custom_action_do("CS_troy", "lc05_scene01_troy_3")
	teleport_to_slate_pos("CS_saleslady", 4.802, 0.0, -0.212, "slate_friendlyFire")
	play_custom_action_do("CS_saleslady", "lc05_scene01_saleslady_3")
end

function shot4()
	local excluded_lights_4 = {"GSaBBspot01", "GSaBB Omni04", "GSaBBspot03", "GSaBBspot02", "BB Allday Omni01", "BB Allday Omni06", "BB Allday Omni08"}
	light_set_lights(excluded_lights_4, 7, false)

	local included_lights_4 = {"GSaBB Omni05", "GSaBBspot06", "GSaBB Omni02", "BB Allday Omni02", "BB Allday Omni03", "BB Allday Omni04", "BB Allday Omni05", "BB Allday Omni07", "BB Allday Omni09"}
	light_set_lights(included_lights_4, 9, true)

	teleport_to_slate_pos("#PLAYER#", 1.927, 0.0, -0.507, "slate_friendlyFire")
	play_custom_action_do("#PLAYER#", "lc05_scene01_player_4")
	teleport_to_slate_pos("CS_dex", 3.533, 0.0, -0.189, "slate_friendlyFire")
	play_custom_action_do("CS_dex", "lc05_scene01_dex_4")
	teleport_to_slate_pos("CS_troy", 3.688, 0.0, 0.615, "slate_friendlyFire")
	play_custom_action_do("CS_troy", "lc05_scene01_troy_4")
	teleport_to_slate_pos("CS_saleslady", 4.786, 0.0, -0.274, "slate_friendlyFire")
	play_custom_action_do("CS_saleslady", "lc05_scene01_saleslady_4")
end

function shot5()
	local excluded_lights_5 = {"GSaBBspot01", "GSaBB Omni02", "GSaBBspot03", "GSaBBspot02", "BB Allday Omni01", "BB Allday Omni06", "BB Allday Omni07", "BB Allday Omni08", "BB Allday Omni09"}
	light_set_lights(excluded_lights_5, 9, false)

	local included_lights_5 = {"GSaBB Omni05", "GSaBB Omni04", "GSaBBspot06", "BB Allday Omni02", "BB Allday Omni03", "BB Allday Omni04", "BB Allday Omni05"}
	light_set_lights(included_lights_5, 7, true)

	teleport_to_slate_pos("#PLAYER#", 1.927, 0.0, -0.507, "slate_friendlyFire")
	play_custom_action_do("#PLAYER#", "lc05_scene01_player_5")
	teleport_to_slate_pos("CS_dex", 3.552, 0.0, -0.181, "slate_friendlyFire")
	play_custom_action_do("CS_dex", "lc05_scene01_dex_5")
	teleport_to_slate_pos("CS_troy", 3.544, 0.0, 0.462, "slate_friendlyFire")
	play_custom_action_do("CS_troy", "lc05_scene01_troy_5")
	teleport_to_slate_pos("CS_saleslady", 4.755, 0.0, -0.291, "slate_friendlyFire")
	play_custom_action_do("CS_saleslady", "lc05_scene01_saleslady_5")
end

function shot6()
	local excluded_lights_6 = {"GSaBBspot01", "GSaBB Omni04", "GSaBBspot06", "GSaBB Omni02", "GSaBBspot03", "GSaBBspot02", "BB Allday Omni04", "BB Allday Omni06", "BB Allday Omni07", "BB Allday Omni08", "BB Allday Omni09"}
	light_set_lights(excluded_lights_6, 11, false)

	local included_lights_6 = {"GSaBB Omni05", "BB Allday Omni01", "BB Allday Omni02", "BB Allday Omni03", "BB Allday Omni05"}
	light_set_lights(included_lights_6, 5, true)

	teleport_to_slate_pos("#PLAYER#", 1.927, 0.0, -0.507, "slate_friendlyFire")
	play_custom_action_do("#PLAYER#", "lc05_scene01_player_6")
	teleport_to_slate_pos("CS_dex", 3.582, 0.0, -0.034, "slate_friendlyFire")
	play_custom_action_do("CS_dex", "lc05_scene01_dex_6")
	teleport_to_slate_pos("CS_troy", 3.584, 0.0, 0.499, "slate_friendlyFire")
	play_custom_action_do("CS_troy", "lc05_scene01_troy_6")
	teleport_to_slate_pos("CS_saleslady", 4.793, 0.0, -0.305, "slate_friendlyFire")
	play_custom_action_do("CS_saleslady", "lc05_scene01_saleslady_6")
end

function shot7()
	local excluded_lights_7 = {"GSaBB Omni05", "GSaBB Omni04", "GSaBBspot06", "GSaBBspot03", "GSaBBspot02", "BB Allday Omni08", "BB Allday Omni09"}
	light_set_lights(excluded_lights_7, 7, false)

	local included_lights_7 = {"GSaBBspot01", "GSaBB Omni02", "BB Allday Omni01", "BB Allday Omni02", "BB Allday Omni03", "BB Allday Omni04", "BB Allday Omni05", "BB Allday Omni06", "BB Allday Omni07"}
	light_set_lights(included_lights_7, 9, true)

	teleport_to_slate_pos("#PLAYER#", 2.637, 0.0, -0.768, "slate_friendlyFire")
	play_custom_action_do("#PLAYER#", "lc05_scene01_player_7")
	teleport_to_slate_pos("CS_dex", 3.57, 0.0, -0.166, "slate_friendlyFire")
	play_custom_action_do("CS_dex", "lc05_scene01_dex_7")
	teleport_to_slate_pos("CS_troy", 3.561, 0.0, 0.479, "slate_friendlyFire")
	play_custom_action_do("CS_troy", "lc05_scene01_troy_7")
	teleport_to_slate_pos("CS_saleslady", 4.902, 0.0, -0.121, "slate_friendlyFire")
	play_custom_action_do("CS_saleslady", "lc05_scene01_saleslady_7")
end

function shot8()
	local excluded_lights_8 = {"GSaBB Omni05", "GSaBB Omni04", "GSaBBspot06", "GSaBB Omni02", "GSaBBspot03", "BB Allday Omni07", "BB Allday Omni09"}
	light_set_lights(excluded_lights_8, 7, false)

	local included_lights_8 = {"GSaBBspot01", "GSaBBspot02", "BB Allday Omni01", "BB Allday Omni02", "BB Allday Omni03", "BB Allday Omni04", "BB Allday Omni05", "BB Allday Omni06", "BB Allday Omni08"}
	light_set_lights(included_lights_8, 9, true)

	teleport_to_slate_pos("#PLAYER#", 3.599, 0.0, -0.966, "slate_friendlyFire")
	play_custom_action_do("#PLAYER#", "lc05_scene01_player_8")
	teleport_to_slate_pos("CS_dex", 3.419, 0.0, -0.1, "slate_friendlyFire")
	play_custom_action_do("CS_dex", "lc05_scene01_dex_8")
	teleport_to_slate_pos("CS_troy", 3.705, 0.0, 0.475, "slate_friendlyFire")
	play_custom_action_do("CS_troy", "lc05_scene01_troy_8")
end

function shot9()
	local excluded_lights_9 = {"GSaBB Omni04", "GSaBBspot06", "GSaBBspot03", "GSaBBspot02", "BB Allday Omni08", "BB Allday Omni09"}
	light_set_lights(excluded_lights_9, 6, false)

	local included_lights_9 = {"GSaBBspot01", "GSaBB Omni05", "GSaBB Omni02", "BB Allday Omni01", "BB Allday Omni02", "BB Allday Omni03", "BB Allday Omni04", "BB Allday Omni05", "BB Allday Omni06", "BB Allday Omni07"}
	light_set_lights(included_lights_9, 10, true)

	teleport_to_slate_pos("#PLAYER#", 3.593, 0.0, -0.969, "slate_friendlyFire")
	play_custom_action_do("#PLAYER#", "lc05_scene01_player_9")
	teleport_to_slate_pos("CS_dex", 3.485, 0.0, -0.048, "slate_friendlyFire")
	play_custom_action_do("CS_dex", "lc05_scene01_dex_9")
	teleport_to_slate_pos("CS_troy", 3.709, 0.0, 0.491, "slate_friendlyFire")
	play_custom_action_do("CS_troy", "lc05_scene01_troy_9")
end

function shot10()
	local excluded_lights_10 = {"GSaBBspot01", "GSaBB Omni05", "GSaBB Omni04", "GSaBBspot06", "GSaBBspot03", "BB Allday Omni07", "BB Allday Omni09"}
	light_set_lights(excluded_lights_10, 7, false)

	local included_lights_10 = {"GSaBB Omni02", "GSaBBspot02", "BB Allday Omni01", "BB Allday Omni02", "BB Allday Omni03", "BB Allday Omni04", "BB Allday Omni05", "BB Allday Omni06", "BB Allday Omni08"}
	light_set_lights(included_lights_10, 9, true)

	teleport_to_slate_pos("#PLAYER#", 3.601, 0.0, -0.973, "slate_friendlyFire")
	play_custom_action_do("#PLAYER#", "lc05_scene01_player_10")
	teleport_to_slate_pos("CS_dex", 3.519, 0.0, -0.01, "slate_friendlyFire")
	play_custom_action_do("CS_dex", "lc05_scene01_dex_10")
	teleport_to_slate_pos("CS_troy", 3.699, 0.0, 0.469, "slate_friendlyFire")
	play_custom_action_do("CS_troy", "lc05_scene01_troy_10")
end

function shot11()
	local excluded_lights_11 = {"GSaBBspot01", "GSaBB Omni04", "GSaBBspot06", "GSaBB Omni02", "GSaBBspot03", "GSaBBspot02", "BB Allday Omni08", "BB Allday Omni09"}
	light_set_lights(excluded_lights_11, 8, false)

	local included_lights_11 = {"GSaBB Omni05", "BB Allday Omni01", "BB Allday Omni02", "BB Allday Omni03", "BB Allday Omni04", "BB Allday Omni05", "BB Allday Omni06", "BB Allday Omni07"}
	light_set_lights(included_lights_11, 8, true)

	teleport_to_slate_pos("#PLAYER#", 3.585, 0.0, -0.944, "slate_friendlyFire")
	play_custom_action_do("#PLAYER#", "lc05_scene01_player_11")
	teleport_to_slate_pos("CS_dex", 3.419, 0.0, -0.108, "slate_friendlyFire")
	play_custom_action_do("CS_dex", "lc05_scene01_dex_11")
	teleport_to_slate_pos("CS_troy", 3.709, 0.0, 0.484, "slate_friendlyFire")
	play_custom_action_do("CS_troy", "lc05_scene01_troy_11")
end

function shot12()
	local excluded_lights_12 = {"GSaBBspot01", "GSaBB Omni05", "GSaBB Omni04", "GSaBBspot06", "GSaBB Omni02", "GSaBBspot03", "BB Allday Omni06", "BB Allday Omni07", "BB Allday Omni09"}
	light_set_lights(excluded_lights_12, 9, false)

	local included_lights_12 = {"GSaBBspot02", "BB Allday Omni01", "BB Allday Omni02", "BB Allday Omni03", "BB Allday Omni04", "BB Allday Omni05", "BB Allday Omni08"}
	light_set_lights(included_lights_12, 7, true)

	teleport_to_slate_pos("#PLAYER#", 3.595, 0.0, -0.991, "slate_friendlyFire")
	play_custom_action_do("#PLAYER#", "lc05_scene01_player_12")
	teleport_to_slate_pos("CS_dex", 3.426, 0.0, -0.106, "slate_friendlyFire")
	play_custom_action_do("CS_dex", "lc05_scene01_dex_12")
	teleport_to_slate_pos("CS_troy", 3.712, 0.0, 0.459, "slate_friendlyFire")
	play_custom_action_do("CS_troy", "lc05_scene01_troy_12")
end

function shot13()
	local excluded_lights_13 = {"GSaBB Omni04", "GSaBBspot06", "GSaBB Omni02", "GSaBBspot03", "GSaBBspot02", "BB Allday Omni08", "BB Allday Omni09"}
	light_set_lights(excluded_lights_13, 7, false)

	local included_lights_13 = {"GSaBBspot01", "GSaBB Omni05", "BB Allday Omni01", "BB Allday Omni02", "BB Allday Omni03", "BB Allday Omni04", "BB Allday Omni05", "BB Allday Omni06", "BB Allday Omni07"}
	light_set_lights(included_lights_13, 9, true)

	teleport_to_slate_pos("#PLAYER#", 3.598, 0.0, -0.984, "slate_friendlyFire")
	play_custom_action_do("#PLAYER#", "lc05_scene01_player_13")
	teleport_to_slate_pos("CS_dex", 3.437, 0.0, -0.091, "slate_friendlyFire")
	play_custom_action_do("CS_dex", "lc05_scene01_dex_13")
	teleport_to_slate_pos("CS_troy", 3.721, 0.0, 0.463, "slate_friendlyFire")
	play_custom_action_do("CS_troy", "lc05_scene01_troy_13")
	delay(3.66667)
	fade_out(0.5)
-- NOTE 	use delay(3.53)
end

function cutscene_abort()
	time_of_day_lights_enable(true)
	letterbox_fade_out(true)
	fade_out(0.5)
	character_show("#PLAYER#")
	set_level_lights(true)
end

function cutscene_end()
	time_of_day_lights_enable(true)
	character_show("#PLAYER#")
	stop_custom_actions("#PLAYER#")
	stop_custom_actions("CS_dex")
	stop_custom_actions("CS_troy")
	stop_custom_actions("CS_saleslady")
	letterbox_fade_out(true)
	fade_out(0.5)
	set_level_lights(true)
end
