extends Control

@onready var label = $label

func _ready():
	eventcontroller.connect("orb_collected", on_event_orb_collected)

func on_event_orb_collected(value:int) -> void:
	label.text = str(value)
