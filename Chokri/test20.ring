/**
 * Application : Variables Lists Tableaux(Version3)
 * Date        : 14/08/2020
*/
# =====================================
# Types (String,Number,List,Object,c object)

aCoordonee = [
	:nom         = "Zaghdoudi Chokri",
	:age         = 52,
	:proffession = "Developpeur",
	:pays        = "Tunisie",
	:ville = "Tunis"
]
? "Seize: " + len(aCoordonee)
for aItem in aCoordonee ? aItem[2] next
