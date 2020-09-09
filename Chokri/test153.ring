/**
 * Application Ring learning
 * Autheur     : Zaghdoudi Chokri
 * Date        : 08/09/2020
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

/** Comment le language arrive au variables
  	Lorsque nous écrivons un nom de variable,
	le language fait une recherche sur la variable 
	d'abord.
	Si la variable existe,elle l'utilise.
	Si non:
		Si la variable est assignée(ex:x=7),
		elle va la définir(define).
		Si non(Ex:x ---> expression),elle renvoie une erreur,
		sauf dans la region d'une classe,
		la variable sera considerée comme 
		un attribut.(all scope but local scope 
		= the object scope)
		C'est là le conflit.(variable non assignée)
	La recherche se fait au premier plan 
	dans le champ locale(local scope).Puis dans le 
	champ objet(object scope).Si non, dans 
	le champ globale(global scope).

*/
/* 
	1)Function/Method scope
	2)Type Hints
	3)Trace Library (Dedugging)

	Appel d'une fonction|méthode
	   Recherche dans les methods si on est 
	   dans une classe oû on a ouvert des accolodes. 
	   Si non dans la fonction ecrite avec le langage ring.
	   Si non automatiqement la recherche sera 
	   dû dans les fonctions qui appartients 
	   au langage(ecrite avec le langage C) sdt functions.
*/
# Ex:
? copy("Salut ",3) # std function
