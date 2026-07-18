extends Node2D

const MANGO_SCENE_ID = "uid://ben6d88lsxhry"
const MANGO_SCENE = preload(MANGO_SCENE_ID)

const MANGO_AMOUNT_ON_TREE = 60

@onready var spawn_area = $MangoSpawnArea

# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	# Spawn mango tree
	var mango = MANGO_SCENE.instantiate()
	# Instantiate mangos on random points
	for i in MANGO_AMOUNT_ON_TREE:
		pass
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass
