extends Control


# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass


func _on_back_button_pressed() -> void:
	get_tree().change_scene_to_file("res://1.tscn")


func _on_options_button_pressed() -> void:
	get_tree().change_scene_to_file("res://Options in bathroom.tscn")


func _on_texture_button_2_pressed() -> void:
	pass # Replace with function body.


func facewash_on_button_pressed() -> void:
	get_tree().change_scene_to_file("res://facewash.tscn")


func handwash_on_button_2_pressed() -> void:
	get_tree().change_scene_to_file("res://gameplay handwash.tscn")


func toothbrush_on_button_3_pressed() -> void:
	get_tree().change_scene_to_file("res://toothbrush.tscn")
