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
			- Objets Ajout oû supression attribut
			- Classes 
*/
# Ajouter un attribut
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
	? oPerson

class Person
	nom adresse tel
