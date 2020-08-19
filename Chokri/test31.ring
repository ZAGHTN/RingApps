/**
 * Application Object (Statement if)
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
x=10
# Style1(Par defaut)
if x=5 ? "Un bon nombre!"
but x=7 ? "Le nombre est 7" 
but x=9 ? "Le nombre est 9"
else ? "Un autre nombre!"
ok
# Style2
if x=5 ? "Un bon nombre!"
elseif x=7 ? "Le nombre est 7" 
elseif x=9 ? "Le nombre est 9"
else ? "Un autre nombre!"
end
# Style3
if x=5{
? "Un bon nombre!"
elseif x=7 ? "Le nombre est 7" 
elseif x=9 ? "Le nombre est 9"
else ? "Un autre nombre!"
}
# Style4
if (x=5){ ? "Un bon nombre!"
elseif (x=7) ? "Le nombre est 7" 
elseif (x=9) ? "Le nombre est 9"
else ? "Un autre nombre!"
}
