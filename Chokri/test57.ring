/**
 * Application Ring learning
 * Autheur     : Zaghdoudi Chokri
 * Date        : 23/08/2020
*/
# =====================================
aFiles = dir("C:/ring/developers/chokri")
aList = []
if len(aFiles) > 0
	for aFile in aFiles
		# Ajouter les fichiers (.ring) au tableau aLIST
		if right(aFile[1],5) = ".ring"
			aList + aFile[1]
		ok
	next
ok
# Affichier les fichiers comme un tableau
if len(aList) > 0
	aList = sort(aList)
	x=1
	for cFile in aList
		? "(" + x + ") " + cFile 
		x++
	next
	# Récuperer le numéro du fichier de l'utilisateur
	give cNbr 
	nNbr = 0 + cNbr
	if nNbr < len(aList)
		? read(aList[nNbr])
	ok
ok
