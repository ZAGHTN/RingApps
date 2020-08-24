/**
 * Application Clock
 * Autheur     : Zaghdoudi Chokri
 * Date        : 22/08/2020
*/
# =====================================
# Structure (بلأولوية: تركيب البرنامج)
# Statements (Commandes, load etct)
# Fonctions
# Packages & Classes

time1 = clock()
for x=1 to 100000
next
? (clock() - time1) / clockspersecond()
