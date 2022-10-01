extends Control


func _ready():
	pass
<<<<<<< HEAD




func _on_Quit_pressed():
	get_tree().quit()



=======
	
>>>>>>> e523e16e41eb0dfa0239b537861f9ceed49bed8c
func _on_Restart_pressed():
	Global.reset()
	get_tree().paused = false
	var _scene = get_tree().change_scene("res://Game.tscn")
<<<<<<< HEAD
=======

func _on_Quit_pressed():
	get_tree().quit()
>>>>>>> e523e16e41eb0dfa0239b537861f9ceed49bed8c
