/**
 * Application Ring learning
 * Autheur     : Zaghdoudi Chokri
 * Date        : 04/09/2020
*/
# =====================================
# stdlib classes string

load "stdlib.ring"

func main
	? "Testing the String Class"
	oString = new string("Hello, World!")
	oString.println()
	oString.upper().println()
	oString.lower().println()
	oString.left(5).println()
	oString.right(6).println()
	oString = new string("Hi" + nl + "Hello" )
	? oString.lines() # nombre de ligne
	oString = new string("    Welcome    ")
	oString.println()
	oString.trim().println()
	oString = new string("Hello! ")
	oString.copy(3).println()
	? oString.strcmp("Hello! ")
	? oString.strcmp("Hello ")
	? oString.strcmp("Hello!! ")
	oString = new string(["one","two","three"])
	oString.print()
	? oString.lines() # Combien de ligne
	oString = new String(1234)
	oString.println()
	oString = new String("one"+nl+"two"+nl+"three")
	aList = oString.tolist()
	? "List Items" ? aList
	oString = new String( "Welcome to the Ring programming language")
	? "the - position : " + oString.pos("the")
	oString = oString.getfrom(oString.pos("Ring"))
	oString.println()
	oString.mid(1,4).println()
	oString = oString.replace("Ring","***Ring***",true)
	oString.println()
	oString = oString.replace("ring","***Ring***",false)
	oString.println()
	oString1 = new string("First")
	oString2 = new string("Second")
	oString = oString1 + oString2
	oString.println()
	oString = oString1 * 3
	oString.println()
	for t in ostring see t next
	oString.tofile("test.txt")
	oString = new string("one two three")
	see nl
	? ostring.split()
	oString {
	        set("Hello") println()
	        set("How are you?") println()
	}
	
