extends Node
class_name State

# It's responsible for the stae of an object

var state_machine: StateMachine

func handle_input(event: InputEvent) -> void:
	pass

func update(delta: float) -> void:
	pass

func physics_update(delta: float) -> void:
	pass

func enter(msg:= {}) -> void:
	pass

func exit() -> void:
	pass
