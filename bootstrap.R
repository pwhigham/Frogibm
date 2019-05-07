# Larget B 2014. http://www.stat.wisc.edu/~larget/stat302/chap3.pdf.

boot.mean = function(x,B,binwidth=NULL) {
n = length(x)
boot.samples = matrix( sample(x,size=n*B,replace=TRUE), B, n)
boot.statistics = apply(boot.samples,1,mean)
se = sd(boot.statistics)
require(ggplot2)
if ( is.null(binwidth) )
binwidth = diff(range(boot.statistics))/30
p = ggplot(data.frame(x=boot.statistics),aes(x=x)) +
geom_histogram(aes(y=..density..),binwidth=binwidth) + geom_density(color="red")
plot(p)
interval = mean(x) + c(-1,1)*2*se
print( interval )
return( list(boot.statistics = boot.statistics, interval=interval, se=se, plot=p) )
}

frogs<-c(0.87,
0.93,
0.90,
0.93,
0.97,
0.87,
0.90,
0.80,
0.90,
0.93)


out = boot.mean(frogs, B = 1000)

mean(out$boot.statistics)

