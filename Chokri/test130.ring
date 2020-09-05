/**
 * Application Ring learning
 * Autheur     : Zaghdoudi Chokri
 * Date        : 04/09/2020
*/
# =====================================
# stdlib classes list(tableau)

load "stdlib.ring"

func main
	oList = new list ( [1,2,3] )
	oList.Add(4)
	oList.print() ? ""
	? oList.item(1) ? ""
	oList.delete(4)
	oList.print() 
	? "First & Last"
	? oList.first()
	? oList.last() 
	? "Modication du tableau:"
	oList { set(1,"un") set(2,"deux") set(3,"trois") print() }
	? oList.find("deux") # 2
	oList.sort().print() # deux trois un
	oList.reverse().print() # trois deux un
	oList.insert(2,"bien")
	oList.print()
	oList = new list ( [ [1,"un"],[2,"deux"],[3,"trois"] ] )
	? copy("*",10)
	oList.print()
	? "Search deux : " + oList.findincolumn(2,"deux")
	? "Search 1 : " + oList.findincolumn(1,1)
	oList = new list ( [ "Egypt" , "TN" , "KSA" ] )
	for x in oList
	        ? x
	next
	oList =  new list ( [1,2,3,4] )
	oList + [5,6,7]
	oList.print()
	oList = new list ( ["un","deux"] )
	oList2 = new list ( ["trois","quatre"] )
	? oList.value() + oList2.value()
