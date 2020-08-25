/**
 * Application Ring learning
 * Autheur     : Zaghdoudi Chokri
 * Date        : 24/08/2020
*/
# =====================================
# eval() Exécuter un code ring stocké dans une chaine (string)
# eval & variable soop
eval("x=7") # x est globale
? x
func main
	eval("y=20") # y est locale
	? y
	test()

func test
	? x
# Les variables seront déclarées celon la position de eval
# globale oû locale
