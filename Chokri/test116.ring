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

func main
# Premiére façon d'envoyer une fonction comme paramétre
	test(func {
		? "Fonction anonyme"
		? 7 + 7
	})

func test fAnonyme
	? "Salut"
	call fAnonyme()
