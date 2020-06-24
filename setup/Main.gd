extends Node2D

onready var console_label = $CanvasLayer/Control/SaveLoadWindow/Panel/VBoxContainer/Console/ScrollContainer/ConsoleLabel

func _on_SaveButton_pressed():
	console_write("data saved")

func _on_LoadButton_pressed():
	console_write("data loaded")

func console_write(value):
	console_label.text += str(value) + "\n"
