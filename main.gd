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
	#calling say hello function;
	say_hello("SAAMI")
	print(add_num(10,40));
	
	
func _process(delta):
	#print("Delta : ",delta)
	pass
#making a function
func say_hello(player_name: String) -> void:
	print("Hello, "+ player_name+", welcome!")

func add_num(a:int,b:int) -> int:
	var sum = a+b;
	return sum
