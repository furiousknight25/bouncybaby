extends RigidBody2D


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	var l_direction = Input.get_vector('lleft', 'lright','lup', 'ldown')
	var r_direction = Input.get_vector('rleft', 'rright','rup', 'rdown')
	print(l_direction)
	
	$LArm.apply_torque(l_direction.x * 100000)
	$RArm.apply_torque(r_direction.x * 100000)
	
	
