extends Control


func _ready():
<<<<<<< HEAD
	$Label.text = "Thanks for visiting your final Score was " + str(Global.score)



func _on_Play_pressed():
	Global.reset()
	var _scene = get_tree().change_scene("res://Game.tscn")
	
=======
	$Label.text = "Thanks for playing! You final score was" + str(Global.score) + "points."
>>>>>>> e523e16e41eb0dfa0239b537861f9ceed49bed8c



func _on_Quit_pressed():
	get_tree().quit()
<<<<<<< HEAD
=======


func _on_Play_pressed():
	Global.reset()
	var _scene = get_tree().change_scene("res://Game.tscn")
>>>>>>> e523e16e41eb0dfa0239b537861f9ceed49bed8c
