/**
 * Application : Variables String (Version 2)
 * Autheur     : Zaghdoudi Chokri
 * Date        : 12/08/2020
*/

? exefilename() # ring.exe, ringw.exe (UI)

# (Memory->(bytes = 8-bits)) -> Binary Data
# Binary Data -> bytes -> Données sans type -> (code(programme)...) 
# Binary Data -> Use (8-bts)
# text -> Use (7-bts)
# File -> (text oû binary) sa dépend des bits (7 ou 8)
# text (*.txt)
# binary (*.exe,*.jpg,*.png,*.mp4, etc)
# CPU lire la memoire(memory word)
# string dans le language ring peut utiliser binary data(8-bits)
# C'est pour ça la fonction exefilename() 
# peut nous afficher le chemein du fichier 
# et on peut le lire en suite puisqu'il est enregistré dedans
? read("test7.ring")
//creer une copy du fichier
write("myfile.exe", read(exefilename()))
see "Done"

# CPU 32-bits lire (4 bytes -> (4 * 8-bits = 32-bits))
