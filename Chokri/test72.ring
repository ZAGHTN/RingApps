/**
 * Application Ring learning
 * Autheur     : Zaghdoudi Chokri
 * Date        : 24/08/2020
*/
# =====================================
# Hash prend string ou contenu d'un fichier est fait un hashage
load "openssllib.ring"

# Blowfish algorithm
/*
See "Entrer une chaine : " give cStr
list = 0:15  cKey=""    for x in list cKey += char(x) next
list = 1:8   cIV = ""   for x in list cIV += char(x) next
cStr = Encrypt(cStr,cKey,cIV)
See "Cipher Text    : " + cStr + nl +
    "Plain Text     : " + Decrypt(cStr,cKey,cIV) + nl
*/
# Normal for loop
See "Entrer une chaine : " give cStr

cKey="mon mot de passe"    # Any string
cIV = "mon iv123"	   # 8 bytes

cStr = Encrypt(cStr,cKey,cIV)
See "Cipher Text    : " + cStr + nl +
    "Plain Text     : " + Decrypt(cStr,cKey,cIV) + nl
