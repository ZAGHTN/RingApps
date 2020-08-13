/**
 * Application : Variabless(number version2)
 * Autheur     : Zaghdoudi Chokri
 * Date        : 13/08/2020
*/

mynumber1  = 1     # int
mynumber2  = 1.6f   # float|double
mynumber3  = 1000000000  # 
mynumber4  = 1_000_000_000  # 


? mynumber1
? mynumber2
? mynumber3
? mynumber4

# Conevrtion
x          = 70
mystring1  = string(70)
? mystring1
mynumber   = number(mystring1) + 1
? mynumber
#==============================
mystring2 = "" + x # string + number = string
mystring3 = 0 + mystring1 + x # number + string - number
? mystring2
? mystring3
