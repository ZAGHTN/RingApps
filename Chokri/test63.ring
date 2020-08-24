/**
 * Application Ring learning
 * Autheur     : Zaghdoudi Chokri
 * Date        : 24/08/2020
*/
# =====================================
# eval() Exécuter un code ring stocké dans une chaine (string)
# Exemple:
? "Bienvenue dans le language Ring!"
# Alt+R pour exécuter ou ALT+SHIFT+R
while True
	see "Code:> " give cCode
	try
		eval(cCode)
	catch
		? cCatchError
	end
	? ""
end
