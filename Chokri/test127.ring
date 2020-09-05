/**
 * Application Ring learning
 * Autheur     : Zaghdoudi Chokri
 * Date        : 03/09/2020
*/
# =====================================
# stdlib classes string

load "stdlib.ring"

func main
	oString = new string("Ring Language")
	# Creer un autre objet en minuscule
	oString2 = oString.lower()
	? oString2

	? methods(oString2)
	? oString.value()
	? oString2.value()
