extends Control

func _on_BackButton_pressed():
	$click_sound.play()
	yield($click_sound, "finished")
	get_tree().change_scene("res://scenes/menu_scene/Menu_scene.tscn")
