extends Control


# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(_delta: float) -> void:
	pass


func _on_button_button_down() -> void:
	if $"../HitSound".playing:
		$Button.text = "Play"
		$"../HitSound".stop()
	else:
		$Button.text = "Stop"
		$"../HitSound".play()
	pass # Replace with function body.

func _on_h_slider_value_changed(value: float) -> void:
	$"../HitSound".pitch_scale = value
	pass # Replace with function body
	
