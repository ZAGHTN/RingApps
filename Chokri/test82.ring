/**
 * Application Ring learning
 * Autheur     : Zaghdoudi Chokri
 * Date        : 26/08/2020
*/
# =====================================

# La methode simple(classic)
monObj = new MaClass
func main
	try
		monObj.diSalut()
	catch
		? cCatchError
	done
	monObj = null

class MaClass # (Data + Methods)
	func diSalut
		? "Salut Le Monde"
