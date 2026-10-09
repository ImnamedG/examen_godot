extends StaticBody2D
var speed = 10

func _process(delta: float) -> void:
	position.y += speed
	if abs(position.y) > 200:
		speed = -speed
	pass
