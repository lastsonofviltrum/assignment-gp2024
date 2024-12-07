extends Node


# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	if Input.is_action_just_pressed("ChordC2"):
		$"../C2".play()
	if Input.is_action_just_released("ChordC2"):
		$"../C2".stop()
	pass
