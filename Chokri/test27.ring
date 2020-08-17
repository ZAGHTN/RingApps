/**
 * Application : cObjects
 * Date        : 16/08/2020
*/
# =====================================
# Types (String,Number,List,Object,c object)

# Ring (Compiler + VM) + Libraries (Giu,Web,Games,ect)
# Libraries
//? read("test27.ring")
fp = fopen("test27.ring","r") # fp -> cobject(reference)
for x=1 to 5 ? fgets(fp,100) next
? fp
fclose(fp)

? fp ? type(fp)
