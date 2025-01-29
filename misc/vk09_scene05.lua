---------------------------------
-- Generated By: SR Cutscene Exporter
-- Cutscene: vk09_scene05
-- Exported By: Ev.Religioso
---------------------------------


function cutscene_main()
	load_chunks("sr_chunk34_vk09", "sr_chunk34")
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
	thread_new_cutscene_shot("shot14", 14)
	thread_new_cutscene_shot("shot15", 15)
	thread_new_cutscene_shot("shot16", 16)
	thread_new_cutscene_shot("shot17", 17)
	thread_new_cutscene_shot("shot18", 18)
	thread_new_cutscene_shot("shot19", 19)
end

function shot1()
	fade_in(0.5)
	select_slate("slate_vkboardroom_vk3")
	character_show("#PLAYER#")
	pvs_enable(false)
	shader_lod_force_highest()
	teleport_to_slate_pos("CS_king", 8.505, 0.0, 1.893, "slate_vkboardroom_vk3")
	play_custom_action_do("CS_king", "vk09_scene05_king_1")
	teleport_to_slate_pos("CS_tanya", 2.276, 0.0, 1.291, "slate_vkboardroom_vk3")
	play_custom_action_do("CS_tanya", "vk09_scene05_tanya_1")
	teleport_to_slate_pos("CS_johnny", -0.682, 0.355, -5.156, "slate_vkboardroom_vk3")
	play_custom_action_do("CS_johnny", "vk09_scene05_johnny_1")
	teleport_to_slate_pos("#PLAYER#", 8.822, 0.0, -1.414, "slate_vkboardroom_vk3")
	play_custom_action_do("#PLAYER#", "vk09_scene05_player_1")
	teleport_to_slate_pos("CS_jak", 0.0, 0.0, 0.0, "slate_vkboardroom_vk3")
	play_custom_action_do("CS_jak", "vk09_scene05_jak_1")
	teleport_to_slate_pos("CS_pcgun", 0.0, 0.0, 0.0, "slate_vkboardroom_vk3")
	play_custom_action_do("CS_pcgun", "vk09_scene05_pcgun_1")
	teleport_to_slate_pos("CS_shotgun", 0.0, 0.0, 0.0, "slate_vkboardroom_vk3")
	play_custom_action_do("CS_shotgun", "vk09_scene05_shotgun_1")
	teleport_to_slate_pos("CS_chair", 9.31, 0.0, 5.918, "slate_vkboardroom_vk3")
	play_custom_action_do("CS_chair", "vk09_scene05_chair_1")
	teleport_to_slate_pos("CS_TanyaAK", 9.55, 0.0, 6.381, "slate_vkboardroom_vk3")
	play_custom_action_do("CS_TanyaAK", "vk09_scene05_tak_1")
	teleport_to_slate_pos("CS_doorL", -0.464, 0.0, -1.971, "slate_vkboardroom_vk3")
	play_custom_action_do("CS_doorL", "vk09_scene05_doorL_1")
	teleport_to_slate_pos("CS_doorR", -2.336, 0.0, -2.133, "slate_vkboardroom_vk3")
	play_custom_action_do("CS_doorR", "vk09_scene05_doorR_1")
	teleport_to_slate_pos("CS_extrachair01", 6.493, 0.0, 2.976, "slate_vkboardroom_vk3")
	play_custom_action_do("CS_extrachair01", "vk09_scene05_exchair01_1")
	teleport_to_slate_pos("CS_extrachair02", 6.258, 0.0, 8.791, "slate_vkboardroom_vk3")
	play_custom_action_do("CS_extrachair02", "vk09_scene05_exchair02_1")
	teleport_to_slate_pos("CS_extrachair03", 9.659, 0.0, 2.407, "slate_vkboardroom_vk3")
	play_custom_action_do("CS_extrachair03", "vk09_scene05_exchair03_1")
	teleport_to_slate_pos("CS_extrachair04", 9.499, 0.0, 4.113, "slate_vkboardroom_vk3")
	play_custom_action_do("CS_extrachair04", "vk09_scene05_exchair04_1")
	teleport_to_slate_pos("CS_extrachair05", 9.705, 0.0, 7.943, "slate_vkboardroom_vk3")
	play_custom_action_do("CS_extrachair05", "vk09_scene05_exchair05_1")
	set_level_lights(false)
	set_force_time_of_day_lights("true")
	fat_bones_enable("#PLAYER#", false) 
end

function shot2()
	teleport_to_slate_pos("CS_king", 8.505, 0.0, 1.893, "slate_vkboardroom_vk3")
	play_custom_action_do("CS_king", "vk09_scene05_king_2")
	teleport_to_slate_pos("CS_tanya", 2.276, 0.0, 1.291, "slate_vkboardroom_vk3")
	play_custom_action_do("CS_tanya", "vk09_scene05_tanya_2")
	teleport_to_slate_pos("CS_johnny", -0.402, 0.354, 2.9, "slate_vkboardroom_vk3")
	play_custom_action_do("CS_johnny", "vk09_scene05_johnny_2")
	teleport_to_slate_pos("#PLAYER#", 8.822, 0.0, -1.414, "slate_vkboardroom_vk3")
	play_custom_action_do("#PLAYER#", "vk09_scene05_player_2")
	teleport_to_slate_pos("CS_jak", 0.0, 0.0, 0.0, "slate_vkboardroom_vk3")
	play_custom_action_do("CS_jak", "vk09_scene05_jak_2")
	teleport_to_slate_pos("CS_pcgun", 0.0, 0.0, 0.0, "slate_vkboardroom_vk3")
	play_custom_action_do("CS_pcgun", "vk09_scene05_pcgun_2")
	teleport_to_slate_pos("CS_shotgun", 0.0, 0.0, 0.0, "slate_vkboardroom_vk3")
	play_custom_action_do("CS_shotgun", "vk09_scene05_shotgun_2")
	teleport_to_slate_pos("CS_chair", 9.519, 0.0, 5.883, "slate_vkboardroom_vk3")
	play_custom_action_do("CS_chair", "vk09_scene05_chair_2")
	teleport_to_slate_pos("CS_TanyaAK", 9.55, 0.0, 6.381, "slate_vkboardroom_vk3")
	play_custom_action_do("CS_TanyaAK", "vk09_scene05_tak_2")
	teleport_to_slate_pos("CS_doorL", 0.288, 0.0, -1.247, "slate_vkboardroom_vk3")
	play_custom_action_do("CS_doorL", "vk09_scene05_doorL_2")
	teleport_to_slate_pos("CS_doorR", -2.999, 0.0, -1.685, "slate_vkboardroom_vk3")
	play_custom_action_do("CS_doorR", "vk09_scene05_doorR_2")
end

function shot3()
	teleport_to_slate_pos("CS_king", 8.505, 0.0, 1.893, "slate_vkboardroom_vk3")
	play_custom_action_do("CS_king", "vk09_scene05_king_3")
	teleport_to_slate_pos("CS_tanya", 2.276, 0.0, 1.291, "slate_vkboardroom_vk3")
	play_custom_action_do("CS_tanya", "vk09_scene05_tanya_3")
	teleport_to_slate_pos("CS_johnny", -0.404, 0.354, 3.277, "slate_vkboardroom_vk3")
	play_custom_action_do("CS_johnny", "vk09_scene05_johnny_3")
	teleport_to_slate_pos("#PLAYER#", 8.822, 0.0, -1.414, "slate_vkboardroom_vk3")
	play_custom_action_do("#PLAYER#", "vk09_scene05_player_3")
	teleport_to_slate_pos("CS_jak", 0.0, 0.0, 0.0, "slate_vkboardroom_vk3")
	play_custom_action_do("CS_jak", "vk09_scene05_jak_3")
	teleport_to_slate_pos("CS_pcgun", 0.0, 0.0, 0.0, "slate_vkboardroom_vk3")
	play_custom_action_do("CS_pcgun", "vk09_scene05_pcgun_3")
	teleport_to_slate_pos("CS_shotgun", 0.0, 0.0, 0.0, "slate_vkboardroom_vk3")
	play_custom_action_do("CS_shotgun", "vk09_scene05_shotgun_3")
	teleport_to_slate_pos("CS_chair", 9.553, 0.0, 5.976, "slate_vkboardroom_vk3")
	play_custom_action_do("CS_chair", "vk09_scene05_chair_3")
	teleport_to_slate_pos("CS_TanyaAK", 9.55, 0.0, 6.381, "slate_vkboardroom_vk3")
	play_custom_action_do("CS_TanyaAK", "vk09_scene05_tak_3")
	teleport_to_slate_pos("CS_doorL", 0.288, 0.0, -1.247, "slate_vkboardroom_vk3")
	play_custom_action_do("CS_doorL", "vk09_scene05_doorL_3")
	teleport_to_slate_pos("CS_doorR", -2.999, 0.0, -1.685, "slate_vkboardroom_vk3")
	play_custom_action_do("CS_doorR", "vk09_scene05_doorR_3")
	set_force_time_of_day_lights("false")
end

function shot4()
	teleport_to_slate_pos("CS_king", 8.505, 0.0, 1.893, "slate_vkboardroom_vk3")
	play_custom_action_do("CS_king", "vk09_scene05_king_4")
	teleport_to_slate_pos("CS_tanya", 2.276, 0.0, 1.291, "slate_vkboardroom_vk3")
	play_custom_action_do("CS_tanya", "vk09_scene05_tanya_4")
	teleport_to_slate_pos("CS_johnny", 0.087, 0.366, 3.168, "slate_vkboardroom_vk3")
	play_custom_action_do("CS_johnny", "vk09_scene05_johnny_4")
	teleport_to_slate_pos("#PLAYER#", 8.822, 0.0, -1.414, "slate_vkboardroom_vk3")
	play_custom_action_do("#PLAYER#", "vk09_scene05_player_4")
	teleport_to_slate_pos("CS_jak", 0.0, 0.0, 0.0, "slate_vkboardroom_vk3")
	play_custom_action_do("CS_jak", "vk09_scene05_jak_4")
	teleport_to_slate_pos("CS_pcgun", 0.0, 0.0, 0.0, "slate_vkboardroom_vk3")
	play_custom_action_do("CS_pcgun", "vk09_scene05_pcgun_4")
	teleport_to_slate_pos("CS_shotgun", 0.0, 0.0, 0.0, "slate_vkboardroom_vk3")
	play_custom_action_do("CS_shotgun", "vk09_scene05_shotgun_4")
	teleport_to_slate_pos("CS_chair", 9.553, 0.0, 5.976, "slate_vkboardroom_vk3")
	play_custom_action_do("CS_chair", "vk09_scene05_chair_4")
	teleport_to_slate_pos("CS_TanyaAK", 9.55, 0.0, 6.381, "slate_vkboardroom_vk3")
	play_custom_action_do("CS_TanyaAK", "vk09_scene05_tak_4")
	teleport_to_slate_pos("CS_doorL", 0.288, 0.0, -1.247, "slate_vkboardroom_vk3")
	play_custom_action_do("CS_doorL", "vk09_scene05_doorL_4")
	teleport_to_slate_pos("CS_doorR", -2.999, 0.0, -1.685, "slate_vkboardroom_vk3")
	play_custom_action_do("CS_doorR", "vk09_scene05_doorR_4")
end

function shot5()
	teleport_to_slate_pos("CS_king", 8.505, 0.0, 1.893, "slate_vkboardroom_vk3")
	play_custom_action_do("CS_king", "vk09_scene05_king_5")
	teleport_to_slate_pos("CS_tanya", 2.276, 0.0, 1.291, "slate_vkboardroom_vk3")
	play_custom_action_do("CS_tanya", "vk09_scene05_tanya_5")
	teleport_to_slate_pos("CS_johnny", 0.529, 0.195, 3.092, "slate_vkboardroom_vk3")
	play_custom_action_do("CS_johnny", "vk09_scene05_johnny_5")
	teleport_to_slate_pos("#PLAYER#", 8.822, 0.0, -1.414, "slate_vkboardroom_vk3")
	play_custom_action_do("#PLAYER#", "vk09_scene05_player_5")
	teleport_to_slate_pos("CS_jak", 0.0, 0.0, 0.0, "slate_vkboardroom_vk3")
	play_custom_action_do("CS_jak", "vk09_scene05_jak_5")
	teleport_to_slate_pos("CS_pcgun", 0.0, 0.0, 0.0, "slate_vkboardroom_vk3")
	play_custom_action_do("CS_pcgun", "vk09_scene05_pcgun_5")
	teleport_to_slate_pos("CS_shotgun", 0.0, 0.0, 0.0, "slate_vkboardroom_vk3")
	play_custom_action_do("CS_shotgun", "vk09_scene05_shotgun_5")
	teleport_to_slate_pos("CS_chair", 9.553, 0.0, 5.976, "slate_vkboardroom_vk3")
	play_custom_action_do("CS_chair", "vk09_scene05_chair_5")
	teleport_to_slate_pos("CS_TanyaAK", 9.55, 0.0, 6.381, "slate_vkboardroom_vk3")
	play_custom_action_do("CS_TanyaAK", "vk09_scene05_tak_5")
	teleport_to_slate_pos("CS_doorL", 0.288, 0.0, -1.247, "slate_vkboardroom_vk3")
	play_custom_action_do("CS_doorL", "vk09_scene05_doorL_5")
	teleport_to_slate_pos("CS_doorR", -2.999, 0.0, -1.685, "slate_vkboardroom_vk3")
	play_custom_action_do("CS_doorR", "vk09_scene05_doorR_5")
end

function shot6()
	teleport_to_slate_pos("CS_king", 8.505, 0.0, 1.893, "slate_vkboardroom_vk3")
	play_custom_action_do("CS_king", "vk09_scene05_king_6")
	teleport_to_slate_pos("CS_tanya", 2.276, 0.0, 1.291, "slate_vkboardroom_vk3")
	play_custom_action_do("CS_tanya", "vk09_scene05_tanya_6")
	teleport_to_slate_pos("CS_johnny", 0.681, 0.194, 3.258, "slate_vkboardroom_vk3")
	play_custom_action_do("CS_johnny", "vk09_scene05_johnny_6")
	teleport_to_slate_pos("#PLAYER#", 8.822, 0.0, -1.414, "slate_vkboardroom_vk3")
	play_custom_action_do("#PLAYER#", "vk09_scene05_player_6")
	teleport_to_slate_pos("CS_jak", 0.0, 0.0, 0.0, "slate_vkboardroom_vk3")
	play_custom_action_do("CS_jak", "vk09_scene05_jak_6")
	teleport_to_slate_pos("CS_pcgun", 0.0, 0.0, 0.0, "slate_vkboardroom_vk3")
	play_custom_action_do("CS_pcgun", "vk09_scene05_pcgun_6")
	teleport_to_slate_pos("CS_shotgun", 0.0, 0.0, 0.0, "slate_vkboardroom_vk3")
	play_custom_action_do("CS_shotgun", "vk09_scene05_shotgun_6")
	teleport_to_slate_pos("CS_chair", 9.553, 0.0, 5.976, "slate_vkboardroom_vk3")
	play_custom_action_do("CS_chair", "vk09_scene05_chair_6")
	teleport_to_slate_pos("CS_TanyaAK", 9.55, 0.0, 6.381, "slate_vkboardroom_vk3")
	play_custom_action_do("CS_TanyaAK", "vk09_scene05_tak_6")
	teleport_to_slate_pos("CS_doorL", 0.288, 0.0, -1.247, "slate_vkboardroom_vk3")
	play_custom_action_do("CS_doorL", "vk09_scene05_doorL_6")
	teleport_to_slate_pos("CS_doorR", -2.999, 0.0, -1.685, "slate_vkboardroom_vk3")
	play_custom_action_do("CS_doorR", "vk09_scene05_doorR_6")
	teleport_to_slate_pos("CS_extrachair02", 6.258, 0.0, 8.791, "slate_vkboardroom_vk3")
	play_custom_action_do("CS_extrachair02", "vk09_scene05_exchair02_6")
	teleport_to_slate_pos("CS_extrachair05", 9.705, 0.0, 7.943, "slate_vkboardroom_vk3")
	play_custom_action_do("CS_extrachair05", "vk09_scene05_exchair05_6")
	set_force_time_of_day_lights("true")
end

function shot7()
	select_slate("slate_vkboardroom")
	teleport_to_slate_pos("CS_king", 8.505, 0.0, 1.893, "slate_vkboardroom")
	play_custom_action_do("CS_king", "vk09_scene05_king_7")
	teleport_to_slate_pos("CS_tanya", 2.276, 0.0, 1.291, "slate_vkboardroom")
	play_custom_action_do("CS_tanya", "vk09_scene05_tanya_7")
	teleport_to_slate_pos("CS_johnny", 9.201, 0.62, -0.07, "slate_vkboardroom")
	play_custom_action_do("CS_johnny", "vk09_scene05_johnny_7")
	teleport_to_slate_pos("#PLAYER#", 8.822, 0.0, -1.414, "slate_vkboardroom")
	play_custom_action_do("#PLAYER#", "vk09_scene05_player_7")
	teleport_to_slate_pos("CS_car", -7.673, -131.769, 10.122, "slate_vkboardroom")
	play_custom_action_do("CS_car", "vk09_scene05_kingCar_7")
	teleport_to_slate_pos("CS_jak", 0.0, 0.0, 0.0, "slate_vkboardroom")
	play_custom_action_do("CS_jak", "vk09_scene05_jak_7")
	teleport_to_slate_pos("CS_pcgun", 0.0, 0.0, 0.0, "slate_vkboardroom")
	play_custom_action_do("CS_pcgun", "vk09_scene05_pcgun_7")
	teleport_to_slate_pos("CS_shotgun", 0.0, 0.0, 0.0, "slate_vkboardroom")
	play_custom_action_do("CS_shotgun", "vk09_scene05_shotgun_7")
	teleport_to_slate_pos("CS_keys", 0.0, -132.535, 3.473, "slate_vkboardroom")
	play_custom_action_do("CS_keys", "vk09_scene04_keys_7")
	teleport_to_slate_pos("CS_chair", 9.553, 0.0, 5.976, "slate_vkboardroom")
	play_custom_action_do("CS_chair", "vk09_scene05_chair_7")
	teleport_to_slate_pos("CS_TanyaAK", 9.55, 0.0, 6.381, "slate_vkboardroom")
	play_custom_action_do("CS_TanyaAK", "vk09_scene05_tak_7")
	set_force_time_of_day_lights("true")
   	character_hide("CS_car")
end

function shot8()
	teleport_to_slate_pos("CS_king", 8.505, 0.0, 1.893, "slate_vkboardroom")
	play_custom_action_do("CS_king", "vk09_scene05_king_8")
	teleport_to_slate_pos("CS_tanya", 2.276, 0.0, 1.291, "slate_vkboardroom")
	play_custom_action_do("CS_tanya", "vk09_scene05_tanya_8")
	teleport_to_slate_pos("CS_johnny", 6.428, 1.105, -3.65, "slate_vkboardroom")
	play_custom_action_do("CS_johnny", "vk09_scene05_johnny_8")
	teleport_to_slate_pos("#PLAYER#", 8.822, 0.0, -1.414, "slate_vkboardroom")
	play_custom_action_do("#PLAYER#", "vk09_scene05_player_8")
	teleport_to_slate_pos("CS_car", -7.673, -131.769, 10.122, "slate_vkboardroom")
	play_custom_action_do("CS_car", "vk09_scene05_kingCar_8")
	teleport_to_slate_pos("CS_jak", 0.0, 0.0, 0.0, "slate_vkboardroom")
	play_custom_action_do("CS_jak", "vk09_scene05_jak_8")
	teleport_to_slate_pos("CS_pcgun", 0.0, 0.0, 0.0, "slate_vkboardroom")
	play_custom_action_do("CS_pcgun", "vk09_scene05_pcgun_8")
	teleport_to_slate_pos("CS_shotgun", 0.0, 0.0, 0.0, "slate_vkboardroom")
	play_custom_action_do("CS_shotgun", "vk09_scene05_shotgun_8")
	teleport_to_slate_pos("CS_keys", 0.0, -132.535, 3.473, "slate_vkboardroom")
	play_custom_action_do("CS_keys", "vk09_scene04_keys_8")
	set_force_time_of_day_lights("true")
end

function shot9()
	teleport_to_slate_pos("CS_king", 8.505, 0.0, 1.893, "slate_vkboardroom")
	play_custom_action_do("CS_king", "vk09_scene05_king_9")
	teleport_to_slate_pos("CS_tanya", 2.276, 0.0, 1.291, "slate_vkboardroom")
	play_custom_action_do("CS_tanya", "vk09_scene05_tanya_9")
	teleport_to_slate_pos("CS_johnny", 6.428, 1.105, -3.65, "slate_vkboardroom")
	play_custom_action_do("CS_johnny", "vk09_scene05_johnny_9")
	teleport_to_slate_pos("#PLAYER#", 8.822, 0.0, -1.414, "slate_vkboardroom")
	play_custom_action_do("#PLAYER#", "vk09_scene05_player_9")
	teleport_to_slate_pos("CS_car", -7.673, -131.769, 10.122, "slate_vkboardroom")
	play_custom_action_do("CS_car", "vk09_scene05_kingCar_9")
	teleport_to_slate_pos("CS_jak", 0.0, 0.0, 0.0, "slate_vkboardroom")
	play_custom_action_do("CS_jak", "vk09_scene05_jak_9")
	teleport_to_slate_pos("CS_pcgun", 0.0, 0.0, 0.0, "slate_vkboardroom")
	play_custom_action_do("CS_pcgun", "vk09_scene05_pcgun_9")
	teleport_to_slate_pos("CS_shotgun", 0.0, 0.0, 0.0, "slate_vkboardroom")
	play_custom_action_do("CS_shotgun", "vk09_scene05_shotgun_9")
	teleport_to_slate_pos("CS_keys", 0.0, -132.535, 3.473, "slate_vkboardroom")
	play_custom_action_do("CS_keys", "vk09_scene04_keys_9")
end

function shot10()
	teleport_to_slate_pos("CS_king", 8.505, 0.0, 1.893, "slate_vkboardroom")
	play_custom_action_do("CS_king", "vk09_scene05_king_10")
	teleport_to_slate_pos("CS_tanya", 2.276, 0.0, 1.291, "slate_vkboardroom")
	play_custom_action_do("CS_tanya", "vk09_scene05_tanya_10")
	teleport_to_slate_pos("CS_johnny", 6.428, 1.105, -3.65, "slate_vkboardroom")
	play_custom_action_do("CS_johnny", "vk09_scene05_johnny_10")
	teleport_to_slate_pos("#PLAYER#", 8.822, 0.0, -1.414, "slate_vkboardroom")
	play_custom_action_do("#PLAYER#", "vk09_scene05_player_10")
	teleport_to_slate_pos("CS_car", -7.673, -131.769, 10.122, "slate_vkboardroom")
	play_custom_action_do("CS_car", "vk09_scene05_kingCar_10")
	teleport_to_slate_pos("CS_jak", 0.0, 0.0, 0.0, "slate_vkboardroom")
	play_custom_action_do("CS_jak", "vk09_scene05_jak_10")
	teleport_to_slate_pos("CS_pcgun", 0.0, 0.0, 0.0, "slate_vkboardroom")
	play_custom_action_do("CS_pcgun", "vk09_scene05_pcgun_10")
	teleport_to_slate_pos("CS_shotgun", 0.0, 0.0, 0.0, "slate_vkboardroom")
	play_custom_action_do("CS_shotgun", "vk09_scene05_shotgun_10")
	teleport_to_slate_pos("CS_keys", 0.0, -132.535, 3.473, "slate_vkboardroom")
	play_custom_action_do("CS_keys", "vk09_scene04_keys_10")
end

function shot11()
	teleport_to_slate_pos("CS_king", 8.505, 0.0, 1.893, "slate_vkboardroom")
	play_custom_action_do("CS_king", "vk09_scene05_king_11")
	teleport_to_slate_pos("CS_tanya", 2.276, 0.0, 1.291, "slate_vkboardroom")
	play_custom_action_do("CS_tanya", "vk09_scene05_tanya_11")
	teleport_to_slate_pos("CS_johnny", 6.428, 1.105, -3.65, "slate_vkboardroom")
	play_custom_action_do("CS_johnny", "vk09_scene05_johnny_11")
	teleport_to_slate_pos("#PLAYER#", 8.822, 0.0, -1.414, "slate_vkboardroom")
	play_custom_action_do("#PLAYER#", "vk09_scene05_player_11")
	teleport_to_slate_pos("CS_car", -7.673, -131.769, 10.122, "slate_vkboardroom")
	play_custom_action_do("CS_car", "vk09_scene05_kingCar_11")
	teleport_to_slate_pos("CS_jak", 0.0, 0.0, 0.0, "slate_vkboardroom")
	play_custom_action_do("CS_jak", "vk09_scene05_jak_11")
	teleport_to_slate_pos("CS_pcgun", 0.0, 0.0, 0.0, "slate_vkboardroom")
	play_custom_action_do("CS_pcgun", "vk09_scene05_pcgun_11")
	teleport_to_slate_pos("CS_shotgun", 0.0, 0.0, 0.0, "slate_vkboardroom")
	play_custom_action_do("CS_shotgun", "vk09_scene05_shotgun_11")
	teleport_to_slate_pos("CS_keys", 0.0, -132.535, 3.473, "slate_vkboardroom")
	play_custom_action_do("CS_keys", "vk09_scene04_keys_11")
end

function shot12()
	teleport_to_slate_pos("CS_king", 8.505, 0.0, 1.893, "slate_vkboardroom")
	play_custom_action_do("CS_king", "vk09_scene05_king_12")
	teleport_to_slate_pos("CS_tanya", 2.276, 0.0, 1.291, "slate_vkboardroom")
	play_custom_action_do("CS_tanya", "vk09_scene05_tanya_12")
	teleport_to_slate_pos("CS_johnny", 6.428, 1.105, -3.65, "slate_vkboardroom")
	play_custom_action_do("CS_johnny", "vk09_scene05_johnny_12")
	teleport_to_slate_pos("#PLAYER#", 8.822, 0.0, -1.414, "slate_vkboardroom")
	play_custom_action_do("#PLAYER#", "vk09_scene05_player_12")
	teleport_to_slate_pos("CS_car", -7.673, -131.769, 10.122, "slate_vkboardroom")
	play_custom_action_do("CS_car", "vk09_scene05_kingCar_12")
	teleport_to_slate_pos("CS_jak", 0.0, 0.0, 0.0, "slate_vkboardroom")
	play_custom_action_do("CS_jak", "vk09_scene05_jak_12")
	teleport_to_slate_pos("CS_pcgun", 0.0, 0.0, 0.0, "slate_vkboardroom")
	play_custom_action_do("CS_pcgun", "vk09_scene05_pcgun_12")
	teleport_to_slate_pos("CS_shotgun", 0.0, 0.0, 0.0, "slate_vkboardroom")
	play_custom_action_do("CS_shotgun", "vk09_scene05_shotgun_12")
	teleport_to_slate_pos("CS_keys", 0.0, -132.535, 3.473, "slate_vkboardroom")
	play_custom_action_do("CS_keys", "vk09_scene04_keys_12")
end

function shot13()
	teleport_to_slate_pos("CS_king", 8.505, 0.0, 1.893, "slate_vkboardroom")
	play_custom_action_do("CS_king", "vk09_scene05_king_13")
	teleport_to_slate_pos("CS_tanya", 2.276, 0.0, 1.291, "slate_vkboardroom")
	play_custom_action_do("CS_tanya", "vk09_scene05_tanya_13")
	teleport_to_slate_pos("CS_johnny", 6.428, 1.105, -3.65, "slate_vkboardroom")
	play_custom_action_do("CS_johnny", "vk09_scene05_johnny_13")
	teleport_to_slate_pos("#PLAYER#", 8.822, 0.0, -1.414, "slate_vkboardroom")
	play_custom_action_do("#PLAYER#", "vk09_scene05_player_13")
	teleport_to_slate_pos("CS_car", -7.673, -131.769, 10.122, "slate_vkboardroom")
	play_custom_action_do("CS_car", "vk09_scene05_kingCar_13")
	teleport_to_slate_pos("CS_jak", 0.0, 0.0, 0.0, "slate_vkboardroom")
	play_custom_action_do("CS_jak", "vk09_scene05_jak_13")
	teleport_to_slate_pos("CS_pcgun", 0.0, 0.0, 0.0, "slate_vkboardroom")
	play_custom_action_do("CS_pcgun", "vk09_scene05_pcgun_13")
	teleport_to_slate_pos("CS_shotgun", 0.0, 0.0, 0.0, "slate_vkboardroom")
	play_custom_action_do("CS_shotgun", "vk09_scene05_shotgun_13")
	teleport_to_slate_pos("CS_keys", 0.0, -132.535, 3.473, "slate_vkboardroom")
	play_custom_action_do("CS_keys", "vk09_scene04_keys_13")
end

function shot14()
	teleport_to_slate_pos("CS_king", 8.505, 0.0, 1.893, "slate_vkboardroom")
	play_custom_action_do("CS_king", "vk09_scene05_king_14")
	teleport_to_slate_pos("CS_tanya", 2.276, 0.0, 1.291, "slate_vkboardroom")
	play_custom_action_do("CS_tanya", "vk09_scene05_tanya_14")
	teleport_to_slate_pos("CS_johnny", 5.27, 1.106, -2.477, "slate_vkboardroom")
	play_custom_action_do("CS_johnny", "vk09_scene05_johnny_14")
	teleport_to_slate_pos("#PLAYER#", 8.822, 0.0, -1.414, "slate_vkboardroom")
	play_custom_action_do("#PLAYER#", "vk09_scene05_player_14")
	teleport_to_slate_pos("CS_car", -7.673, -131.769, 10.122, "slate_vkboardroom")
	play_custom_action_do("CS_car", "vk09_scene05_kingCar_14")
	teleport_to_slate_pos("CS_jak", 0.0, 0.0, 0.0, "slate_vkboardroom")
	play_custom_action_do("CS_jak", "vk09_scene05_jak_14")
	teleport_to_slate_pos("CS_pcgun", 0.0, 0.0, 0.0, "slate_vkboardroom")
	play_custom_action_do("CS_pcgun", "vk09_scene05_pcgun_14")
	teleport_to_slate_pos("CS_shotgun", 0.0, 0.0, 0.0, "slate_vkboardroom")
	play_custom_action_do("CS_shotgun", "vk09_scene05_shotgun_14")
	teleport_to_slate_pos("CS_keys", 0.0, -132.535, 3.473, "slate_vkboardroom")
	play_custom_action_do("CS_keys", "vk09_scene04_keys_14")
end

function shot15()
	teleport_to_slate_pos("CS_king", 8.505, 0.0, 1.893, "slate_vkboardroom")
	play_custom_action_do("CS_king", "vk09_scene05_king_15")
	teleport_to_slate_pos("CS_tanya", 2.276, 0.0, 1.291, "slate_vkboardroom")
	play_custom_action_do("CS_tanya", "vk09_scene05_tanya_15")
	teleport_to_slate_pos("CS_johnny", 2.745, 1.129, -0.096, "slate_vkboardroom")
	play_custom_action_do("CS_johnny", "vk09_scene05_johnny_15")
	teleport_to_slate_pos("#PLAYER#", 8.822, 0.0, -1.414, "slate_vkboardroom")
	play_custom_action_do("#PLAYER#", "vk09_scene05_player_15")
	teleport_to_slate_pos("CS_car", -7.673, -131.769, 10.122, "slate_vkboardroom")
	play_custom_action_do("CS_car", "vk09_scene05_kingCar_15")
	teleport_to_slate_pos("CS_jak", 0.0, 0.0, 0.0, "slate_vkboardroom")
	play_custom_action_do("CS_jak", "vk09_scene05_jak_15")
	teleport_to_slate_pos("CS_pcgun", 0.0, 0.0, 0.0, "slate_vkboardroom")
	play_custom_action_do("CS_pcgun", "vk09_scene05_pcgun_15")
	teleport_to_slate_pos("CS_shotgun", 0.0, 0.0, 0.0, "slate_vkboardroom")
	play_custom_action_do("CS_shotgun", "vk09_scene05_shotgun_15")
	teleport_to_slate_pos("CS_keys", 0.0, -132.535, 3.473, "slate_vkboardroom")
	play_custom_action_do("CS_keys", "vk09_scene04_keys_15")
end

function shot16()
	teleport_to_slate_pos("CS_king", 8.505, 0.0, 1.893, "slate_vkboardroom")
	play_custom_action_do("CS_king", "vk09_scene05_king_16")
	teleport_to_slate_pos("CS_tanya", 2.276, 0.0, 1.291, "slate_vkboardroom")
	play_custom_action_do("CS_tanya", "vk09_scene05_tanya_16")
	teleport_to_slate_pos("CS_johnny", 7.534, 1.129, -4.232, "slate_vkboardroom")
	play_custom_action_do("CS_johnny", "vk09_scene05_johnny_16")
	teleport_to_slate_pos("#PLAYER#", 8.822, 0.0, -1.414, "slate_vkboardroom")
	play_custom_action_do("#PLAYER#", "vk09_scene05_player_16")
	teleport_to_slate_pos("CS_car", -7.673, -131.769, 10.122, "slate_vkboardroom")
	play_custom_action_do("CS_car", "vk09_scene05_kingCar_16")
	teleport_to_slate_pos("CS_jak", 0.0, 0.0, 0.0, "slate_vkboardroom")
	play_custom_action_do("CS_jak", "vk09_scene05_jak_16")
	teleport_to_slate_pos("CS_pcgun", 0.0, 0.0, 0.0, "slate_vkboardroom")
	play_custom_action_do("CS_pcgun", "vk09_scene05_pcgun_16")
	teleport_to_slate_pos("CS_shotgun", 0.0, 0.0, 0.0, "slate_vkboardroom")
	play_custom_action_do("CS_shotgun", "vk09_scene05_shotgun_16")
	teleport_to_slate_pos("CS_keys", 0.0, -132.535, 3.473, "slate_vkboardroom")
	play_custom_action_do("CS_keys", "vk09_scene04_keys_16")
end

function shot17()
	select_slate("slate_vkpenthouse_ground")
	teleport_to_slate_pos("CS_king", 8.505, 0.0, 1.893, "slate_vkpenthouse_ground")
	play_custom_action_do("CS_king", "vk09_scene05_king_17")
	teleport_to_slate_pos("CS_tanya", 2.276, 0.0, 1.291, "slate_vkpenthouse_ground")
	play_custom_action_do("CS_tanya", "vk09_scene05_tanya_17")
	teleport_to_slate_pos("CS_johnny", 2.121, -129.791, 2.725, "slate_vkpenthouse_ground")
	play_custom_action_do("CS_johnny", "vk09_scene05_johnny_17")
	teleport_to_slate_pos("#PLAYER#", 8.822, 0.0, -1.414, "slate_vkpenthouse_ground")
	play_custom_action_do("#PLAYER#", "vk09_scene05_player_17")
	teleport_to_slate_pos("CS_car", -7.673, -131.769, 10.122, "slate_vkpenthouse_ground")
	play_custom_action_do("CS_car", "vk09_scene05_kingCar_17")
	teleport_to_slate_pos("CS_keys", 0.0, -132.535, 3.473, "slate_vkpenthouse_ground")
	play_custom_action_do("CS_keys", "vk09_scene04_keys_17")
	fat_bones_enable("#PLAYER#", true) 
end

function shot18()
	teleport_to_slate_pos("CS_king", 8.505, 0.0, 1.893, "slate_vkpenthouse_ground")
	play_custom_action_do("CS_king", "vk09_scene05_king_18")
	teleport_to_slate_pos("CS_tanya", 2.276, 0.0, 1.291, "slate_vkpenthouse_ground")
	play_custom_action_do("CS_tanya", "vk09_scene05_tanya_18")
	teleport_to_slate_pos("CS_johnny", -5.34, -130.968, 3.088, "slate_vkpenthouse_ground")
	play_custom_action_do("CS_johnny", "vk09_scene05_johnny_18")
	teleport_to_slate_pos("#PLAYER#", 8.822, 0.0, -1.414, "slate_vkpenthouse_ground")
	play_custom_action_do("#PLAYER#", "vk09_scene05_player_18")
	teleport_to_slate_pos("CS_car", -7.673, -131.769, 10.122, "slate_vkpenthouse_ground")
	play_custom_action_do("CS_car", "vk09_scene05_kingCar_18")
	teleport_to_slate_pos("CS_keys", 0.0, -132.535, 3.473, "slate_vkpenthouse_ground")
	play_custom_action_do("CS_keys", "vk09_scene04_keys_18")
end

function shot19()
	teleport_to_slate_pos("CS_king", 8.505, 0.0, 1.893, "slate_vkpenthouse_ground")
	play_custom_action_do("CS_king", "vk09_scene05_king_19")
	teleport_to_slate_pos("CS_tanya", 2.276, 0.0, 1.291, "slate_vkpenthouse_ground")
	play_custom_action_do("CS_tanya", "vk09_scene05_tanya_19")
	teleport_to_slate_pos("CS_johnny", -5.464, -130.937, 3.047, "slate_vkpenthouse_ground")
	play_custom_action_do("CS_johnny", "vk09_scene05_johnny_19")
	teleport_to_slate_pos("#PLAYER#", 8.822, 0.0, -1.414, "slate_vkpenthouse_ground")
	play_custom_action_do("#PLAYER#", "vk09_scene05_player_19")
	teleport_to_slate_pos("CS_car", -7.673, -131.769, 10.122, "slate_vkpenthouse_ground")
	play_custom_action_do("CS_car", "vk09_scene05_kingCar_19")
	teleport_to_slate_pos("CS_keys", 0.0, -132.535, 3.473, "slate_vkpenthouse_ground")
	play_custom_action_do("CS_keys", "vk09_scene04_keys_19")
	delay(3.4)
	fade_out(0.5)
	fat_bones_enable("#PLAYER#", false) 
end

function cutscene_abort()
	shader_lod_restore()
	letterbox_fade_out(true)
	fade_out(0.5)
	character_show("#PLAYER#")
	fat_bones_enable("#PLAYER#", true) 
	set_force_time_of_day_lights("disabled")
	set_level_lights(true)
end

function cutscene_end()
	shader_lod_restore()
	character_show("#PLAYER#")
	stop_custom_actions("CS_king")
	stop_custom_actions("CS_tanya")
	stop_custom_actions("CS_johnny")
	stop_custom_actions("#PLAYER#")
	stop_custom_actions("CS_car")
	stop_custom_actions("CS_jak")
	stop_custom_actions("CS_pcgun")
	stop_custom_actions("CS_shotgun")
	stop_custom_actions("CS_keys")
	stop_custom_actions("CS_chair")
	stop_custom_actions("CS_TanyaAK")
	stop_custom_actions("CS_doorL")
	stop_custom_actions("CS_doorR")
	stop_custom_actions("CS_extrachair01")
	stop_custom_actions("CS_extrachair02")
	stop_custom_actions("CS_extrachair03")
	stop_custom_actions("CS_extrachair04")
	stop_custom_actions("CS_extrachair05")
	letterbox_fade_out(true)
	fade_out(0.5)
	fat_bones_enable("#PLAYER#", true) 
	set_force_time_of_day_lights("disabled")
	set_level_lights(true)
end
