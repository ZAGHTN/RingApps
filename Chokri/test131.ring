/**
 * Application Ring learning
 * Autheur     : Zaghdoudi Chokri
 * Date        : 04/09/2020
*/
# =====================================
# stdlib classes list(tableau)

load "stdlib.ring"

/*
	Reflection & Metaprogramming
		Reflection ---> Savoire le contenue de mon programme
			- Les méthodes d'une classe
			- Les attributs d'un objet
			...
		Metaprogramming ---> Modifications
			- Objets
			- Classes
*/
# Metaprogramming - Ajouter une methode
func main
	oList = new mylist([1,2,3])
	oList.print()
	? "Size:" + oList.size()
	? "Size:" + oList.count()

class myList from list
	func count
		return len(vValue)
