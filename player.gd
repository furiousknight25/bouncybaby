extends RigidBody2D

@onready var Larm = $LArm
func _ready():
	print("s")




# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	if Input.is_action_pressed ("move up"):
		Larm.apply_force (Vector2(0,-5000), $LArm/LArmCol/LArmMarker.position)
		print(linear_velocity)
		

