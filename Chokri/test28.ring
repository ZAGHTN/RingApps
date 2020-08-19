/**
 * Application Variables (nl,tab,cr)
 * Date        : 17/08/2020
*/
# =====================================
see "Hello, World" # Statement
# Keyword (see) Expression ("Hello, World")
# Ring language ---> "see" Expression
# Statement ---> Expression
12
"Salut"
12.2
#=======================================
see "Salut" + nl
? "Bienvenue"
? "Un" + tab + "Deux" + tab + "Trois"
? "" 

load "stdlibCore.ring"
for x=1 to 7 see x sleep(1) see cr next
