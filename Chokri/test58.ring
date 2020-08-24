/**
 * Application Ring learning
 * Autheur     : Zaghdoudi Chokri
 * Date        : 24/08/2020
*/
# =====================================
# Vérifier le systeme d'exploitation
? iswindows() ? islinux() ? ismacosx() ? ismsdos()
? "(x64) " + iswindows64()
? isandroid()
# Récupérer le chemein courant
cDir = currentdir() 
? cDir
chdir("c:\ring") # Changer le chemein
? currentdir()
chdir(cDir) # Récuoerer l'encien chemein
? currentdir()
