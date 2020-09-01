/**
 * Application Ring learning
 * Autheur     : Zaghdoudi Chokri
 * Date        : 26/08/2020
*/
# =====================================

# Class Region

oObj = new Test("Chokri")
oObj.print()
class Test
	# class region - N'importe quelle vriable 
	# sera déclarée ici sera concidérée comme atribut 
	# dans l'objet
	# Exemple:
	nom
	func init cName # Constructeur
		nom = cName
	func print
		? nom
