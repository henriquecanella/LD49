extends Node2D

var bank = 0

func _ready():
	$Canvas/HBoxContainer/CenterContainer/VBoxContainer/Bank.text = str(bank)


func _on_TextureButton_pressed():
	bank += 1
	$Canvas/HBoxContainer/CenterContainer/VBoxContainer/Bank.text = str(bank)
