-------------------------------------
-- Generated by "One Button Export"
-- Cutscene:D:\projects\blingbling\data\cutscenes\theft_vksuburbs\theft_vksuburbs.cts
-- Level:D:\projects\blingbling\data\levels\SaintsRow\sr_chunk30b_PWN__interiors.cts
-------------------------------------


function cutscene_main()
	thread_new_cutscene_shot("shot1", 1)
	thread_new_cutscene_shot("shot2", 2)
	thread_new_cutscene_shot("shot3", 3)
	thread_new_cutscene_shot("shot4", 4)
	thread_new_cutscene_shot("shot5", 5)
	thread_new_cutscene_shot("shot6", 6)
	thread_new_cutscene_shot("shot7", 7)
	thread_new_cutscene_shot("shot8", 8)
end

function shot1()
	load_chunk("sr_chunk30b_PWN", true )
	select_slate("slate_theft_vksuburbs")
	audio_play("CS Theft VK Suburbs", "voice", true)
	set_level_lights(false)
	fade_in(0.5)
	letterbox_fade_in(true)
	teleport_to_slate_pos("CS_morgan", 1.32037, 0.0, -1.463, "slate_theft_vksuburbs")
	play_custom_action_do("CS_morgan", "theft_vksuburbs_morgan_1")
	teleport_to_slate_pos("#PLAYER#", -2.93428, 0.0, -0.905912, "slate_theft_vksuburbs")
	play_custom_action_do("#PLAYER#", "theft_vksuburbs_player_1")
--NOTE set level lights should be FALSE
--NOTE load chunks should be 	("sr_chunk30b_PWN", "sr_chunk30b")
end

function shot2()
	teleport_to_slate_pos("CS_morgan", 1.28461, 0.0, -1.4383, "slate_theft_vksuburbs")
	play_custom_action_do("CS_morgan", "theft_vksuburbs_morgan_2")
	teleport_to_slate_pos("#PLAYER#", -0.841798, 0.0, -1.10122, "slate_theft_vksuburbs")
	play_custom_action_do("#PLAYER#", "theft_vksuburbs_player_2")
end

function shot3()
	teleport_to_slate_pos("CS_morgan", 1.27353, 0.0, -1.40586, "slate_theft_vksuburbs")
	play_custom_action_do("CS_morgan", "theft_vksuburbs_morgan_3")
	teleport_to_slate_pos("#PLAYER#", -0.156665, 0.0, -1.16778, "slate_theft_vksuburbs")
	play_custom_action_do("#PLAYER#", "theft_vksuburbs_player_3")
end

function shot4()
	teleport_to_slate_pos("CS_morgan", 1.27939, 0.0, -1.38477, "slate_theft_vksuburbs")
	play_custom_action_do("CS_morgan", "theft_vksuburbs_morgan_4")
	teleport_to_slate_pos("#PLAYER#", -0.144438, 0.0, -1.18824, "slate_theft_vksuburbs")
	play_custom_action_do("#PLAYER#", "theft_vksuburbs_player_4")
end

function shot5()
	teleport_to_slate_pos("CS_morgan", 1.21931, 0.0, -1.27202, "slate_theft_vksuburbs")
	play_custom_action_do("CS_morgan", "theft_vksuburbs_morgan_5")
	teleport_to_slate_pos("#PLAYER#", -0.135794, 0.0, -1.18829, "slate_theft_vksuburbs")
	play_custom_action_do("#PLAYER#", "theft_vksuburbs_player_5")
end

function shot6()
	teleport_to_slate_pos("CS_morgan", 1.25882, 0.0, -1.2486, "slate_theft_vksuburbs")
	play_custom_action_do("CS_morgan", "theft_vksuburbs_morgan_6")
	teleport_to_slate_pos("#PLAYER#", -0.14032, 0.0, -1.18794, "slate_theft_vksuburbs")
	play_custom_action_do("#PLAYER#", "theft_vksuburbs_player_6")
end

function shot7()
	teleport_to_slate_pos("CS_morgan", 1.256, 0.0, -1.35476, "slate_theft_vksuburbs")
	play_custom_action_do("CS_morgan", "theft_vksuburbs_morgan_7")
	teleport_to_slate_pos("#PLAYER#", -0.146477, 0.0, -1.18811, "slate_theft_vksuburbs")
	play_custom_action_do("#PLAYER#", "theft_vksuburbs_player_7")
end

function shot8()
	teleport_to_slate_pos("CS_morgan", 1.256, 0.0, -1.35476, "slate_theft_vksuburbs")
	play_custom_action_do("CS_morgan", "theft_vksuburbs_morgan_8")
	teleport_to_slate_pos("#PLAYER#", -0.146477, 0.0, -1.18811, "slate_theft_vksuburbs")
	play_custom_action_do("#PLAYER#", "theft_vksuburbs_player_8")
	fade_out(0.5)
end

function cutscene_abort()
	letterbox_fade_out(true)
	fade_out(0.5)
	set_level_lights(true)
end

function cutscene_end()
	stop_custom_actions("CS_morgan")
	stop_custom_actions("#PLAYER#")
	letterbox_fade_out(true)
	fade_out(0.5)
	set_level_lights(true)
end
