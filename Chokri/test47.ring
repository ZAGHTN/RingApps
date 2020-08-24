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

func main
	while True
		see "
			(1) Hello
			(2) Exit
		" give nOption
		switch nOption
			on "1" hello()
			on "2" exit
			other ? "Mauvaise option !"
		off
	end
	? "Merci!"

func hello
	? "Entrer votre nom:" give nom ? "Salut " + nom
