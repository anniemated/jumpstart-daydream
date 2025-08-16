extends Node

var total_orbs: int = 0

func orb_collected(value: int):
	total_orbs += value
	eventcontroller.emit_signal("orb_collected", total_orbs)
