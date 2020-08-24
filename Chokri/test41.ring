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

? "Syle1(Par défaut)"
func main
	y=10
	? "Bienvenue dans la fonction main"
	printX(y)
	printOne()

func printX nbr # Variable locale
	? nbr
func printOne # Variable globale
	? x

/*
? "Syle2"
def main
	y=10
	? "Bienvenue dans la fonction main"
	printX(y)
	printOne()

def printX nbr # Variable locale
	? nbr
def printOne # Variable globale
	? x
*/
/*
? "Syle3"
func main{
	y=10
	? "Bienvenue dans la fonction main"
	printX(y)
	printOne()
}
func printX(nbr){ # Variable locale
	? nbr
}
func printOne{ # Variable globale
	? x
}
*/
