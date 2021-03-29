extends Node2D

func run():
	$KinematicBody2D/AnimatedSprite.flip_h = false
	$KinematicBody2D/AnimatedSprite.play("run")
	
func attack():
	$KinematicBody2D/AnimatedSprite.play("attack")

func idle():
	$KinematicBody2D/AnimatedSprite.play("idle")
	
func rev_run():
	$KinematicBody2D/AnimatedSprite.flip_h = true
	$KinematicBody2D/AnimatedSprite.play("run")
