extends Node

var score = 0

func add_point():
	score += 1
	$ScoreLabel.text = "Score: " + str(score)