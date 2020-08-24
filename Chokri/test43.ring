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

# On veut copier un tableau et le mettre dans 
# un autre endroit
func main
	aList    = 1:10
	aList2   = aList # La copie est faite  Par valeur
	aList[1] = "Un"

	? aList[1] ? aList2[1]
