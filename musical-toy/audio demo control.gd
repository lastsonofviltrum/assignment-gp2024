extends Control


# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.

func _on_drum_loop_toggled(toggled_on: bool) -> void:
	$"DrumLoop(crimewave)".play
	pass # Replace with function body.
