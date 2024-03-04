extends Node

var Sensivity : float = 10
var FixSensivity : float = 0.0001

var pause : bool = false

var playerid

var ADRESS = "127.0.0.1"
var PORT : int = 25565


func _process(delta):
	#if Input.is_action_just_pressed("escape"):
		#get_tree().quit()
	pass
