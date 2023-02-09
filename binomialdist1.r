n=4
n
p=0.02
p
dbinom(2,n,p)
sum(dbinom(2:4,n,p))
1-pbinom(1,n,p)
sum(dbinom(0:2,n,p))
pbinom(2,n,p)
x=0:n
px=dbinom(x,n,p)
Ex=weighted.mean(x,px)
Ex
varx=weighted.mean(x*px,px)-(weighted.mean(x,px))^2
varx
plot(x,px,type="h",xlab="values of x",ylab="Probabilty distribution of x",main="Binomial distribution")
