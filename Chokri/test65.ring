/**
 * Application Ring learning
 * Autheur     : Zaghdoudi Chokri
 * Date        : 24/08/2020
*/
# =====================================
# eval() Exécuter un code ring stocké dans une chaine (string)
# Exemple:
func main
	? "Bienvenue dans le language Ring!"
	while True
		? "Entrer une expression:" give cExp
		if left(lower(trim(cExp)),4) = :exit exit ok
		? eval("return " + cExp)
	end
