/**
 * Application Functions (sope,passage par référence & valeur)
 * Autheur     : Zaghdoudi Chokri
 * Date        : 20/08/2020
*/
# =====================================
# La fonction est un groupe de commandes sous un nom défini

? "Hello World"
# Main function (variable globale & locale)
x=7
func main
	y=10
	? "Bienvenue dans la fonction main"
	printX(y)
	printOne()

func printX nbr # Variable locale
	? nbr
func printOne # Variable globale
	? x
