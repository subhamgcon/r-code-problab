#CHI_SQUARE TEST FOR INDEPENDENCE OF ATTRIBUTES

data = matrix(c(69,51,81,20,35,44), ncol = 2, byrow= TRUE)
len = length(data)

cv = chisq.test(data)

#p - Value
cv = cv$p.value

#Hypothesis Conclusion
alpha = 0.05
if(cv > alpha){
  print("Attributes are Independent")
}else {
  print("Attributes are not Independent")
  
}