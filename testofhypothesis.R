sample1=c(19,17,15,21,16,18,16,14)
sample1
sample2=c(15,14,15,19,15,18,16,20)
sample2
t=t.test(sample1,sample2)
t

n1 = length(sample1)
n2 = length(sample2)

mean_sample1 = mean(sample1)
mean_sample2 = mean(sample2)


sd_sample1 = sd(sample1)
sd_sample2 = sd(sample2)

var_sample1 = var(sample1)
var_sample2 = var(sample2)

z =((mean_sample1 - mean_sample2)/(sqrt((var_sample1/n1) + (var_sample2/n2 ))))

z

#DEGREES OF FREEDOM = n1+n2 - 2
dof = (n1+n2-2)

#Alpha = 0.05

alpha = 0.5

#Get the T-score table value
ttv = qt(1-alpha, dof)

#IF CALCULATED LESS THAN TABLE VALUE ACCEPT H0 ELSE ACCEPT H1   
if(z<ttv){
  print("Accept Null Hypothesis")
} else {
  print("Reject Null Hypothesis")
}

