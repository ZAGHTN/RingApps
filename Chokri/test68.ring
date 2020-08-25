/**
 * Application Ring learning
 * Autheur     : Zaghdoudi Chokri
 * Date        : 24/08/2020
*/
# =====================================
# Hash prend string ou contenu d'un fichier est fait un hashage
load "openssllib.ring"

? "Entrer un message:" give cMsg
? "MD5   : " + md5(cMsg) 
? "SHA1  : " + sha1(cMsg) 
? "SHA256: " + sha256(cMsg)
