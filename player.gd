extends RigidBody2D

func _ready():
	print("s")




# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	if Input.is_action_pressed ("move up"):
		apply_central_force (Vector2(0,-5000))
		print (linear_velocity)
		

