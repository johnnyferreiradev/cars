extends Node2D

var velocidade = Vector2()

func _physics_process(delta):
	if Input.is_action_pressed("up"):
		velocidade = Vector2(0,-1)
		
	if Input.is_action_pressed("down"):
		velocidade = Vector2(0,1)
	
	if Input.is_action_pressed("left"):
		velocidade = Vector2(-1,0)
	
	if Input.is_action_pressed("right"):
		velocidade = Vector2(1,0)
		
	translate(velocidade * 100 * delta)
