extends Node2D


# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(_delta: float) -> void:
	pass


func _on_button_button_down() -> void:
	if $Kick.playing:
		$Button.text = "Play"
		$kick.stop()
	else:
		$Button.text = "Stop"
		$Kick.play()
	pass
	
