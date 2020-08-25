/**
 * Application Ring learning
 * Autheur     : Zaghdoudi Chokri
 * Date        : 24/08/2020
*/
# =====================================
# Hash prend string ou contenu d'un fichier est fait un hashage
load "openssllib.ring"

cFile = read(exefilename())
? "Size(byte):" + len(cFile)
? "Size(kb):" + (len(cFile)/1024)
? "SHA1:" + sha1(cFile)
? "SHA512:" + sha512(cFile)
? "MD5:" + md5(cFile)
