extends CharacterBody2D

func _physics_process(delta):
	var direction = Input.get_vector("ui_left","ui_right","ui_up","ui_down")
	velocity = direction*600
	move_and_slide()
	
	if velocity.length() > 0.0:
		if direction.x == -1:
			get_node("CollisionShape2D").play_running_left_animation()
		elif direction.x == 1: 
			get_node("CollisionShape2D").play_running_right_animation()
	#else:
	#	get_node("CollisionShape2D").play_idle_animation()
	#need to add better idle animation
