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

# La méthode dans la classe

new Test{
	myTest()
	disBonjour("Chokri")
	//? nom # M.Chokri au lieu de ring (probléme)
	? @nom # le nom d'origine (ring)
}


class Test
	# Solution ajouter @ à l'atribut de la classe
	@nom = "ring"

	func myTest
		? @nom

	func disBonjour p1
		# Déclaration comme locale dans disBonjour
		# mais la variable nom est déclarée 
		# dans la classe(probléme).
		nom = "M." + p1

		? "Bonjour " + nom
