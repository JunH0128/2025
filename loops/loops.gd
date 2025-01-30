extends Node2D

func _ready() -> void:
	pass

func _process(delta: float) -> void:
	queue_redraw()
	pass
	
func _draw() -> void:
	var r = Rect2(10, 10, 100, 30)
	draw_rect(r,Color.AQUA, false, 5)
	draw_line(Vector2(50, 50), Vector2(200, 200), Color.WHITE)
	pass
