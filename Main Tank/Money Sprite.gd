extends Sprite2D

func _input(event):
	if event.is_action_pressed("click"):
		if is_pixel_opaque(get_local_mouse_position()):
			Global.money += Global.moneyWorth
			queue_free()
