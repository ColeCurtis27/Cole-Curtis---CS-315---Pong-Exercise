extends CharacterBody2D

func _process(delta: float) -> void:
	if (Input.is_action_pressed("Left_Player_UP")):
		self.velocity.y = -100
	
	if (Input.is_action_pressed("Left_Player_DOWN")):
		self.velocity.y = 100
		
	self.velocity.y *= 0.9
	move_and_slide()
