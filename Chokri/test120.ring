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

# Function [First-Class]
# (La fonction sera utiliser comme paramétre oû une sortie)

# Fonction retourne une fonction
func main
	f1 = myTest()
	? f1
	call f1()

func myTest 
	return func {
		? "Bienvenue !"
	}
