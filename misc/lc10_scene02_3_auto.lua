-------------------------------------
-- Generated by "One Button Export"
-- Cutscene:D:\projects\blingbling\data\cutscenes\lc10_scene02\lc10_scene02.cts
-- Level:D:\projects\blingbling\data\levels\SaintsRow\sr_chunk25__airground.cts
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
	thread_new_cutscene_shot("shot10", 10)
	thread_new_cutscene_shot("shot11", 11)
	thread_new_cutscene_shot("shot12", 12)
	thread_new_cutscene_shot("shot13", 13)
end

function shot1()
	fade_in(0.5)
	letterbox_fade_in(true)
	teleport_to_slate_pos("CS_angelo", 0.692536, 0.0, -0.325524, "slate_airport_hanger")
	play_custom_action_do("CS_angelo", "lc10_scene02_angelo_1")
	teleport_to_slate_pos("CS_carnalesA", -2.24277, 0.0, 3.95021, "slate_airport_hanger")
	play_custom_action_do("CS_carnalesA", "lc10_scene02_carnalesA_1")
	teleport_to_slate_pos("CS_carnalesB", -1.35831, 0.0, -1.28959, "slate_airport_hanger")
	play_custom_action_do("CS_carnalesB", "lc10_scene02_carnalesB_1")
	teleport_to_slate_pos("CS_guardA", 56.3148, 0.0, 254.295, "slate_airport_hanger")
	play_custom_action_do("CS_guardA", "lc10_scene02_guardA_1")
	teleport_to_slate_pos("CS_guardB", 37.1902, 0.0, 256.651, "slate_airport_hanger")
	play_custom_action_do("CS_guardB", "lc10_scene02_guardB_1")
	teleport_to_slate_pos("CS_carDex", -7.85578, -0.014, 18.5724, "slate_airport_hanger")
	play_custom_action_do("CS_carDex", "lc10_scene02_carDex_1")
	teleport_to_slate_pos("CS_dex", -8.31933, 0.0, 17.9195, "slate_airport_hanger")
	play_custom_action_do("CS_dex", "lc10_scene02_dex_1")
	teleport_to_slate_pos("#PLAYER#", -7.48847, 0.0, 17.9195, "slate_airport_hanger")
	play_custom_action_do("#PLAYER#", "lc10_scene02_player_1")
	teleport_to_slate_pos("CS_lug101", -2.06499, 0.0, 3.84982, "slate_airport_hanger")
	play_custom_action_do("CS_lug101", "lc10_scene02_lug101_1")
	teleport_to_slate_pos("CS_lug201", -3.03557, 0.0, 0.106491, "slate_airport_hanger")
	play_custom_action_do("CS_lug201", "lc10_scene02_lug201_1")
	teleport_to_slate_pos("CS_plane", 0.0, 0.0, 0.0, "slate_airport_hanger")
	play_custom_action_do("CS_plane", "lc10_scene02_plane_1")
	teleport_to_slate_pos("CS_acar", -3.56943, -0.0173048, 0.217129, "slate_airport_hanger")
	play_custom_action_do("CS_acar", "lc10_scene02_acar_1")
end

function shot2()
	teleport_to_slate_pos("CS_angelo", -0.379252, 0.0, 0.707019, "slate_airport_hanger")
	play_custom_action_do("CS_angelo", "lc10_scene02_angelo_2")
	teleport_to_slate_pos("CS_carnalesA", 0.269608, 0.0, 1.69427, "slate_airport_hanger")
	play_custom_action_do("CS_carnalesA", "lc10_scene02_carnalesA_2")
	teleport_to_slate_pos("CS_carnalesB", -1.1656, 0.0, -2.48708, "slate_airport_hanger")
	play_custom_action_do("CS_carnalesB", "lc10_scene02_carnalesB_2")
	teleport_to_slate_pos("CS_guardA", 51.8227, 0.0, 256.613, "slate_airport_hanger")
	play_custom_action_do("CS_guardA", "lc10_scene02_guardA_2")
	teleport_to_slate_pos("CS_guardB", 41.1522, 0.0, 283.995, "slate_airport_hanger")
	play_custom_action_do("CS_guardB", "lc10_scene02_guardB_2")
	teleport_to_slate_pos("CS_carDex", -4.49505, 0.015342, 35.632, "slate_airport_hanger")
	play_custom_action_do("CS_carDex", "lc10_scene02_carDex_2")
	teleport_to_slate_pos("CS_dex", -4.93406, 0.0, 34.9645, "slate_airport_hanger")
	play_custom_action_do("CS_dex", "lc10_scene02_dex_2")
	teleport_to_slate_pos("#PLAYER#", -4.10374, 0.0, 34.9945, "slate_airport_hanger")
	play_custom_action_do("#PLAYER#", "lc10_scene02_player_2")
	teleport_to_slate_pos("CS_lug101", 0.345504, 0.0, 1.49507, "slate_airport_hanger")
	play_custom_action_do("CS_lug101", "lc10_scene02_lug101_2")
	teleport_to_slate_pos("CS_lug201", -3.03557, 0.0, 0.106491, "slate_airport_hanger")
	play_custom_action_do("CS_lug201", "lc10_scene02_lug201_2")
	teleport_to_slate_pos("CS_plane", 0.0, 0.0, 0.0, "slate_airport_hanger")
	play_custom_action_do("CS_plane", "lc10_scene02_plane_2")
	teleport_to_slate_pos("CS_acar", -3.56943, -0.0173048, 0.217129, "slate_airport_hanger")
	play_custom_action_do("CS_acar", "lc10_scene02_acar_2")
end

function shot3()
	teleport_to_slate_pos("CS_angelo", 0.289963, 0.0, -0.112137, "slate_airport_hanger")
	play_custom_action_do("CS_angelo", "lc10_scene02_angelo_3")
	teleport_to_slate_pos("CS_carnalesA", 0.957915, 0.0, 0.803194, "slate_airport_hanger")
	play_custom_action_do("CS_carnalesA", "lc10_scene02_carnalesA_3")
	teleport_to_slate_pos("CS_carnalesB", -0.243379, 0.0, -3.78782, "slate_airport_hanger")
	play_custom_action_do("CS_carnalesB", "lc10_scene02_carnalesB_3")
	teleport_to_slate_pos("CS_guardA", 47.9648, 0.0, 257.396, "slate_airport_hanger")
	play_custom_action_do("CS_guardA", "lc10_scene02_guardA_3")
	teleport_to_slate_pos("CS_guardB", 39.8604, 0.0, 275.093, "slate_airport_hanger")
	play_custom_action_do("CS_guardB", "lc10_scene02_guardB_3")
	teleport_to_slate_pos("CS_carDex", 44.2873, 0.087167, 195.421, "slate_airport_hanger")
	play_custom_action_do("CS_carDex", "lc10_scene02_carDex_3")
	teleport_to_slate_pos("CS_dex", 44.2319, 0.0, 194.622, "slate_airport_hanger")
	play_custom_action_do("CS_dex", "lc10_scene02_dex_3")
	teleport_to_slate_pos("#PLAYER#", 44.941, 0.0, 195.055, "slate_airport_hanger")
	play_custom_action_do("#PLAYER#", "lc10_scene02_player_3")
	teleport_to_slate_pos("CS_lug101", 2.1899, 0.0, -2.57737, "slate_airport_hanger")
	play_custom_action_do("CS_lug101", "lc10_scene02_lug101_3")
	teleport_to_slate_pos("CS_lug201", 0.289759, 0.0, -3.76007, "slate_airport_hanger")
	play_custom_action_do("CS_lug201", "lc10_scene02_lug201_3")
	teleport_to_slate_pos("CS_plane", 0.0, 0.0, 0.0, "slate_airport_hanger")
	play_custom_action_do("CS_plane", "lc10_scene02_plane_3")
	teleport_to_slate_pos("CS_acar", -3.56943, -0.0173048, 0.217129, "slate_airport_hanger")
	play_custom_action_do("CS_acar", "lc10_scene02_acar_3")
end

function shot4()
	teleport_to_slate_pos("CS_angelo", 0.363936, 0.0, -0.505308, "slate_airport_hanger")
	play_custom_action_do("CS_angelo", "lc10_scene02_angelo_4")
	teleport_to_slate_pos("CS_carnalesA", 0.862162, 0.0, 0.722328, "slate_airport_hanger")
	play_custom_action_do("CS_carnalesA", "lc10_scene02_carnalesA_4")
	teleport_to_slate_pos("CS_carnalesB", -1.79517, 0.0, -0.853389, "slate_airport_hanger")
	play_custom_action_do("CS_carnalesB", "lc10_scene02_carnalesB_4")
	teleport_to_slate_pos("CS_guardA", 53.3779, 0.0, 254.512, "slate_airport_hanger")
	play_custom_action_do("CS_guardA", "lc10_scene02_guardA_4")
	teleport_to_slate_pos("CS_guardB", 38.1811, 0.0, 256.63, "slate_airport_hanger")
	play_custom_action_do("CS_guardB", "lc10_scene02_guardB_4")
	teleport_to_slate_pos("CS_carDex", 88.6164, 0.135, 336.298, "slate_airport_hanger")
	play_custom_action_do("CS_carDex", "lc10_scene02_carDex_4")
	teleport_to_slate_pos("CS_dex", 88.9245, 0.0, 335.559, "slate_airport_hanger")
	play_custom_action_do("CS_dex", "lc10_scene02_dex_4")
	teleport_to_slate_pos("#PLAYER#", 89.3648, 0.0, 336.263, "slate_airport_hanger")
	play_custom_action_do("#PLAYER#", "lc10_scene02_player_4")
	teleport_to_slate_pos("CS_lug101", 2.1899, 0.0, -2.57737, "slate_airport_hanger")
	play_custom_action_do("CS_lug101", "lc10_scene02_lug101_4")
	teleport_to_slate_pos("CS_lug201", 2.42377, 0.0, -3.88564, "slate_airport_hanger")
	play_custom_action_do("CS_lug201", "lc10_scene02_lug201_4")
	teleport_to_slate_pos("CS_plane", 0.0, 0.0, 0.0, "slate_airport_hanger")
	play_custom_action_do("CS_plane", "lc10_scene02_plane_4")
	teleport_to_slate_pos("CS_acar", -3.56943, -0.0173048, 0.217129, "slate_airport_hanger")
	play_custom_action_do("CS_acar", "lc10_scene02_acar_4")
end

function shot5()
	teleport_to_slate_pos("CS_angelo", 0.397927, 0.0, -0.477337, "slate_airport_hanger")
	play_custom_action_do("CS_angelo", "lc10_scene02_angelo_5")
	teleport_to_slate_pos("CS_carnalesA", 0.975096, 0.0, 0.352222, "slate_airport_hanger")
	play_custom_action_do("CS_carnalesA", "lc10_scene02_carnalesA_5")
	teleport_to_slate_pos("CS_carnalesB", -1.83993, 0.0, -0.796218, "slate_airport_hanger")
	play_custom_action_do("CS_carnalesB", "lc10_scene02_carnalesB_5")
	teleport_to_slate_pos("CS_guardA", 43.7246, 0.0, 257.381, "slate_airport_hanger")
	play_custom_action_do("CS_guardA", "lc10_scene02_guardA_5")
	teleport_to_slate_pos("CS_guardB", 39.0572, 0.0, 256.662, "slate_airport_hanger")
	play_custom_action_do("CS_guardB", "lc10_scene02_guardB_5")
	teleport_to_slate_pos("CS_carDex", 60.4213, -0.029, 303.346, "slate_airport_hanger")
	play_custom_action_do("CS_carDex", "lc10_scene02_carDex_5")
	teleport_to_slate_pos("CS_dex", 62.6547, 0.0, 305.772, "slate_airport_hanger")
	play_custom_action_do("CS_dex", "lc10_scene02_dex_5")
	teleport_to_slate_pos("#PLAYER#", 61.8531, 0.0, 305.986, "slate_airport_hanger")
	play_custom_action_do("#PLAYER#", "lc10_scene02_player_5")
	teleport_to_slate_pos("CS_lug101", 2.1899, 0.0, -2.57737, "slate_airport_hanger")
	play_custom_action_do("CS_lug101", "lc10_scene02_lug101_5")
	teleport_to_slate_pos("CS_lug201", 3.62331, 0.0, -3.66005, "slate_airport_hanger")
	play_custom_action_do("CS_lug201", "lc10_scene02_lug201_5")
	teleport_to_slate_pos("CS_plane", 0.0, 0.0, 0.0, "slate_airport_hanger")
	play_custom_action_do("CS_plane", "lc10_scene02_plane_5")
	teleport_to_slate_pos("CS_acar", -3.56943, -0.0173048, 0.217129, "slate_airport_hanger")
	play_custom_action_do("CS_acar", "lc10_scene02_acar_5")
end

function shot6()
	teleport_to_slate_pos("CS_angelo", 0.498997, 0.0, -0.456641, "slate_airport_hanger")
	play_custom_action_do("CS_angelo", "lc10_scene02_angelo_6")
	teleport_to_slate_pos("CS_carnalesA", 0.916541, 0.0, 0.377756, "slate_airport_hanger")
	play_custom_action_do("CS_carnalesA", "lc10_scene02_carnalesA_6")
	teleport_to_slate_pos("CS_carnalesB", -1.7388, 0.0, -0.79719, "slate_airport_hanger")
	play_custom_action_do("CS_carnalesB", "lc10_scene02_carnalesB_6")
	teleport_to_slate_pos("CS_guardA", 42.9515, 0.0, 258.065, "slate_airport_hanger")
	play_custom_action_do("CS_guardA", "lc10_scene02_guardA_6")
	teleport_to_slate_pos("CS_guardB", 38.1834, 0.0, 256.523, "slate_airport_hanger")
	play_custom_action_do("CS_guardB", "lc10_scene02_guardB_6")
	teleport_to_slate_pos("CS_carDex", 54.9136, -0.029, 291.23, "slate_airport_hanger")
	play_custom_action_do("CS_carDex", "lc10_scene02_carDex_6")
	teleport_to_slate_pos("CS_dex", 57.5558, 0.0, 299.102, "slate_airport_hanger")
	play_custom_action_do("CS_dex", "lc10_scene02_dex_6")
	teleport_to_slate_pos("#PLAYER#", 56.7509, 0.0, 299.308, "slate_airport_hanger")
	play_custom_action_do("#PLAYER#", "lc10_scene02_player_6")
	teleport_to_slate_pos("CS_lug101", 2.1899, 0.0, -2.57737, "slate_airport_hanger")
	play_custom_action_do("CS_lug101", "lc10_scene02_lug101_6")
	teleport_to_slate_pos("CS_lug201", 3.62331, 0.0, -3.66005, "slate_airport_hanger")
	play_custom_action_do("CS_lug201", "lc10_scene02_lug201_6")
	teleport_to_slate_pos("CS_plane", 0.0, 0.0, 0.0, "slate_airport_hanger")
	play_custom_action_do("CS_plane", "lc10_scene02_plane_6")
	teleport_to_slate_pos("CS_acar", -3.56943, -0.0173048, 0.217129, "slate_airport_hanger")
	play_custom_action_do("CS_acar", "lc10_scene02_acar_6")
end

function shot7()
	teleport_to_slate_pos("CS_angelo", 0.630707, 0.0, -0.4296, "slate_airport_hanger")
	play_custom_action_do("CS_angelo", "lc10_scene02_angelo_7")
	teleport_to_slate_pos("CS_carnalesA", 0.543913, 0.0, 0.610832, "slate_airport_hanger")
	play_custom_action_do("CS_carnalesA", "lc10_scene02_carnalesA_7")
	teleport_to_slate_pos("CS_carnalesB", -1.73856, 0.0, -0.773264, "slate_airport_hanger")
	play_custom_action_do("CS_carnalesB", "lc10_scene02_carnalesB_7")
	teleport_to_slate_pos("CS_guardA", 42.9515, 0.0, 258.065, "slate_airport_hanger")
	play_custom_action_do("CS_guardA", "lc10_scene02_guardA_7")
	teleport_to_slate_pos("CS_guardB", 38.8623, 0.0, 256.449, "slate_airport_hanger")
	play_custom_action_do("CS_guardB", "lc10_scene02_guardB_7")
	teleport_to_slate_pos("CS_carDex", 52.7297, -0.029, 281.88, "slate_airport_hanger")
	play_custom_action_do("CS_carDex", "lc10_scene02_carDex_7")
	teleport_to_slate_pos("CS_dex", 53.1484, 0.0, 282.31, "slate_airport_hanger")
	play_custom_action_do("CS_dex", "lc10_scene02_dex_7")
	teleport_to_slate_pos("#PLAYER#", 52.3388, 0.0, 282.497, "slate_airport_hanger")
	play_custom_action_do("#PLAYER#", "lc10_scene02_player_7")
	teleport_to_slate_pos("CS_lug101", 2.1899, 0.0, -2.57737, "slate_airport_hanger")
	play_custom_action_do("CS_lug101", "lc10_scene02_lug101_7")
	teleport_to_slate_pos("CS_lug201", 3.62331, 0.0, -3.66005, "slate_airport_hanger")
	play_custom_action_do("CS_lug201", "lc10_scene02_lug201_7")
	teleport_to_slate_pos("CS_plane", 0.0, 0.0, 0.0, "slate_airport_hanger")
	play_custom_action_do("CS_plane", "lc10_scene02_plane_7")
	teleport_to_slate_pos("CS_acar", -3.56943, -0.0173048, 0.217129, "slate_airport_hanger")
	play_custom_action_do("CS_acar", "lc10_scene02_acar_7")
end

function shot8()
	teleport_to_slate_pos("CS_angelo", 0.632554, 0.0, -0.430012, "slate_airport_hanger")
	play_custom_action_do("CS_angelo", "lc10_scene02_angelo_8")
	teleport_to_slate_pos("CS_carnalesA", 0.530903, 0.0, 0.624238, "slate_airport_hanger")
	play_custom_action_do("CS_carnalesA", "lc10_scene02_carnalesA_8")
	teleport_to_slate_pos("CS_carnalesB", -1.73842, 0.0, -0.729445, "slate_airport_hanger")
	play_custom_action_do("CS_carnalesB", "lc10_scene02_carnalesB_8")
	teleport_to_slate_pos("CS_guardA", 42.5159, 0.0, 251.536, "slate_airport_hanger")
	play_custom_action_do("CS_guardA", "lc10_scene02_guardA_8")
	teleport_to_slate_pos("CS_guardB", 40.9059, 0.0, 257.081, "slate_airport_hanger")
	play_custom_action_do("CS_guardB", "lc10_scene02_guardB_8")
	teleport_to_slate_pos("CS_carDex", 46.6891, -0.029, 285.774, "slate_airport_hanger")
	play_custom_action_do("CS_carDex", "lc10_scene02_carDex_8")
	teleport_to_slate_pos("CS_dex", 46.9351, 0.0, 280.145, "slate_airport_hanger")
	play_custom_action_do("CS_dex", "lc10_scene02_dex_8")
	teleport_to_slate_pos("#PLAYER#", 46.1255, 0.0, 280.332, "slate_airport_hanger")
	play_custom_action_do("#PLAYER#", "lc10_scene02_player_8")
	teleport_to_slate_pos("CS_lug101", 2.1899, 0.0, -2.57737, "slate_airport_hanger")
	play_custom_action_do("CS_lug101", "lc10_scene02_lug101_8")
	teleport_to_slate_pos("CS_lug201", 3.62331, 0.0, -3.66005, "slate_airport_hanger")
	play_custom_action_do("CS_lug201", "lc10_scene02_lug201_8")
	teleport_to_slate_pos("CS_plane", 0.0, 0.0, 0.0, "slate_airport_hanger")
	play_custom_action_do("CS_plane", "lc10_scene02_plane_8")
	teleport_to_slate_pos("CS_acar", -3.56943, -0.0173048, 0.217129, "slate_airport_hanger")
	play_custom_action_do("CS_acar", "lc10_scene02_acar_8")
end

function shot9()
	teleport_to_slate_pos("CS_angelo", 0.637017, 0.0, -0.480667, "slate_airport_hanger")
	play_custom_action_do("CS_angelo", "lc10_scene02_angelo_9")
	teleport_to_slate_pos("CS_carnalesA", 0.532447, 0.0, 0.604502, "slate_airport_hanger")
	play_custom_action_do("CS_carnalesA", "lc10_scene02_carnalesA_9")
	teleport_to_slate_pos("CS_carnalesB", -1.73831, 0.0, -0.613223, "slate_airport_hanger")
	play_custom_action_do("CS_carnalesB", "lc10_scene02_carnalesB_9")
	teleport_to_slate_pos("CS_guardA", 40.8386, 0.0, 252.567, "slate_airport_hanger")
	play_custom_action_do("CS_guardA", "lc10_scene02_guardA_9")
	teleport_to_slate_pos("CS_guardB", 45.8744, 0.0, 257.541, "slate_airport_hanger")
	play_custom_action_do("CS_guardB", "lc10_scene02_guardB_9")
	teleport_to_slate_pos("CS_carDex", 42.8408, -0.029, 250.538, "slate_airport_hanger")
	play_custom_action_do("CS_carDex", "lc10_scene02_carDex_9")
	teleport_to_slate_pos("CS_dex", 43.663, 0.0, 254.025, "slate_airport_hanger")
	play_custom_action_do("CS_dex", "lc10_scene02_dex_9")
	teleport_to_slate_pos("#PLAYER#", 42.8534, 0.0, 254.212, "slate_airport_hanger")
	play_custom_action_do("#PLAYER#", "lc10_scene02_player_9")
	teleport_to_slate_pos("CS_lug101", 2.1899, 0.0, -2.57737, "slate_airport_hanger")
	play_custom_action_do("CS_lug101", "lc10_scene02_lug101_9")
	teleport_to_slate_pos("CS_lug201", 3.62331, 0.0, -3.66005, "slate_airport_hanger")
	play_custom_action_do("CS_lug201", "lc10_scene02_lug201_9")
	teleport_to_slate_pos("CS_plane", 0.0, 0.0, 0.0, "slate_airport_hanger")
	play_custom_action_do("CS_plane", "lc10_scene02_plane_9")
	teleport_to_slate_pos("CS_acar", -3.56943, -0.0173048, 0.217129, "slate_airport_hanger")
	play_custom_action_do("CS_acar", "lc10_scene02_acar_9")
end

function shot10()
	teleport_to_slate_pos("CS_angelo", 0.672403, 0.0, -0.497322, "slate_airport_hanger")
	play_custom_action_do("CS_angelo", "lc10_scene02_angelo_10")
	teleport_to_slate_pos("CS_carnalesA", 0.535662, 0.0, 0.573669, "slate_airport_hanger")
	play_custom_action_do("CS_carnalesA", "lc10_scene02_carnalesA_10")
	teleport_to_slate_pos("CS_carnalesB", -1.73844, 0.0, -0.399507, "slate_airport_hanger")
	play_custom_action_do("CS_carnalesB", "lc10_scene02_carnalesB_10")
	teleport_to_slate_pos("CS_guardA", 40.4906, 0.0, 252.869, "slate_airport_hanger")
	play_custom_action_do("CS_guardA", "lc10_scene02_guardA_10")
	teleport_to_slate_pos("CS_guardB", 46.2795, 0.0, 257.612, "slate_airport_hanger")
	play_custom_action_do("CS_guardB", "lc10_scene02_guardB_10")
	teleport_to_slate_pos("CS_carDex", 35.1046, -0.029, 196.402, "slate_airport_hanger")
	play_custom_action_do("CS_carDex", "lc10_scene02_carDex_10")
	teleport_to_slate_pos("CS_dex", 35.7031, 0.0, 196.934, "slate_airport_hanger")
	play_custom_action_do("CS_dex", "lc10_scene02_dex_10")
	teleport_to_slate_pos("#PLAYER#", 34.8935, 0.0, 197.121, "slate_airport_hanger")
	play_custom_action_do("#PLAYER#", "lc10_scene02_player_10")
	teleport_to_slate_pos("CS_lug101", 2.1899, 0.0, -2.57737, "slate_airport_hanger")
	play_custom_action_do("CS_lug101", "lc10_scene02_lug101_10")
	teleport_to_slate_pos("CS_lug201", 3.62331, 0.0, -3.66005, "slate_airport_hanger")
	play_custom_action_do("CS_lug201", "lc10_scene02_lug201_10")
	teleport_to_slate_pos("CS_plane", 0.0, 0.0, 0.0, "slate_airport_hanger")
	play_custom_action_do("CS_plane", "lc10_scene02_plane_10")
	teleport_to_slate_pos("CS_acar", -3.56943, -0.0173048, 0.217129, "slate_airport_hanger")
	play_custom_action_do("CS_acar", "lc10_scene02_acar_10")
end

function shot11()
	teleport_to_slate_pos("CS_angelo", 0.572404, 0.0, -0.61613, "slate_airport_hanger")
	play_custom_action_do("CS_angelo", "lc10_scene02_angelo_11")
	teleport_to_slate_pos("CS_carnalesA", 0.572436, 0.0, 0.640706, "slate_airport_hanger")
	play_custom_action_do("CS_carnalesA", "lc10_scene02_carnalesA_11")
	teleport_to_slate_pos("CS_carnalesB", -1.73859, 0.0, -0.363772, "slate_airport_hanger")
	play_custom_action_do("CS_carnalesB", "lc10_scene02_carnalesB_11")
	teleport_to_slate_pos("CS_guardA", 40.4906, 0.0, 252.869, "slate_airport_hanger")
	play_custom_action_do("CS_guardA", "lc10_scene02_guardA_11")
	teleport_to_slate_pos("CS_guardB", 46.2795, 0.0, 257.612, "slate_airport_hanger")
	play_custom_action_do("CS_guardB", "lc10_scene02_guardB_11")
	teleport_to_slate_pos("CS_carDex", 35.1046, -0.029, 196.402, "slate_airport_hanger")
	play_custom_action_do("CS_carDex", "lc10_scene02_carDex_11")
	teleport_to_slate_pos("CS_dex", 35.7031, 0.0, 196.934, "slate_airport_hanger")
	play_custom_action_do("CS_dex", "lc10_scene02_dex_11")
	teleport_to_slate_pos("#PLAYER#", 34.8935, 0.0, 197.121, "slate_airport_hanger")
	play_custom_action_do("#PLAYER#", "lc10_scene02_player_11")
	teleport_to_slate_pos("CS_lug101", 2.1899, 0.0, -2.57737, "slate_airport_hanger")
	play_custom_action_do("CS_lug101", "lc10_scene02_lug101_11")
	teleport_to_slate_pos("CS_lug201", 3.62331, 0.0, -3.66005, "slate_airport_hanger")
	play_custom_action_do("CS_lug201", "lc10_scene02_lug201_11")
	teleport_to_slate_pos("CS_plane", 0.0, 0.0, 0.0, "slate_airport_hanger")
	play_custom_action_do("CS_plane", "lc10_scene02_plane_11")
	teleport_to_slate_pos("CS_acar", -3.56943, -0.0173048, 0.217129, "slate_airport_hanger")
	play_custom_action_do("CS_acar", "lc10_scene02_acar_11")
end

function shot12()
	teleport_to_slate_pos("CS_angelo", 1.20997, 0.0, -3.39512, "slate_airport_hanger")
	play_custom_action_do("CS_angelo", "lc10_scene02_angelo_12")
	teleport_to_slate_pos("CS_carnalesA", 0.632767, 0.0, -0.869361, "slate_airport_hanger")
	play_custom_action_do("CS_carnalesA", "lc10_scene02_carnalesA_12")
	teleport_to_slate_pos("CS_carnalesB", -1.73883, 0.0, -3.73984, "slate_airport_hanger")
	play_custom_action_do("CS_carnalesB", "lc10_scene02_carnalesB_12")
	teleport_to_slate_pos("CS_guardA", 40.4906, 0.0, 252.869, "slate_airport_hanger")
	play_custom_action_do("CS_guardA", "lc10_scene02_guardA_12")
	teleport_to_slate_pos("CS_guardB", 46.2795, 0.0, 257.612, "slate_airport_hanger")
	play_custom_action_do("CS_guardB", "lc10_scene02_guardB_12")
	teleport_to_slate_pos("CS_carDex", 35.1046, -0.029, 196.402, "slate_airport_hanger")
	play_custom_action_do("CS_carDex", "lc10_scene02_carDex_12")
	teleport_to_slate_pos("CS_dex", 35.7031, 0.0, 196.934, "slate_airport_hanger")
	play_custom_action_do("CS_dex", "lc10_scene02_dex_12")
	teleport_to_slate_pos("#PLAYER#", 34.8936, 0.0, 197.121, "slate_airport_hanger")
	play_custom_action_do("#PLAYER#", "lc10_scene02_player_12")
	teleport_to_slate_pos("CS_lug101", 2.1899, 0.0, -2.57737, "slate_airport_hanger")
	play_custom_action_do("CS_lug101", "lc10_scene02_lug101_12")
	teleport_to_slate_pos("CS_lug201", 3.62331, 0.0, -3.66005, "slate_airport_hanger")
	play_custom_action_do("CS_lug201", "lc10_scene02_lug201_12")
	teleport_to_slate_pos("CS_plane", 0.0, 0.0, 0.0, "slate_airport_hanger")
	play_custom_action_do("CS_plane", "lc10_scene02_plane_12")
	teleport_to_slate_pos("CS_acar", -3.56943, -0.0173048, 0.217129, "slate_airport_hanger")
	play_custom_action_do("CS_acar", "lc10_scene02_acar_12")
end

function shot13()
	teleport_to_slate_pos("CS_angelo", 1.29275, 0.0, -3.4896, "slate_airport_hanger")
	play_custom_action_do("CS_angelo", "lc10_scene02_angelo_13")
	teleport_to_slate_pos("CS_carnalesA", 0.709646, 0.0, -0.887103, "slate_airport_hanger")
	play_custom_action_do("CS_carnalesA", "lc10_scene02_carnalesA_13")
	teleport_to_slate_pos("CS_carnalesB", -1.73883, 0.0, -3.73984, "slate_airport_hanger")
	play_custom_action_do("CS_carnalesB", "lc10_scene02_carnalesB_13")
	teleport_to_slate_pos("CS_guardA", 40.4906, 0.0, 252.869, "slate_airport_hanger")
	play_custom_action_do("CS_guardA", "lc10_scene02_guardA_13")
	teleport_to_slate_pos("CS_guardB", 46.2795, 0.0, 257.612, "slate_airport_hanger")
	play_custom_action_do("CS_guardB", "lc10_scene02_guardB_13")
	teleport_to_slate_pos("CS_carDex", 35.1046, -0.029, 196.402, "slate_airport_hanger")
	play_custom_action_do("CS_carDex", "lc10_scene02_carDex_13")
	teleport_to_slate_pos("CS_dex", 35.7031, 0.0, 196.934, "slate_airport_hanger")
	play_custom_action_do("CS_dex", "lc10_scene02_dex_13")
	teleport_to_slate_pos("#PLAYER#", 34.8936, 0.0, 197.121, "slate_airport_hanger")
	play_custom_action_do("#PLAYER#", "lc10_scene02_player_13")
	teleport_to_slate_pos("CS_lug101", 2.1899, 0.0, -2.57737, "slate_airport_hanger")
	play_custom_action_do("CS_lug101", "lc10_scene02_lug101_13")
	teleport_to_slate_pos("CS_lug201", 3.62331, 0.0, -3.66005, "slate_airport_hanger")
	play_custom_action_do("CS_lug201", "lc10_scene02_lug201_13")
	teleport_to_slate_pos("CS_plane", 0.0, 0.0, 0.0, "slate_airport_hanger")
	play_custom_action_do("CS_plane", "lc10_scene02_plane_13")
	teleport_to_slate_pos("CS_acar", -3.56943, -0.0173048, 0.217129, "slate_airport_hanger")
	play_custom_action_do("CS_acar", "lc10_scene02_acar_13")
	delay(1)
	fade_out(0.5)
end

function cutscene_abort()
	letterbox_fade_out(true)
	fade_out(0.5)
end

function cutscene_end()
	stop_custom_actions("CS_angelo")
	stop_custom_actions("CS_carnalesA")
	stop_custom_actions("CS_carnalesB")
	stop_custom_actions("CS_guardA")
	stop_custom_actions("CS_guardB")
	stop_custom_actions("CS_carDex")
	stop_custom_actions("CS_dex")
	stop_custom_actions("#PLAYER#")
	stop_custom_actions("CS_lug101")
	stop_custom_actions("CS_lug201")
	stop_custom_actions("CS_plane")
	stop_custom_actions("CS_acar")
	letterbox_fade_out(true)
	fade_out(0.5)
end
