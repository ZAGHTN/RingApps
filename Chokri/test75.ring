/**
 * Application Ring learning
 * Autheur     : Zaghdoudi Chokri
 * Date        : 25/08/2020
*/
# =====================================
# Base de données (Exemple pratique)
# (ODBC - Connexion à n'import base de donnée(odbc driver))
# Mysql,Sqlite,Gui framework(QT),Database Classes)

# Sqlite
load "sqlitelib.ring"
# Le code suivant crée une base de données SQLite, 
# ajoutez de nouveaux enregistrements 
# puis affichez les données.
oSQLite = sqlite_init()

sqlite_open(oSQLite,"mytest.db")

sql = "
         CREATE TABLE COMPANY (
         ID INT PRIMARY KEY     NOT NULL,
         NAME           TEXT    NOT NULL,
         AGE            INT     NOT NULL,
         ADDRESS        CHAR(50),
         SALARY         REAL );
"
sqlite_execute(oSQLite,sql)

sql = "
        INSERT INTO COMPANY (ID,NAME,AGE,ADDRESS,SALARY)
        VALUES  (1, 'Mahmoud' , 29, 'Jeddah', 20000.00 ),
                (2, 'Ahmed'   , 27, 'Jeddah', 15000.00 ),
                (3, 'Mohammed', 31, 'Egypt' , 20000.00 ),
                (4, 'Ibrahim' , 24, 'Egypt ', 65000.00 );
"

sqlite_execute(oSQLite,sql)

aResult =  sqlite_execute(oSQLite,"select * from COMPANY")
for x in aResult
        for t in x
                ? t[2] + nl # t[1]=>colonne,t[2]=>valueur
        next
next
? copy("*",25)
for x in aResult
        ? x[:name]
next
sqlite_close(oSQLite)
