#Fitting of Binomial and Poisonn

x=c(0,1,2,3,4)
f=c(28,62,46,10,4)
mean_x=sum(x*f)/sum(f)
mean_x
p = mean_x/4 #mean = np
prob = dbinom(x,4,p) #binomial for p(x=x)
freq = sum(f) * prob
freq #frequecy matching with the given freq
