-------------------------------------
-- Generated by "One Button Export"
-- Cutscene:D:\projects\blingbling\data\cutscenes\vk01_kidnapper\vk01_kidnapper.cts
-- Level:D:\projects\blingbling\data\levels\SaintsRow\sr_chunk06__RLDinteriors.cts
-------------------------------------


function cutscene_main()
	thread_new_cutscene_shot("shot1", 1)
	thread_new_cutscene_shot("shot2", 2)
end

function shot1()
	set_level_lights(false)
	fade_in(0.5)
	letterbox_fade_in(true)
	teleport_to_slate_pos("CS_thug", -1.29143, 0.0, -1.61995, "slate_vk01_warehouse")
	play_custom_action_do("CS_thug", "vk01_kidnapper_thug_1")
	teleport_to_slate_pos("CS_sis", -1.08983, 0.0, -2.36501, "slate_vk01_warehouse")
	play_custom_action_do("CS_sis", "vk01_kidnapper_sis_1")
	teleport_to_slate_pos("CS_car", -1.57792, -0.211002, -2.25897, "slate_vk01_warehouse")
	play_custom_action_do("CS_car", "vk01_kidnapper_car_1")
	teleport_to_slate_pos("CS_door", 4.20294, 0.0, -1.15945, "slate_vk01_warehouse")
	play_custom_action_do("CS_door", "vk01_kidnapper_door_1")
end

function shot2()
	teleport_to_slate_pos("CS_thug", -0.0794179, 0.0, -2.02838, "slate_vk01_warehouse")
	play_custom_action_do("CS_thug", "vk01_kidnapper_thug_2")
	teleport_to_slate_pos("CS_sis", -1.0942, 0.0, -2.35344, "slate_vk01_warehouse")
	play_custom_action_do("CS_sis", "vk01_kidnapper_sis_2")
	teleport_to_slate_pos("CS_car", -1.57792, -0.211002, -2.25897, "slate_vk01_warehouse")
	play_custom_action_do("CS_car", "vk01_kidnapper_car_2")
	teleport_to_slate_pos("CS_door", 4.20294, 0.0, -1.15945, "slate_vk01_warehouse")
	play_custom_action_do("CS_door", "vk01_kidnapper_door_2")
	delay(7.9)
	fade_out(0.5)
end

function cutscene_abort()
	letterbox_fade_out(true)
	fade_out(0.5)
	set_level_lights(true)
end

function cutscene_end()
	stop_custom_actions("CS_thug")
	stop_custom_actions("CS_sis")
	stop_custom_actions("CS_car")
	stop_custom_actions("CS_door")
	letterbox_fade_out(true)
	fade_out(0.5)
	set_level_lights(true)
end
