/**
 * Application Functions (Recursion) fonction qui fait appel à elle même
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

func main
	dec(10)
func dec nNbr
	? nNbr
	if nNbr=0 return ok
	return dec(nNbr-1)
