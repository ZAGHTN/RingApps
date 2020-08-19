/**
 * Application Object (Statement for loop)
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

# Si on veut appliquer certain instructions 
# mais pas tous
# On doit faire ce là si une condition est présent

# Condition ---> true|false
# On utilise = est non ==

# Boucle for
# Style1(Par defaut)
for x=1 to 10
	? x
next
? ""
for x=1 to 10 step 2
	? x
next
? ""
for x=10 to 1 step -1
	? x
next
? "Style2 ================="
# Style2
for x=1 to 10
	? x
end
? ""
for x=1 to 10 step 2
	? x
end
? ""
for x=10 to 1 step -1
	? x
end
? "Style3 ================="
# Style3
for x=1 to 10{
	? x
}
? ""
for x=1 to 10 step 2{
	? x
}
? ""
for x=10 to 1 step -1{
	? x
}
