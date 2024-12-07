extends Node


# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.


func _on_toggled(toggled_on: bool) -> void:
	$"../DrumLoop(crimewave)".loop
	pass # Replace with function body.


func _on_pressed() -> void:
	if Input.is_action_pressed("Drum Loop"):
		$"../DrumLoop(crimewave)".play
	pass # Replace with function body.
