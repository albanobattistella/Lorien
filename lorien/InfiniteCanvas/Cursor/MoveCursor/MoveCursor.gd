class_name MoveCursor
extends BaseCursor

# -------------------------------------------------------------------------------------------------
func _on_zoom_changed(zoom_value: float) -> void:
	scale = Vector2.ONE * zoom_value
