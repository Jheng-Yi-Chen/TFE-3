
library(foreign)
db <- read.dta("C:/Users/CJY/Desktop/db/registration_new.dta")

library(xlsx)
install.packages("rJava", .libPaths()[1], "http://www.rforge.net/")
library(rJava)
require(rJava)
write.xlsx(db, file="C:/Users/CJY/Desktop/db/db.xlsx", sheetName="db", col.names=TRUE, row.names=FALSE)
write.csv(db, file="C:/Users/CJY/Desktop/db/db.csv")
