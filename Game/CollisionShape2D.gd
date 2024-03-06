extends CollisionShape2D


# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass

func play_idle_animation():
	%AnimationPlayer.play("idle")
	
func play_running_left_animation():
	%AnimationPlayer.play("running_left")
	
func play_running_right_animation():
	%AnimationPlayer.play("running_right")
