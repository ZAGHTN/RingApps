/**
 * Application Ring learning
 * Autheur     : Zaghdoudi Chokri
 * Date        : 26/08/2020
*/
# =====================================

func main
	try
		new MaClass{ # Entrer dans la class
			# Appeler la methode du class
			diSalut()
		}
	catch
		? cCatchError
	done
	
class MaClass # (Data + Methods)
	func diSalut
		? "Utilisation des accolades(braces)!"
