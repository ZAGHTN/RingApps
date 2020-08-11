/**
 * Application : Addition deux nombres Utiliser stdlib (version 4)
 * Autheur     : Zaghdoudi Chokri
 * Date        : 11/08/2020
*/

load "stdlib.ring"

print("Entrer Votre Nom:") nom = getstring()
print("Nombre 1:") nbr1 = getstring()
print("Nombre 2:") nbr2 = getstring()

// Convertir nbr1 et nbr2 à un nombre
// weakly typed (تحويل سريع)

print("Bienvenue #{nom}\nLa somme est " + (0 + nbr1 + nbr2))
