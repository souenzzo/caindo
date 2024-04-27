extends StaticBody2D

func _input(event):
	if event is InputEventMouseMotion:
		position =  event.position
