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
	})
	? copy("*",7)
# Appel normal
	test2()
# Appel depuis une variable
	cFunc = "test2"
	call cFunc()
	? copy("*",7)
	# Deuxiéme façon d'envoyer une fonction comme paramétre
	myFunc = func{
		? "Salut depuis myFunc()"
	}
	call myFunc()

func test fAnonyme
	? "Salut"
	call fAnonyme()

func test2
	? "Salut depuis test2()"
