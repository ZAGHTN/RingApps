/**
 * Application Ring learning
 * Autheur     : Zaghdoudi Chokri
 * Date        : 27/08/2020
*/
# =====================================

/*
	Ring
	   object{
		# atributs
		# methods
	   }
*/
# Composition
? new Person{ test() }

class Point x=10 y=20

class Person 

	nom

	func test
		? "Salut Le Monde!"
		new Point{
			x=100 
			y=200
			? self # Objet Point
			? "x=" + self.x
			? "y=" + self.y
			this.nom = "Ring"
		}

		//? self # nom=Ring
		
