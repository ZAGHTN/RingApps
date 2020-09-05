/**
 * Application Ring learning
 * Autheur     : Zaghdoudi Chokri
 * Date        : 03/09/2020
*/
# =====================================
# Functional Programming Paradigm(نمط البرمجة الوضبفية)

load "stdlib.ring"

# Pure Fonctions
func main
	aList = 1:10

	test(value(aList)) 	# Passer aList comme copie
	? aList

	test(aList)		# Par référence
	? aList

func test aList
	for x=1 to len(aList)
		aList[x] += 1
	next
