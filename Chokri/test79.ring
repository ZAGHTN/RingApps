/**
 * Application Ring learning
 * Autheur     : Zaghdoudi Chokri
 * Date        : 25/08/2020
*/
# =====================================

# ODBC
load "odbclib.ring"

# L’exemple suivant exécute la requête puis 
# imprime le résultat de la requête 
pODBC = odbc_init()
? "Connecion à la base de donnée"
? odbc_connect(pODBC,"DBQ=C:\Users\Chokri\Desktop\test.mdb;Driver={Microsoft Access Driver (*.mdb)}")
? "Select data"
? odbc_execute(pODBC,"select * from clients")
nMax = odbc_colcount(pODBC)
? "Nombres des colonnes : " + nMax
while odbc_fetch(pODBC)
        see "ID:"
        for x = 1 to nMax
                ? odbc_getdata(pODBC,x)
        next
end
? ""
? "Deconnexion"
odbc_disconnect(pODBC)
? "Ferméture de base de donnée..."
odbc_close(pODBC)
