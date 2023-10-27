extends RigidBody2D

func _ready():
	print("s")




# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	if Input.is_action_pressed ("move up"):
		$LArm.apply_force(Vector2(0,-500), $LArm/Marker2D.position)
		print (linear_velocity)
	if Input.is_action_pressed ("move down"):
		$RArm.apply_force(Vector2(0,500), $RArm/Marker2D.position)
		print (linear_velocity)
		

