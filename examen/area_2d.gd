extends Area2D

# Called every frame. 'delta' is the elapsed time since the previous frame.



func _on_body_entered(body: Node2D) -> void:
	if body == $"../../player/player":
		print("Has muerto")
