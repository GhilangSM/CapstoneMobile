extends AnimationPlayer

@onready var t = $"."
# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	t.play("fade_out")


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass