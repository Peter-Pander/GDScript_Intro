@tool
extends EditorScript

func _run() -> void:
	var name = "Frodo"
	var apples = 5
	var temperature = 23.75

	var text1 = "%s is on a quest." % [name]
	var text2 = "%s has %d apples." % [name, apples]
	var text3 = "The weather is %.2f°C today." % [temperature]

	print(text1)
	print(text2)
	print(text3)

	# Frodo is on a quest.
	# Frodo has 5 apples.
	# The weather is 23.75°C today.
	# The .2 in %.2f controls how many decimal places you want to show when printing a float.
