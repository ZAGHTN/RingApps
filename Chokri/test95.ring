/**
 * Application Ring learning
 * Autheur     : Zaghdoudi Chokri
 * Date        : 27/08/2020
*/
# =====================================

# Composition
oRect = new rect{
	p1{
		x=10 y=20
	}
	p2{
		x=100 y=200
	}
}
oRect{ ? p1 ? p2 }
oRect = null

class Point x y

class Rect
	# atributs peut aussi être objet
	p1 = new Point
	p2 = new Point
