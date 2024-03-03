extends Node

var Sensivity : float = 10
var FixSensivity : float = 0.0001

var pause : bool = false

func _process(delta):
	#if Input.is_action_just_pressed("escape"):
		#get_tree().quit()
	pass
