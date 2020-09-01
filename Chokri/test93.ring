/**
 * Application Ring learning
 * Autheur     : Zaghdoudi Chokri
 * Date        : 27/08/2020
*/
# =====================================

oObj = new Person{
	nom = "Chokri"
	pays = "Tunisie"
	tel = "1234567" # Ici nous revons une erreur - tel est privé
}
? oObj.nom 

oObj = null

class Person
	nom pays
	private
	tel adersse
