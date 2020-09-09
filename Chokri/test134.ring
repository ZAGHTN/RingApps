/**
 * Application Ring learning
 * Autheur     : Zaghdoudi Chokri
 * Date        : 05/09/2020
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
			- Objets Ajout oû supression attribut
			- Classes 
*/
# Ajouter une methode
func main
	oPerson = new Person{
		nom = "Chokri" adresse = "Tunisie" 
		tel = "1234567"
	}
	# Reflection
	? oPerson
	? attributes(oPerson)
	# Metaprogramming
	addAttribute(oPerson,:salaire)
	oPerson.salaire = "7000"
	//? oPerson
	addmethod(oPerson, "printSalaire", func {
		? salaire
	})
	? "Salaire= " ? oPerson.printSalaire()

class Person
	nom adresse tel
