/**
 * Application Ring learning
 * Autheur     : Zaghdoudi Chokri
 * Date        : 06/09/2020
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
# Ex:
x=10			# Variable globale(non recommandé)

func main
	y=10		# Variable locale
	? x
	test()
	? y
	oObj1 = new Person{	# Object scope
		nom = "Chokri" adresse = "Tunisie" 
		tel = "134567"
		# ? self
	}
	? oObj1

func test
	? x
	# ? y: Donne une erreur (y est déclarée locale)

class Person
	nom adresse tel
