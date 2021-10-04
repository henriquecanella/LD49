extends Node

var music = load("res://sounds/Perdição. final.wav")

func _ready():
	pass # Replace with function body.

func play_music():
	
	$Music.stream = music
	$Music.play()
	pass
