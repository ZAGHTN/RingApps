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

	aList2 = map(aList,func x {
		return x * x
	})

	? aList ? aList2
