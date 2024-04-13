extends Node2D



func _ready():
	var person : Dictionary = {
		"name": "saami",
		"age" : 22,
		"country": "India"
	}
	print("name : ",person.name)
	print("Age : ",person["age"])
	print(person)
	print("size of dict - ",person.size())
	person["job"]= "student"
	print(person)
	print("-- ","age5" in person)
	print(person)
	for i in person:
		print(i)
	
func _process(delta):
	#print("Delta : ",delta)
	pass
