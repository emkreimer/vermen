extends Node2D

# Called when the node enters the scene tree for the first time.
func _ready():
	call_deferred("_process", 0.0)

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	$CharacterBody2D._physics_process(delta)
