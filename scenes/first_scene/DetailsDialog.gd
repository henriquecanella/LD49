extends PopupDialog

signal updated(title, description)

func open(title = "", description = ""):
	find_node("Label").text = description
	popup_centered()

func _exit_tree():
	hide()
