extends Node

var music = load("res://sounds/land_credits.mp3")

func _ready():
	pass # Replace with function body.

func play_music():
	
	$Music.stream = music
	$Music.play()
	pass
