marks = matrix(c(78, 85, 82, 75,90, 88, 91, 84,65, 72, 70, 68, 88, 92, 89, 95,
               76, 80, 85, 78) ,
               nrow = 5,
               ncol = 4,
               byrow = TRUE  
               , dimnames = list(
                 c("aditya", "akhil", "abhaya", "pratyush", "rohan"),
                 c("BigData", "Python", "R", "DBMS")
               ))

print(marks)

print(marks[3,])

print(marks[,"BigData"])

print(sum(marks[1,]))
print(sum(marks[2,]))
print(sum(marks[3,]))
print(sum(marks[4,]))
print(sum(marks[5,]))


print(mean(marks[,1]))
print(mean(marks[,2]))
print(mean(marks[,3]))
print(mean(marks[,4]))



total = rowSums(marks)
marks_student <- (which.max(total))

print(marks_student)
 

sales <- matrix(c(78, 85, 82, 75,90, 88, 91, 84,65, 72, 70, 68, 88, 92, 89, 95,
                  76, 80, 85, 78), nrow = 4 , ncol =5 
                , byrow = TRUE,dimnames  = list(c("laptop","mobile","taablet","smartwatch"),
                                          c("Jan" ,"Feb","march","april","may")
                                          )
                )
print(sales)
print(sum(sales["laptop",])) 
print(sum(sales["taablet",]))
print(sum(sales["mobile",]))
print(sum(sales["smartwatch",])) 

print(sum(sales[,"Jan"]))
print(sum(sales[,"Feb"]))
print(sum(sales[,"april"]))
print(sum(sales[,"march"]))
print(sum(sales[,"may"]))


total <-  rowSums(sales)
print(which.max(total)) 

total <-colSums(sales)
print(which.max(total))


sales1 <- sales[] + sales[]*.10 
print(sales1)