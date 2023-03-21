extends State
class_name stateOwner

# It's to duplicate this file to suit for every situation

@export var state_owner : Node # Change Node to the class you want to use

func _ready():
	await owner.ready
	
	state_owner = owner as Node # Here too
	
	assert(state_owner != null)

# You can add virtual methods
