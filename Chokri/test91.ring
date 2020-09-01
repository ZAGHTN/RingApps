/**
 * Application Ring learning
 * Autheur     : Zaghdoudi Chokri
 * Date        : 26/08/2020
*/
# =====================================

new Person{
	nom = "Chokri" adresse = "Tunisie" tel = "22222222"
	print()
}
? ""
oObj = new Person{
	nom = "Zaghdoudi" adresse = "Tunisie" tel = "20202222"
}
? oObj 
? oObj.nom
oObj = null
class Person nom adresse tel
	# class region - N'importe quelle vriable 
	# sera déclarée ici sera concidérée comme atribut 
	# dans l'objet
	func print
		see "Nom      : " + nom + nl +
		    "Adresse  : " + adresse + nl +
		    "Telephone: " + tel + nl
	
