extends Node2D


var Cherry = preload("res://Collectables/Cherry.tscn")

func _on_timer_timeout():
	var cherryTemp = Cherry.instantiate()
	var rng = RandomNumberGenerator.new()
	var ranint = rng.randi_range(10,400)
	cherryTemp.position = Vector2(ranint, 280)
	add_child(cherryTemp)
	# you could get_node("location Node").add_child(cherryTemp)
	
