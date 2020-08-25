/**
 * Application Ring learning
 * Autheur     : Zaghdoudi Chokri
 * Date        : 25/08/2020
*/
# =====================================

# ODBC
load "odbclib.ring"

oOdbc = odbc_init()
? odbc_drivers(oOdbc)
odbc_close(oOdbc)
