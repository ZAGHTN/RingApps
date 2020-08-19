/**
 * Application Object (Statement for loop List)
 * Date        : 18/08/2020
*/
# =====================================
# Projet ---> Fichiers(*.ring)
# Programme ---> Statements
# Statement ---> keywords + Expressions

# Control Structures while,for,if
# Program ---> Statements 
# 1 Statement
# 2 Statement 
# 3 Statement
# ......
# ......

aList = [:un,:deux,:trois,:quatre]
? "Tableau avant la boucle et la modification:"
? aList
? "Changement des articles du tableau(boucle):"

/* Styles de la loupe for */
/*
? "Style1(par defaut)"
aList2 = [:un,:deux,:trois,:quatre]
for item in aList
	see item + " = "
	# item est passé par référence
	# donc c'est une référence
	# on peut alors la modifier
	switch item
	on :un item=1
	on :deux item=2
	on :trois item=3
	other item=0
	off

	? item
next

? ""
? "Tableau aprés la boucle et la modification"
? "" ? aList
*/
/*
? "Style2"
for item in aList
	see item + " = "
	# item est passé par référence
	# donc c'est une référence
	# on peut alors la modifier
	switch item
	case :un item=1
	case :deux item=2
	case :trois item=3
	else item=0
	end

	? item
end

? ""
? "Tableau aprés la boucle et la modification"
? "" ? aList
*/
? "Style3"
for item in aList{
	see item + " = "
	# item est passé par référence
	# donc c'est une référence
	# on peut alors la modifier
	switch item{
	case :un item=1
	case :deux item=2
	case :trois item=3
	else item=0
	}

	? item
}

? ""
? "Tableau aprés la boucle et la modification"
? "" ? aList
