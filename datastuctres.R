#vector 
a = c(12,14,25,3,655,45)
print(a)
#list 
l = list("aditya", "BDA",23,5.9)
print(l)
print(typeof(l))

#dataframe 
snum = c(12,13,14)
sname = c("aditya","ayush","ritik")
sper = c(98,56,76)

df = data.frame(snum = c(12,13,14),
                sname = c("aditya","ayush","ritik"),
                sper = c(98,56,76))
print(df)

#matrix 

mat1 = matrix(c(1,2,33,56,65,87,89,78) , nrow = 2 ,ncol = 4 , byrow =TRUE)
print(mat1)






