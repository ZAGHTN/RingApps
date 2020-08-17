/**
 * Application : Conversation entre List & String
 * Date        : 14/08/2020
*/
# =====================================
# Types (String,Number,List,Object,c object)

aList = [:one,:two,:three,:four,:five]
? aList ? len(aList) ? "***"

# Conversation à une chaine
cStringList = list2str(aList)
? cStringList ? len(cStringList) ? "***"

# Conversation à un tableau
aList2 = str2list(cStringList)
? aList2 ? len(aList2) ? "***"
