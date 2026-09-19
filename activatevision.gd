extends Area2D

@onready var map: Node2D = $"/root/Node2D/appearingmap"


func _on_body_entered(body: Node2D) -> void:
	map.visible = true
