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

	nom adresse tel 

	func test
		x=10 y= 20
		# Ici nous somme dans une méthode et 
		# non dans la region de la classe.
		# global scope,object scope de 
		# la classe et local scope.
		new Point{ # on a changer l'object scope
			
			? self
			# Chercher self dans 
			# le local scope de la méthode
			# mais la méthode ne cotient 
			# aucun self(object).
			# donc la recherche sera dans 
			# l'object scope(Point - x,y)

			# Si on fait appel à salut, 
			# elle ne sera pas trouvée.
			# Car elle s'acompte dans la classe Point.
			
			# Pour sortir des acolades et 
			# appeler la méthode, utiliser this
			this.salut()
		}

	func salut
		? "Salut"

	
class Point x y
