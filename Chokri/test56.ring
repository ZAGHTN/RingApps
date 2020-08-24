/**
 * Application Ring learning
 * Autheur     : Zaghdoudi Chokri
 * Date        : 23/08/2020
*/
# =====================================
aFiles = dir("C:/ring/developers/chokri")
if len(aFiles) > 0
	for aFile in aFiles
		if right(aFile[1],5) = ".ring"
			? "Nom du fichier: " + aFile[1]
			? "Contenue: " +  read(aFile[1])
		ok
	next
ok
