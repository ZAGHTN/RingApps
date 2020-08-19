/**
 * Application Variables (nl,tab,cr)
 * Date        : 17/08/2020
*/
# =====================================
# Projet ---> Fichiers(*.ring)
# Programme ---> Statements
# Statement ---> keywords + Expressions

#Changer la valeur d'une variables
tab = char(9) + char(9)
? "Un" + tab + "Deux" + tab + "Trois"

nl = windowsnl() # char(13) + char(10)
cString = "Salut" + nl + "Comment va-tus" + nl
write("testStr.txt",cString)
system("notepad testStr.txt")
