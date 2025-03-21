# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Meta-analysis of binary outcome data Use metabin (meta) With (In) R Software
install.packages("meta")
library("meta")
metabin = read.csv("https://raw.githubusercontent.com/timbulwidodostp/metabin/main/metabin/metabin.csv",sep = ";")
# Estimation Meta-analysis of binary outcome data Use metabin (meta) With (In) R Software
metabin <- metabin(event.e, n.e, event.c, n.c, data=metabin)
summary(metabin)
# Meta-analysis of binary outcome data Use metabin (meta) With (In) R Software
# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Finished