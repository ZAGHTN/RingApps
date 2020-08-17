/**
 * Application : Lists Functions
 * Date        : 15/08/2020
*/
# =====================================
# Types (String,Number,List,Object,c object)

aList = 1:10  # 10
? aList
del(aList,5)  # 9
? aList
aList + "TN"  # 10
aList + "ALG" # 11
aList + "Fr"  # 12
? "La position de la Tunisie est: " + find(aList,"TN")

aList = [
	["Chokri",100],
	["Sami",200],
	["Taoufik",300],
	["Ahlem",400]
]
? aList[find(aList,"Chokri",1)][2] # 100
? aList[find(aList,"Taoufik",1)][2] # 300
