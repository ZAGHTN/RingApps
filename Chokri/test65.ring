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
		? "Entrer une expression:" give cExp # input not enter
		if lower(trim(cExp)) = :exit exit ok
		try
			? eval("return " + cExp)
		catch
			? cCatchError
		done
	end
