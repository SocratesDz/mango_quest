extends Control


@onready var start_game_button := %StartGameButton
@onready var quit_game_button := %QuitGameButton

# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	start_game_button.pressed.connect(func(): SceneManager.go_to_game_screen())
	quit_game_button.pressed.connect(func(): SceneManager.quit_game())
