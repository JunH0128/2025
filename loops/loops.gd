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
	draw_circle(Vector2(500, 500), 100 , Color.BLUE_VIOLET, true)
	
	var v = get_viewport_rect()
	
	draw_line(Vector2(0, v.size.y), Vector2(v.size.x,0), Color.ALICE_BLUE)
	
	for i in range(10):
		print(i)
	
	
	pass
