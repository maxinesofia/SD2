extends Control


# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass


func _on_back_button_pressed() -> void:
	get_tree().change_scene_to_file("res://Main.tscn")


func _on_options_button_pressed() -> void:
	get_tree().change_scene_to_file("res://Options in bedroom.tscn")


func _on_x_button_pressed() -> void:
	get_tree().change_scene_to_file("res://bedroom.tscn")


func _on_exit_pressed() -> void:
	get_tree().quit()


func _on_check_box_pressed() -> void:
	get_tree().change_scene_to_file("res://Bathroom.tscn")


func _on_check_box_2_pressed() -> void:
	get_tree().change_scene_to_file("res://Bedroom.tscn")


func bed_on_button_pressed() -> void:
	get_tree().change_scene_to_file("res://fix bed.tscn")




func closet_on_button_2_pressed() -> void:
	get_tree().change_scene_to_file("res://fixing closet.tscn")
