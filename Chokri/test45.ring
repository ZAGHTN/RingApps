/**
 * Application Functions (sope(locale ou globale),passage par référence & valeur)
 * Autheur     : Zaghdoudi Chokri
 * Date        : 20/08/2020
*/
# =====================================
# La fonction est un groupe de commandes sous un nom défini

# Main function (passage par référence & valeur)
# 1)Par valeur(copy)
# Ring ---> String|Number pass by value
# 2)Par référence
# Ring ---> List|Object pass by référence

# Une fonction qui retourne une valeur
func main
	? sum("7","0") ? sum("5","2") ? sum("0","7")
func sum x,y
	return x+y
