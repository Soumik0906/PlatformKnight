extends AudioStreamPlayer

func _exit_tree() -> void:
	stop()
	queue_free()
