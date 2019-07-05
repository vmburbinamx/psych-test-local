#Clean names
#Define clean names
cleanNames <- c("year", "campusName", "idUser_int", "idQuestion", "isCorrect")
#Assign new names
names(test.data) <- cleanNames

#Remove unnecessary items
remove(cleanNames)