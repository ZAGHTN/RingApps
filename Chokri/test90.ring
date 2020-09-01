/**
 * Application Ring learning
 * Autheur     : Zaghdoudi Chokri
 * Date        : 26/08/2020
*/
# =====================================

# Class Region

oObj1 = new Test("Chokri"){
	print()
	nom = "Zaghdoudi"
	print()
}

oObj1 = null

class Test
	# class region - N'importe quelle vriable 
	# sera déclarée ici sera concidérée comme atribut 
	# dans l'objet
	# Exemple:
	nom
	func init cName # Constructeur
		nom = cName
		return self # retoune l'objet
	func print
		? nom
