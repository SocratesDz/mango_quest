extends Node

const MAIN_GAME_SCENE_ID = "uid://dp4x2s6hefp1i"
const MAIN_MENU_SCENE_ID = "uid://bih4uxppt828p"


func go_to_main_menu() -> void:
	get_tree().change_scene_to_file(MAIN_MENU_SCENE_ID)
	

func go_to_game_screen() -> void:
	get_tree().change_scene_to_file(MAIN_GAME_SCENE_ID)


func quit_game() -> void:
	get_tree().quit()
