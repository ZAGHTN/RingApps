/**
 * Application Ring learning
 * Autheur     : Zaghdoudi Chokri
 * Date        : 06/09/2020
*/
# =====================================

# La portée des variables (scope  نطاق المتغيرات)
/*
	Ring
	    Max 3 scopes
	       Global scope
	       Object scope
	       Local scope
*/

# Lexical scoping(défini le scope des variables. Il est
# basé sur le locale)

# Problémes connus:
	# 1) Conflit entre les variables globales et locales
x=0 y=7  # x et y déclarées globale
nSum =x+y   # nSum est globale

? "X+y= " + (x + y) + "(globale)" 

? sum(5,6)  # La fonction va utiliser les variables locale

? nSum	# Aprés l'exécution du fonction sum, 
	# nSum sera 11 au lieu de 7 (problémé)

func sum x,y		# x et y déclarées automatiquement locale
	nSum = x+y	# nSum accépté comme locale
	return nSum
