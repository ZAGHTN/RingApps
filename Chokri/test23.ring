/**
 * Application : substr
 * Date        : 14/08/2020
*/
# =====================================
# Types (String,Number,List,Object,c object)
cString = "Bienvenue dans le langage de programmation (ring) Ring"
? substr(cString,44,4) # Obtenir le nombre de caractères
? substr(cString,"Ring") # Obtenir la position du sous-chaîne
? substr(cString,"Ring","***Ring***") # Remplacer la sous-chaine
? substr(cString,"Ring","***Ring***",true) # Pas de cas censive
