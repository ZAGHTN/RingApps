/**
 * Application : Variables string (Date Time)
 * Autheur     : Zaghdoudi Chokri
 * Date        : 13/08/2020
*/
# =====================================
cDate = date()
ctime = time()
? "Nous Sommes Le: " + cDate
? "Il est: " + cTime
cDateplus7 = AddDays(cDate, 7)
? cDateplus7
? diffdays(cDateplus7, cDate)
