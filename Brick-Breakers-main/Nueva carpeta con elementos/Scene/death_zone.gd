extends Area2D



class_name DeathZone

@onready var death_sound = $"../DeathSound"


signal life_lost

func _on_body_entered(body):
	life_lost.emit()
	death_sound.play()
	


