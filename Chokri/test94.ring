/**
 * Application Ring learning
 * Autheur     : Zaghdoudi Chokri
 * Date        : 27/08/2020
*/
# =====================================

#Héritage
oObj1 = new Person{
	nom = "Chokri" pays = "Tunisie"
	print()
}
oObj2 = new Employer{
	nom = "Taoufik" pays = "Tunisie"
	fonction = "Developpeur" salaire = "2500"
	print() ? ""
}

? oObj1 ? oObj2
oObj1 = null oObj2 = null

class Person nom pays
	func print
		? "Nom:" + nom

class Employer from Person
	fonction salaire
