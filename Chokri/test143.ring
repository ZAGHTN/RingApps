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
	# 2) Conflit entre les variables globales 
	# et les attributs des classes(objets)

$x=100 
# x sera concédéré comme attribut globale, 
# et non un attribut d’objet de la classe Point.
# Probléme(l'atribut dobjet x de la classe Point 
# ne sera pas reconnue).

# Solution1 - Utiliser la fonction main
# Solution2 - Utilisez une marque spéciale 
# avec les variables globales.

# Meilleur solution:
# Utiliser main et marque special ensemble
func main
	new Point{
		x=10 y=20 
		? self # On affiche l'objet
	}

class Point 
	# Nous nous attendons à ce que x,y 
	# soient des attributs d’objet locale
	x y
