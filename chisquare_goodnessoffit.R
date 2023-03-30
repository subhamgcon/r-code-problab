#CHI_SQUARE TEST FOR GOODNESS OF FIT AND INDEPENDENCE OF ATTRIBUTES
observes_freq = c(5,35,75,84,45,12)

expected_freq = dbinom(0:5,5,0.5)*256

#OUTPUT USING CHI-SQUARE DISTRIBUTION

chi_test = sum((observes_freq - expected_freq)^2/expected_freq)

alpha = 0.05
n = 5
table_value = qchisq(1-alpha,n)
table_value

#HYPOTHESIS CONCLUSION

if(chi_test <= table_value){
  print("H0 is a good fit")
} else {
  print("H0 is not a good fit")
}