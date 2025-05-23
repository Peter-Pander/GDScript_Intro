@tool
extends EditorScript

func _run() -> void:
var name = "Frodo"
var race = "Hobbit"
var result = "%s is a %s" % [name, race]
print(result)
