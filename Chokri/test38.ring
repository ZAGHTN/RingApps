/**
 * Application Object (exit)
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
for x=1 to 10
	for y=1 to 10
		? "X= " + x + " Y= " + y
		if x=3 and y=5
			exit 2
		ok
	next
next
? "Done"

x=10
y=20
if x=10 and y=10 
	? "First"
ok
if x=10 or y=10
	? "Tow"
ok
if x=10 and not y=20
	? "Three"
ok
