extends Sprite

func _ready():
	yield(get_tree().create_timer(1.5), "timeout")
	$background_sound.play()
	yield($background_sound, "finished")

func _on_play_pressed():
	$click_sound.play()
	yield($click_sound, "finished")
	get_tree().change_scene("res://scenes/first_scene/Main.tscn")
	pass

func _on_credits_pressed():
	get_tree().change_scene("res://scenes/credits_scene/GodotCredits.tscn")
	pass