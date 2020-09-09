/**
 * Application Ring learning
 * Autheur     : Zaghdoudi Chokri
 * Date        : 08/09/2020
*/
# =====================================

# La portée des variables (scope  نطاق المتغيرات)
/*
	Ring
	    Max 3 scopes
	       Global scope
	       Object scope
	       Local scope
*/

# Lexical scoping(défini le scope des variables. Il est
# basé sur le locale)

/** Comment le language arrive au variables
  	Lorsque nous écrivons un nom de variable,
	le language fait une recherche sur la variable 
	d'abord.
	Si la variable existe,elle l'utilise.
	Si non:
		Si la variable est assignée(ex:x=7),
		elle va la définir(define).
		Si non(Ex:x ---> expression),elle renvoie une erreur,
		sauf dans la region d'une classe,
		la variable sera considerée comme 
		un attribut.(all scope but local scope 
		= the object scope)
		C'est là le conflit.(variable non assignée)
	La recherche se fait au premier plan 
	dans le champ locale(local scope).Puis dans le 
	champ objet(object scope).Si non, dans 
	le champ globale(global scope).

*/

new Person{ test() }	

class Person

	# global scope,object scope(on peut utiliser self.) 
	# et local scope(lui même est l'object scope)

	myPoint = new Point{ # lacolade change l'object scope
		x=10 y=20
		salaire = "777777"
		
		? self # Chercher l'objet et afficher(Person)
		? myPoint.x
		? myPoint.y
		? self.salaire
	}
	
	nom adresse tel # Dans cette endroit, ne s'affiche pas

	func test
		# global,object et local scope
	
class Point x y
