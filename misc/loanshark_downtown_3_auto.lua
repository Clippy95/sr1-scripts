-------------------------------------
-- Generated by "One Button Export"
-- Cutscene:D:\projects\blingbling\data\cutscenes\loanshark_downtown\loanshark_downtown.cts
-- Level:D:\projects\blingbling\data\levels\SaintsRow\sr_chunk32__interiors.cts
-------------------------------------


function cutscene_main()
	thread_new_cutscene_shot("shot1", 1)
	thread_new_cutscene_shot("shot2", 2)
end

function shot1()
	set_level_lights(false)
	fade_in(0.5)
	letterbox_fade_in(true)
	teleport_to_slate_pos("#PLAYER#", 0.564976, -0.00261905, 0.93603, "slate_loanshark_downtown")
	play_custom_action_do("#PLAYER#", "loanshark_downtown_player_1")
	teleport_to_slate_pos("CS_vinnie", -1.8852, 0.0504737, -1.71287, "slate_loanshark_downtown")
	play_custom_action_do("CS_vinnie", "loanshark_downtown_vinnie_1")
	teleport_to_slate_pos("CS_blackphone", -1.22637, 0.0, -1.64166, "slate_loanshark_downtown")
	play_custom_action_do("CS_blackphone", "loanshark_downtown_phone_1")
end

function shot2()
	teleport_to_slate_pos("#PLAYER#", 0.572591, -0.00219726, 0.95756, "slate_loanshark_downtown")
	play_custom_action_do("#PLAYER#", "loanshark_downtown_player_2")
	teleport_to_slate_pos("CS_vinnie", -1.8852, 0.0504737, -1.71287, "slate_loanshark_downtown")
	play_custom_action_do("CS_vinnie", "loanshark_downtown_vinnie_2")
	teleport_to_slate_pos("CS_blackphone", -1.22637, 0.0, -1.64166, "slate_loanshark_downtown")
	play_custom_action_do("CS_blackphone", "loanshark_downtown_phone_2")
	delay(1.56667)
	fade_out(0.5)
end

function cutscene_abort()
	letterbox_fade_out(true)
	fade_out(0.5)
	set_level_lights(true)
end

function cutscene_end()
	stop_custom_actions("#PLAYER#")
	stop_custom_actions("CS_vinnie")
	stop_custom_actions("CS_blackphone")
	letterbox_fade_out(true)
	fade_out(0.5)
	set_level_lights(true)
end
