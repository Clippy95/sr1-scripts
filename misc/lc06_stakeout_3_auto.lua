-------------------------------------
-- Generated by "One Button Export"
-- Cutscene:D:\projects\blingbling\data\cutscenes\lc06_stakeout\lc06_stakeout.cts
-- Level:D:\projects\blingbling\data\levels\SaintsRow\sr_chunk14__airground.cts
-------------------------------------


function cutscene_main()
	thread_new_cutscene_shot("shot1", 1)
	thread_new_cutscene_shot("shot2", 2)
	thread_new_cutscene_shot("shot3", 3)
	thread_new_cutscene_shot("shot4", 4)
end

function shot1()
	fade_in(0.5)
	letterbox_fade_in(true)
	teleport_to_slate_pos("#PLAYER#", -10.1866, 0.208433, 0.637371, "slate_strip_lot")
	play_custom_action_do("#PLAYER#", "lc06_stakeout_pc_1")
	teleport_to_slate_pos("CS_dex", -9.32306, 0.208404, 0.499598, "slate_strip_lot")
	play_custom_action_do("CS_dex", "lc06_stakeout_dex_1")
end

function shot2()
	teleport_to_slate_pos("#PLAYER#", -10.1866, 0.208433, 0.637371, "slate_strip_lot")
	play_custom_action_do("#PLAYER#", "lc06_stakeout_pc_2")
	teleport_to_slate_pos("CS_dex", -9.32306, 0.208404, 0.499598, "slate_strip_lot")
	play_custom_action_do("CS_dex", "lc06_stakeout_dex_2")
end

function shot3()
	teleport_to_slate_pos("#PLAYER#", -10.1866, 0.208433, 0.637371, "slate_strip_lot")
	play_custom_action_do("#PLAYER#", "lc06_stakeout_pc_3")
	teleport_to_slate_pos("CS_dex", -9.32306, 0.208404, 0.499598, "slate_strip_lot")
	play_custom_action_do("CS_dex", "lc06_stakeout_dex_3")
end

function shot4()
	teleport_to_slate_pos("#PLAYER#", -10.1866, 0.208433, 0.637371, "slate_strip_lot")
	play_custom_action_do("#PLAYER#", "lc06_stakeout_pc_4")
	teleport_to_slate_pos("CS_dex", -9.32306, 0.208404, 0.499598, "slate_strip_lot")
	play_custom_action_do("CS_dex", "lc06_stakeout_dex_4")
	delay(1)
	fade_out(0.5)
end

function cutscene_abort()
	letterbox_fade_out(true)
	fade_out(0.5)
end

function cutscene_end()
	stop_custom_actions("#PLAYER#")
	stop_custom_actions("CS_dex")
	letterbox_fade_out(true)
	fade_out(0.5)
end
