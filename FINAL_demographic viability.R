hab.list <- list(list(habitat.surface,200,0))

surv <- popsize.survival(pop.sizes=c(20,40,60,80,100,120,140,160,180,200,220,240,260,280,300),steps=200,samples=30,
spat.layout="random",
release.window,
prob.females=0.5, # Initial pop parameters
age.distribution=c(25,2),
allele.prop=0.2,
habitat.win=habitat.win,
move.table,
survive.table, # Behaviour parameters
breed.table,
habitat.list=hab.list, 
crowd.table=crowd.table,
crowding.sigma=1.0,
max.dist=8.0,
trace.output=FALSE
)

N.vals <- unique(surv[,1])
probs <- NULL
for (N in N.vals)
{
runs <- surv[which(surv[,1]==N),]
probs <- c(probs,length(which(runs[,2]>runs[,1]))/nrow(runs))
}
plot(x=N.vals,y=probs,main="Survival Probability by Size",ylim=c(0,1),
xlab="Size N",ylab="Prob. > N")
lines(x=N.vals,y=probs,lty=2)