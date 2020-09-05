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

# Recursion

func main
	? fact(5) 	# 5*4*3*2*1
	? fct2(5)

# Recursion
func fact x
	if x=0 return 1 ok
	return x * fact(x-1)
# Boucle for
func fct2 x
	nResult=1
	for t=x to 1 step -1
		nResult*=t
	next
	return nResult
