/**
 * Application Ring learning
 * Autheur     : Zaghdoudi Chokri
 * Date        : 26/08/2020
*/
# =====================================

# Object-oriented programming (OOP)
# Système d'exploitation 
# (Gestion des processus -إدارة العملية 
# - MM,File system(hard disk),Drivers)

# Langage de programmation (Abstraction - تجريد)
# Abstraction se fait à traver le
# Programming paradigm (نمظ البرمجة) 
#   Imperative programming (do this then do that)
#	Procedural
#	Functional programming
#	OOP - Declarative - Natural ...
#   Libraries

# OOP Idée de base
/*
			Software
			   |
		Message		Message
	[Objet]<--------->[Objet]<---------->[Objet]
	   |		     |                   |
	[Data,Methods]	[Data,Methods]	[Data,Methods]
			Prof. Alan Kay(smalltalk)
	Protection:
	-----------
	1) La communication entre les objets uniquement 
		à l’aide des messages.(Code de fonction)
	2) L'idée est sur l'objet non la classe
	3) Object (Data,Methods) le but est de séparer 
		les données qui ne seront accéssible 
		qu'à traver les méthodes
		[State is the Evil] (L’État est le mal)
	Data    --->(Vous devez le protéger)
	Methods --->(Votre façon d’obtenir les données)
	OOP - Sépare les données(objets)
	------------------------------------------------
# OOP Idée secondaire:
	Methodes pour obtenir un objet:
	1)Class (Definition) = Attributs(Data) + Methods
		---> Beaucoups d'objets(Instances)
		[Class Based OOP] 
		Java,C,C++,C#,Ring,Ruby,Python ...
		La methode la plus populaire - universités
	2)Objets(Properties - Valeur)
		Si on a besoin de quelque chose on fait 
		une copie de l'objet
		[Prototype Based OOP]
		Est arrivé du langage Self - JavaScript
	------------------------
	Polymorphism(https://en.wikipedia.org/wiki/Polymorphism_(computer_science))
		Dans les langages de programmation et la théorie 
		du type, le polymorphisme est la fourniture d’une 
		interface unique à des entités de différents types[1] 
		ou l’utilisation d’un seul symbole pour représenter 
		plusieurs types différents(Objets).
		Poly. ---> Interface(Methodes) 
			pour des déffirents types(Objets)
			Exemples:
			execute() dans la class sqlite
			execute() dans la class mysql
	Héritage(الوراثة)
		Child--->Parents(Enfent--->Parents)
	Composition 
		(L'objet contient autres objets)
		Exemple:
			Rectangle (2 objets de la classe Point)

*/
