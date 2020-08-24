/**
 * Application Functions
 * Autheur     : Zaghdoudi Chokri
 * Date        : 21/08/2020
*/
# =====================================
# La fonction est un groupe de commandes sous un nom défini

# Main function (passage par référence & valeur)
# 1)Par valeur(copy)
# Ring ---> String|Number pass by value
# 2)Par référence
# Ring ---> List|Object pass by référence

# Memory
func main
	aList = 1:10
	? aList
	# Libirer la mémoire
	aList = null
