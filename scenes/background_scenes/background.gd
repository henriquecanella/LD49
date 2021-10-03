extends Node2D

func _ready():
	yield(get_tree().create_timer(1), "timeout")
	$background_sound.play()
	yield($background_sound, "finished")

func _on_play_pressed():
	$click_sound.play()
	yield($click_sound, "finished")
	get_tree().change_scene("res://scenes/first_scene/Main.tscn")
	pass

func _on_credits_pressed():
	$click_sound.play()
	yield($click_sound, "finished")
	get_tree().change_scene("res://scenes/credits_scene/GodotCredits.tscn")
	pass


func _on_HowTo_pressed():
	$click_sound.play()
	yield($click_sound, "finished")
	get_tree().change_scene("res://scenes/menu_scene/Howto.tscn")
	pass
