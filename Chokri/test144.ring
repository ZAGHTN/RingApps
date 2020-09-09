/**
 * Application Ring learning
 * Autheur     : Zaghdoudi Chokri
 * Date        : 07/09/2020
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

# Problémes connus:
	# 3) Conflit entre les variables locales 
	# et les attributs des classes(objets)

# La fonction hors de la classe
new Test{ myTest() }
new Test{ myTest() }

func disBonjour p1
	nom = "M." + p1
	? "Bonjour " + nom

class Test
	nom = "ring"

	func myTest
		? nom
