/**
 * Application Ring learning
 * Autheur     : Zaghdoudi Chokri
 * Date        : 26/08/2020
*/
# =====================================

# Sécurité des données
new Point{ 
	x=10 y=7 
	print() 
	//setx(20)
	//? getx()
	? x
}

class Point 
	x y	# Public
	func print 
		? "x=" + x + " y=" + y

	# Dans le langage Ring, on protége les atributs 
	# public avec setX() et getX() (setter getter)
	
	func getx
		? "Message de getX()"
		? ""
		return x
	func setx value
		? "Asigne une valeur à x avec setX()"
		x=value
