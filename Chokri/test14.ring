/**
 * Application : Variables Lists (Tableaux version4)
 * Autheur     : Zaghdoudi Chokri
 * Date        : 13/08/2020
*/
# =========================================
# Number -> n
# List -> a
# String -> c
aList = []
while true 
	see "
		(1) Ajouter un nombre
		(2) Additionner
		(3) Sortir
	" give cOption
	switch cOption
		on "1" see "Entrer un nombre:" give cNbr aList + cNbr
		on "2" nSomme=0 for nNbr in aList nSomme = nSomme + nNbr next
			? "La somme =" + nSomme
		on "3" shutdown()
		other see "Mauvaise option"
	off
end
