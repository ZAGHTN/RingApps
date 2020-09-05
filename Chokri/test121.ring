/**
 * Application Ring learning
 * Autheur     : Zaghdoudi Chokri
 * Date        : 03/09/2020
*/
# =====================================

/*
	Ring 
		Natural
		Declaratives (Nested Structure)
		OOP Functional
*/

# Functional Programming Paradigm(نمط البرمجة الوضبفية)

# Pure Function
# (La fonction utilise les paramétre comme copie) 
# ne modifie pas le statement

func main
	aList = 1:10
	? myPureFunc(aList) 
	# Seule la copie aList2 est modifiée

	# Le tableau aList, est pris par référence 
	# et n'est pas modifier.
	? aList

func myPureFunc aList

	aList2 = aList # aList2 est une copie profonde de aList
	aList2[1] = "Un"
	aList2[10] = "Dix"

	return aList2
