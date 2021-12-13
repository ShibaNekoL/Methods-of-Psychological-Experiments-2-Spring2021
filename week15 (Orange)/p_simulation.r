nLabs=1000
p=numeric(nLabs)

for(i in 1:nLabs){
x=rnorm(n=20, mean=0, sd=1)
y=rnorm(n=20, mean=0, sd=1)
p[i]=t.test(x,y)$p.value}

hist(p, main="Histogram of p-values", xlab=("Observed p-value"))
