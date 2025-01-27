extends Node2D

@onready var label: Label = $Label

var Money = 0
var chance
var bet

func _process(Delta):
	$Label.text = "hello"
