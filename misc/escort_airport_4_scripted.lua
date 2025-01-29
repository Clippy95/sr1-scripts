-- /////////////////////////////////////////////////////////////
--                Code generated by LUA Cutscene Editor
--                      Version: 0.2b
--                      Date: 12/13/2005 11:02:02 AM
--                      Author: Ding.Ye
-- Cutscene:D:\projects\blingbling\data\cutscenes\escort_airport\escort_airport.cts
-- Level:D:\projects\blingbling\data\test\cutscene_escort_airport.cts
-- /////////////////////////////////////////////////////////////

function cutscene_main()
end

function shot1()
	fat_bones_enable("#PLAYER#", false) 
	set_level_lights(false)
	thread_new("scripted_event1", 1)
	thread_new("scripted_event2", 2)
	thread_new("scripted_event3", 3)
	thread_new("scripted_event4", 4)
	character_hide("CS_stripper")
end

function shot2()
	character_show("CS_stripper")
end

function shot3()
end

function shot4()
end

function shot5()
end

function shot6()
end

function shot7()
end

function shot8()
end

function shot9()
end

function cutscene_abort()
	fat_bones_enable("#PLAYER#", true) 
end

function cutscene_end()
	fat_bones_enable("#PLAYER#", true) 
end

function scripted_event1()
	teleport("CS_dancer01", "CS_CSCharnav-dancer01_1")
	play_action_sequence("CS_dancer01", "dance a")
end

function scripted_event2()
	teleport("CS_sitter01", "CS_CSCharnav-sitter01_1")
	play_action_sequence("CS_sitter01", "sitting")
end

function scripted_event3()
	teleport("CS_stander01", "CS_CSCharnav-stander01_1")
	play_action_sequence("CS_stander01", "drunk stand")
end

function scripted_event4()
	teleport("CS_stander03", "CS_CSCharnav-stander03_1")
	play_action_sequence("CS_stander03", "drunk stand")
end
