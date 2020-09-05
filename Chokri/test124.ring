/**
 * Application Ring learning
 * Autheur     : Zaghdoudi Chokri
 * Date        : 03/09/2020
*/
# =====================================
# Functional Programming Paradigm(نمط البرمجة الوضبفية)

# Passer une fonction en paramétre
load "stdlib.ring"

# Fonctions map et filter
func main
	aList = 1:10

	map( aList,func x {? x } )

	aList2 = filter(aList,func x {
		if x % 2 = 0 return true ok
		return false
	})
	
	? aList2
