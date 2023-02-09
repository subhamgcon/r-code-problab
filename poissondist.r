m=20
m
ps=0.02
lambda=m*ps
lambda
p1=sum(dpois(2:m,lambda))
p1
round(1000*p1)
p2=dpois(2,lambda)
p2
round(1000*p2)
ps=sum(dpois(0:2,lambda))
p3
round(1000*p3)
x1=0:m
px1=dpois(x1,lambda)
plot(x1,px1,type="h",xlab="values of x",ylab="Probability of distribution of x",main="Poisson distribution")
