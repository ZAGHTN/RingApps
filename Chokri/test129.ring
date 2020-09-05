/**
 * Application Ring learning
 * Autheur     : Zaghdoudi Chokri
 * Date        : 04/09/2020
*/
# =====================================
# stdlib classes list(tableau)

load "stdlib.ring"

func main
	oList = new list([1,2,3])	
	? oList.first()
	? oList.last()
	oList[2] = "Deux" 
	? "oList[2]= " + oList[2] ? oList.value()
