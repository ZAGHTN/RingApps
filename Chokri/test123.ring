/**
 * Application Ring learning
 * Autheur     : Zaghdoudi Chokri
 * Date        : 03/09/2020
*/
# =====================================
# Functional Programming Paradigm(نمط البرمجة الوضبفية)

# Passer une fonction en paramétre
load "stdlib.ring"

func main
	# times(nCount,function) éxécute la fonction nCount fois
	times( 5,func{ ? "Salut Le Monde!" } )
	times2( 5,func{ ? "Salut Le Monde!" } )

func times2 nCount,fonction
	for t=1 to nCount
		call fonction()
	next
