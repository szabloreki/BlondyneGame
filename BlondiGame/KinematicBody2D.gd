extends KinematicBody2D


var motion = Vector2()


func _physics_process(delta):#
	motion.y += 10

	if Input.is_action_pressed("ui_right"):
		motion.x = 100
	
	elif Input.is_action_pressed("ui_left"):
		motion.x = -100
	
	else:
		motion.x = 0
		
	move_and_slide(motion)
	pass
	
	
	

# class member variables go here, for example:
# var a = 2
# var b = "textvar"

#func _process(delta):
#	# Called every frame. Delta is time since last frame.
#	# Update game logic here.
#	pass
