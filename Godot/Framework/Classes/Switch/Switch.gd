extends Spatial

onready var colliderBox = $colliderBox
onready var button = $button
# Declare member variables here. Examples:
# var a = 2
# var b = "text"


# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _physics_process(delta):
#	pass
func _on_Area_body_entered(body):
	if body.name == "Head":
		print('okay')