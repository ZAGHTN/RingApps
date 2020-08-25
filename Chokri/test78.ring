/**
 * Application Ring learning
 * Autheur     : Zaghdoudi Chokri
 * Date        : 25/08/2020
*/
# =====================================

# ODBC
load "odbclib.ring"

# L’exemple suivant se connecte à la base de données, 
# puis ferme la connexion
pODBC = odbc_init()
? "Connecion à la base de donnée"
? odbc_connect(pODBC,"DBQ=C:\Users\Chokri\Desktop\test.mdb;Driver={Microsoft Access Driver (*.mdb)}")
? "Deconnexion"
odbc_disconnect(pODBC)
? "Ferméture de base de donnée..."
odbc_close(pODBC)
