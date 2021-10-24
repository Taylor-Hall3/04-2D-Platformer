extends Area2D

func _on_End_Game_body_entered(body):
	if body.name == "Player":
		var _target = get_tree().change_scene("res://Control.tscn")
