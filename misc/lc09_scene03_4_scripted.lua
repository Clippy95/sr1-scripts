-------------------------------------
-- Generated by "One Button Export"
-- Cutscene:D:\projects\blingbling\data\cutscenes\lc09_scene03\lc09_scene03.cts
-- Level:D:\projects\blingbling\data\test\cutscene_lc09_scene03.cts
-------------------------------------


function cutscene_main()
end

function shot1()
--NOTE USE load_chunks("sr_chunk07","sr_chunk31")
--NOTE level lights should be FALSE
	shader_lod_force_highest()
	time_of_day_character_shadows_enable(false)
	spawning_cars(false)
	drawbridge_force_open(26)
	spawning_peds(false)
end

function shot2()
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

function shot10()
end

function shot11()
end

function shot12()
end

function shot13()
end

function shot14()
end

function shot15()
end

function shot16()
end

function shot17()
end

function shot18()
end

function shot19()
end

function shot20()
end

function cutscene_abort()
	shader_lod_restore()
	spawning_peds(true)
	drawbridge_force_closed()
	spawning_cars(true)
	time_of_day_character_shadows_enable(true)
end

function cutscene_end()
	shader_lod_restore()
	spawning_peds(true)
	drawbridge_force_closed()
	spawning_cars(true)
	time_of_day_character_shadows_enable(true)
end
