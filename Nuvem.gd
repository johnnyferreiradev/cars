extends Node2D

var deslocamento = Vector2()

func _physics_process(delta):
	deslocamento = 0.1
	
	translate(get_position() * deslocamento * Vector2 (-1,0) * delta)
