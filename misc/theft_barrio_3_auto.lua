-------------------------------------
-- Generated by "One Button Export"
-- Cutscene:D:\projects\blingbling\data\cutscenes\theft_barrio\theft_barrio.cts
-- Level:D:\projects\blingbling\data\levels\SaintsRow\sr_chunk15_PWN__interiors.cts
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
	thread_new_cutscene_shot("shot9", 9)
end

function shot1()
	set_level_lights(false)
	fade_in(0.5)
	letterbox_fade_in(true)
	teleport_to_slate_pos("#PLAYER#", 1.46592, -0.0490917, -0.675228, "slate_pawnshop_barrio")
	play_custom_action_do("#PLAYER#", "theft_barrio_player_1")
	teleport_to_slate_pos("CS_jav", 2.77783, -0.0485039, 0.0261052, "slate_pawnshop_barrio")
	play_custom_action_do("CS_jav", "theft_barrio_javier_1")
	teleport_to_slate_pos("CS_sheet", 2.37268, 0.0, 0.00104859, "slate_pawnshop_barrio")
	play_custom_action_do("CS_sheet", "theft_barrio_sheet_1")
end

function shot2()
	teleport_to_slate_pos("#PLAYER#", 1.47868, -0.0520981, -0.66926, "slate_pawnshop_barrio")
	play_custom_action_do("#PLAYER#", "theft_barrio_player_2")
	teleport_to_slate_pos("CS_jav", 2.77668, -0.0574949, 0.0338375, "slate_pawnshop_barrio")
	play_custom_action_do("CS_jav", "theft_barrio_javier_2")
	teleport_to_slate_pos("CS_sheet", 2.37268, 0.0, 0.00104864, "slate_pawnshop_barrio")
	play_custom_action_do("CS_sheet", "theft_barrio_sheet_2")
end

function shot3()
	teleport_to_slate_pos("#PLAYER#", 1.62819, -0.056144, -0.502216, "slate_pawnshop_barrio")
	play_custom_action_do("#PLAYER#", "theft_barrio_player_3")
	teleport_to_slate_pos("CS_jav", 2.81469, -0.0484401, 0.014148, "slate_pawnshop_barrio")
	play_custom_action_do("CS_jav", "theft_barrio_javier_3")
	teleport_to_slate_pos("CS_sheet", 2.37268, 0.0, 0.00104865, "slate_pawnshop_barrio")
	play_custom_action_do("CS_sheet", "theft_barrio_sheet_3")
end

function shot4()
	teleport_to_slate_pos("#PLAYER#", 1.63747, -0.0580077, -0.484788, "slate_pawnshop_barrio")
	play_custom_action_do("#PLAYER#", "theft_barrio_player_4")
	teleport_to_slate_pos("CS_jav", 2.78484, -0.0453945, 0.0217094, "slate_pawnshop_barrio")
	play_custom_action_do("CS_jav", "theft_barrio_javier_4")
	teleport_to_slate_pos("CS_sheet", 2.38104, 0.0, -0.027933, "slate_pawnshop_barrio")
	play_custom_action_do("CS_sheet", "theft_barrio_sheet_4")
end

function shot5()
	teleport_to_slate_pos("#PLAYER#", 1.64576, -0.0587456, -0.481334, "slate_pawnshop_barrio")
	play_custom_action_do("#PLAYER#", "theft_barrio_player_5")
	teleport_to_slate_pos("CS_jav", 2.77722, -0.0461108, 0.0125223, "slate_pawnshop_barrio")
	play_custom_action_do("CS_jav", "theft_barrio_javier_5")
	teleport_to_slate_pos("CS_sheet", 2.40195, 0.0, -0.100366, "slate_pawnshop_barrio")
	play_custom_action_do("CS_sheet", "theft_barrio_sheet_5")
end

function shot6()
	teleport_to_slate_pos("#PLAYER#", 1.64736, -0.051784, -0.496591, "slate_pawnshop_barrio")
	play_custom_action_do("#PLAYER#", "theft_barrio_player_6")
	teleport_to_slate_pos("CS_jav", 2.77941, -0.0461737, 0.0140871, "slate_pawnshop_barrio")
	play_custom_action_do("CS_jav", "theft_barrio_javier_6")
	teleport_to_slate_pos("CS_sheet", 2.40195, 0.0, -0.100366, "slate_pawnshop_barrio")
	play_custom_action_do("CS_sheet", "theft_barrio_sheet_6")
end

function shot7()
	teleport_to_slate_pos("#PLAYER#", 1.66659, -0.0539743, -0.479667, "slate_pawnshop_barrio")
	play_custom_action_do("#PLAYER#", "theft_barrio_player_7")
	teleport_to_slate_pos("CS_jav", 2.76381, -0.0440503, -0.00592929, "slate_pawnshop_barrio")
	play_custom_action_do("CS_jav", "theft_barrio_javier_7")
	teleport_to_slate_pos("CS_sheet", 2.40195, 0.0, -0.100366, "slate_pawnshop_barrio")
	play_custom_action_do("CS_sheet", "theft_barrio_sheet_7")
end

function shot8()
	teleport_to_slate_pos("#PLAYER#", 1.64905, -0.054101, -0.489654, "slate_pawnshop_barrio")
	play_custom_action_do("#PLAYER#", "theft_barrio_player_8")
	teleport_to_slate_pos("CS_jav", 2.76779, -0.0424163, -0.00700295, "slate_pawnshop_barrio")
	play_custom_action_do("CS_jav", "theft_barrio_javier_8")
	teleport_to_slate_pos("CS_sheet", 2.40195, 0.0, -0.100366, "slate_pawnshop_barrio")
	play_custom_action_do("CS_sheet", "theft_barrio_sheet_8")
end

function shot9()
	teleport_to_slate_pos("#PLAYER#", 1.64879, -0.0543968, -0.497356, "slate_pawnshop_barrio")
	play_custom_action_do("#PLAYER#", "theft_barrio_player_9")
	teleport_to_slate_pos("CS_jav", 2.77053, -0.0436743, -0.0200764, "slate_pawnshop_barrio")
	play_custom_action_do("CS_jav", "theft_barrio_javier_9")
	teleport_to_slate_pos("CS_sheet", 2.40195, 0.0, -0.100366, "slate_pawnshop_barrio")
	play_custom_action_do("CS_sheet", "theft_barrio_sheet_9")
	delay(3.56667)
	fade_out(0.5)
end

function cutscene_abort()
	letterbox_fade_out(true)
	fade_out(0.5)
	set_level_lights(true)
end

function cutscene_end()
	stop_custom_actions("#PLAYER#")
	stop_custom_actions("CS_jav")
	stop_custom_actions("CS_sheet")
	letterbox_fade_out(true)
	fade_out(0.5)
	set_level_lights(true)
end
