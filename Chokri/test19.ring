/**
 * Application : Variables Lists Tableaux(Version2)
 * Date        : 14/08/2020
*/
# =====================================
# Types (String,Number,List,Object,c object)

aCoordonee = [
	:nom         = "Zaghdoudi Chokri",
	:age         = 52,
	:proffession = "Developpeur",
	:pays        = "Tunisie"
	# :ville = "Tunis"
]
? aCoordonee[:nom] ? aCoordonee[:proffession]
if aCoordonee[:ville] = null aCoordonee[:ville] = "Sousse" ok
? aCoordonee[:ville]
