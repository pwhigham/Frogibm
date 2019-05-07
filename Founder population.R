rm(list=ls())

source("Final_analysis_frog_param.R")

#300-1, 280-2, 260-4, 240-6, 220-8, 200-10, 180-12, 160-14, 140-16,
	#120-18, 100-20, 80-22, 60-24, 40-26,20-28

focr_hab.list=list(list(CRhabitat.surface,28,0),list(habitat.surface,Inf,0))

#focr_hab.list=list(list(habitat.surface,200,0))

ReleaseN1=20
############################### Replicate 1 ################################################

#1
ReleaseN=ReleaseN1
DeadN=sample(0.2*ReleaseN, size = 1)
FounderN= ReleaseN - DeadN
FounderN
	pop <- create.ibm.population(N=FounderN, spat.layout="random",release.window,prob.females,age.distribution,allele.prop)
	pop$window<- habitat.win
	fixed1 <- fixation(max.gens=200,pop,move.table,survive.table,breed.table,habitat.list=focr_hab.list,crowd.table, crowding.sigma,max.dist,trace.output=FALSE)
	fixed1
#2
ReleaseN=ReleaseN1
DeadN=sample(0.2*ReleaseN, size = 1)
FounderN= ReleaseN - DeadN
FounderN
	pop <- create.ibm.population(N=FounderN, spat.layout="random",release.window,prob.females,age.distribution,allele.prop)
	pop$window<- habitat.win
	fixed1 <- fixation(max.gens=200,pop,move.table,survive.table,breed.table,habitat.list=focr_hab.list,crowd.table, crowding.sigma,max.dist,trace.output=FALSE)
	fixed1
#3
ReleaseN=ReleaseN1
DeadN=sample(0.2*ReleaseN, size = 1)
FounderN= ReleaseN - DeadN
FounderN
	pop <- create.ibm.population(N=FounderN, spat.layout="random",release.window,prob.females,age.distribution,allele.prop)
	pop$window<- habitat.win
	fixed1 <- fixation(max.gens=200,pop,move.table,survive.table,breed.table,habitat.list=focr_hab.list,crowd.table, crowding.sigma,max.dist,trace.output=FALSE)
	fixed1
#4
ReleaseN=ReleaseN1
DeadN=sample(0.2*ReleaseN, size = 1)
FounderN= ReleaseN - DeadN
FounderN
	pop <- create.ibm.population(N=FounderN, spat.layout="random",release.window,prob.females,age.distribution,allele.prop)
	pop$window<- habitat.win
	fixed1 <- fixation(max.gens=200,pop,move.table,survive.table,breed.table,habitat.list=focr_hab.list,crowd.table, crowding.sigma,max.dist,trace.output=FALSE)
	fixed1
#5
ReleaseN=ReleaseN1
DeadN=sample(0.2*ReleaseN, size = 1)
FounderN= ReleaseN - DeadN
FounderN
	pop <- create.ibm.population(N=FounderN, spat.layout="random",release.window,prob.females,age.distribution,allele.prop)
	pop$window<- habitat.win
	fixed1 <- fixation(max.gens=200,pop,move.table,survive.table,breed.table,habitat.list=focr_hab.list,crowd.table, crowding.sigma,max.dist,trace.output=FALSE)
	fixed1
#6
ReleaseN=ReleaseN1
DeadN=sample(0.2*ReleaseN, size = 1)
FounderN= ReleaseN - DeadN
FounderN
	pop <- create.ibm.population(N=FounderN, spat.layout="random",release.window,prob.females,age.distribution,allele.prop)
	pop$window<- habitat.win
	fixed1 <- fixation(max.gens=200,pop,move.table,survive.table,breed.table,habitat.list=focr_hab.list,crowd.table, crowding.sigma,max.dist,trace.output=FALSE)
	fixed1
#7
ReleaseN=ReleaseN1
DeadN=sample(0.2*ReleaseN, size = 1)
FounderN= ReleaseN - DeadN
FounderN
	pop <- create.ibm.population(N=FounderN, spat.layout="random",release.window,prob.females,age.distribution,allele.prop)
	pop$window<- habitat.win
	fixed1 <- fixation(max.gens=200,pop,move.table,survive.table,breed.table,habitat.list=focr_hab.list,crowd.table, crowding.sigma,max.dist,trace.output=FALSE)
	fixed1
#8
ReleaseN=ReleaseN1
DeadN=sample(0.2*ReleaseN, size = 1)
FounderN= ReleaseN - DeadN
FounderN
	pop <- create.ibm.population(N=FounderN, spat.layout="random",release.window,prob.females,age.distribution,allele.prop)
	pop$window<- habitat.win
	fixed1 <- fixation(max.gens=200,pop,move.table,survive.table,breed.table,habitat.list=focr_hab.list,crowd.table, crowding.sigma,max.dist,trace.output=FALSE)
	fixed1
#9
ReleaseN=ReleaseN1
DeadN=sample(0.2*ReleaseN, size = 1)
FounderN= ReleaseN - DeadN
FounderN
	pop <- create.ibm.population(N=FounderN, spat.layout="random",release.window,prob.females,age.distribution,allele.prop)
	pop$window<- habitat.win
	fixed1 <- fixation(max.gens=200,pop,move.table,survive.table,breed.table,habitat.list=focr_hab.list,crowd.table, crowding.sigma,max.dist,trace.output=FALSE)
	fixed1
#10
ReleaseN=ReleaseN1
DeadN=sample(0.2*ReleaseN, size = 1)
FounderN= ReleaseN - DeadN
FounderN
	pop <- create.ibm.population(N=FounderN, spat.layout="random",release.window,prob.females,age.distribution,allele.prop)
	pop$window<- habitat.win
	fixed1 <- fixation(max.gens=200,pop,move.table,survive.table,breed.table,habitat.list=focr_hab.list,crowd.table, crowding.sigma,max.dist,trace.output=FALSE)
	fixed1
#11
ReleaseN=ReleaseN1
DeadN=sample(0.2*ReleaseN, size = 1)
FounderN= ReleaseN - DeadN
FounderN
	pop <- create.ibm.population(N=FounderN, spat.layout="random",release.window,prob.females,age.distribution,allele.prop)
	pop$window<- habitat.win
	fixed1 <- fixation(max.gens=200,pop,move.table,survive.table,breed.table,habitat.list=focr_hab.list,crowd.table, crowding.sigma,max.dist,trace.output=FALSE)
	fixed1
#12
ReleaseN=ReleaseN1
DeadN=sample(0.2*ReleaseN, size = 1)
FounderN= ReleaseN - DeadN
FounderN
	pop <- create.ibm.population(N=FounderN, spat.layout="random",release.window,prob.females,age.distribution,allele.prop)
	pop$window<- habitat.win
	fixed1 <- fixation(max.gens=200,pop,move.table,survive.table,breed.table,habitat.list=focr_hab.list,crowd.table, crowding.sigma,max.dist,trace.output=FALSE)
	fixed1
#13
ReleaseN=ReleaseN1
DeadN=sample(0.2*ReleaseN, size = 1)
FounderN= ReleaseN - DeadN
FounderN
	pop <- create.ibm.population(N=FounderN, spat.layout="random",release.window,prob.females,age.distribution,allele.prop)
	pop$window<- habitat.win
	fixed1 <- fixation(max.gens=200,pop,move.table,survive.table,breed.table,habitat.list=focr_hab.list,crowd.table, crowding.sigma,max.dist,trace.output=FALSE)
	fixed1
#14
ReleaseN=ReleaseN1
DeadN=sample(0.2*ReleaseN, size = 1)
FounderN= ReleaseN - DeadN
FounderN
	pop <- create.ibm.population(N=FounderN, spat.layout="random",release.window,prob.females,age.distribution,allele.prop)
	pop$window<- habitat.win
	fixed1 <- fixation(max.gens=200,pop,move.table,survive.table,breed.table,habitat.list=focr_hab.list,crowd.table, crowding.sigma,max.dist,trace.output=FALSE)
	fixed1
#15
ReleaseN=ReleaseN1
DeadN=sample(0.2*ReleaseN, size = 1)
FounderN= ReleaseN - DeadN
FounderN
	pop <- create.ibm.population(N=FounderN, spat.layout="random",release.window,prob.females,age.distribution,allele.prop)
	pop$window<- habitat.win
	fixed1 <- fixation(max.gens=200,pop,move.table,survive.table,breed.table,habitat.list=focr_hab.list,crowd.table, crowding.sigma,max.dist,trace.output=FALSE)
	fixed1
#16
ReleaseN=ReleaseN1
DeadN=sample(0.2*ReleaseN, size = 1)
FounderN= ReleaseN - DeadN
FounderN
	pop <- create.ibm.population(N=FounderN, spat.layout="random",release.window,prob.females,age.distribution,allele.prop)
	pop$window<- habitat.win
	fixed1 <- fixation(max.gens=200,pop,move.table,survive.table,breed.table,habitat.list=focr_hab.list,crowd.table, crowding.sigma,max.dist,trace.output=FALSE)
	fixed1
#17
ReleaseN=ReleaseN1
DeadN=sample(0.2*ReleaseN, size = 1)
FounderN= ReleaseN - DeadN
FounderN
	pop <- create.ibm.population(N=FounderN, spat.layout="random",release.window,prob.females,age.distribution,allele.prop)
	pop$window<- habitat.win
	fixed1 <- fixation(max.gens=200,pop,move.table,survive.table,breed.table,habitat.list=focr_hab.list,crowd.table, crowding.sigma,max.dist,trace.output=FALSE)
	fixed1
#18
ReleaseN=ReleaseN1
DeadN=sample(0.2*ReleaseN, size = 1)
FounderN= ReleaseN - DeadN
FounderN
	pop <- create.ibm.population(N=FounderN, spat.layout="random",release.window,prob.females,age.distribution,allele.prop)
	pop$window<- habitat.win
	fixed1 <- fixation(max.gens=200,pop,move.table,survive.table,breed.table,habitat.list=focr_hab.list,crowd.table, crowding.sigma,max.dist,trace.output=FALSE)
	fixed1
#19
ReleaseN=ReleaseN1
DeadN=sample(0.2*ReleaseN, size = 1)
FounderN= ReleaseN - DeadN
FounderN
	pop <- create.ibm.population(N=FounderN, spat.layout="random",release.window,prob.females,age.distribution,allele.prop)
	pop$window<- habitat.win
	fixed1 <- fixation(max.gens=200,pop,move.table,survive.table,breed.table,habitat.list=focr_hab.list,crowd.table, crowding.sigma,max.dist,trace.output=FALSE)
	fixed1
#20
ReleaseN=ReleaseN1
DeadN=sample(0.2*ReleaseN, size = 1)
FounderN= ReleaseN - DeadN
FounderN
	pop <- create.ibm.population(N=FounderN, spat.layout="random",release.window,prob.females,age.distribution,allele.prop)
	pop$window<- habitat.win
	fixed1 <- fixation(max.gens=200,pop,move.table,survive.table,breed.table,habitat.list=focr_hab.list,crowd.table, crowding.sigma,max.dist,trace.output=FALSE)
	fixed1
#21
ReleaseN=ReleaseN1
DeadN=sample(0.2*ReleaseN, size = 1)
FounderN= ReleaseN - DeadN
FounderN
	pop <- create.ibm.population(N=FounderN, spat.layout="random",release.window,prob.females,age.distribution,allele.prop)
	pop$window<- habitat.win
	fixed1 <- fixation(max.gens=200,pop,move.table,survive.table,breed.table,habitat.list=focr_hab.list,crowd.table, crowding.sigma,max.dist,trace.output=FALSE)
	fixed1
#22
ReleaseN=ReleaseN1
DeadN=sample(0.2*ReleaseN, size = 1)
FounderN= ReleaseN - DeadN
FounderN
	pop <- create.ibm.population(N=FounderN, spat.layout="random",release.window,prob.females,age.distribution,allele.prop)
	pop$window<- habitat.win
	fixed1 <- fixation(max.gens=200,pop,move.table,survive.table,breed.table,habitat.list=focr_hab.list,crowd.table, crowding.sigma,max.dist,trace.output=FALSE)
	fixed1
#23
ReleaseN=ReleaseN1
DeadN=sample(0.2*ReleaseN, size = 1)
FounderN= ReleaseN - DeadN
FounderN
	pop <- create.ibm.population(N=FounderN, spat.layout="random",release.window,prob.females,age.distribution,allele.prop)
	pop$window<- habitat.win
	fixed1 <- fixation(max.gens=200,pop,move.table,survive.table,breed.table,habitat.list=focr_hab.list,crowd.table, crowding.sigma,max.dist,trace.output=FALSE)
	fixed1
#24
ReleaseN=ReleaseN1
DeadN=sample(0.2*ReleaseN, size = 1)
FounderN= ReleaseN - DeadN
FounderN
	pop <- create.ibm.population(N=FounderN, spat.layout="random",release.window,prob.females,age.distribution,allele.prop)
	pop$window<- habitat.win
	fixed1 <- fixation(max.gens=200,pop,move.table,survive.table,breed.table,habitat.list=focr_hab.list,crowd.table, crowding.sigma,max.dist,trace.output=FALSE)
	fixed1
#25
ReleaseN=ReleaseN1
DeadN=sample(0.2*ReleaseN, size = 1)
FounderN= ReleaseN - DeadN
FounderN
	pop <- create.ibm.population(N=FounderN, spat.layout="random",release.window,prob.females,age.distribution,allele.prop)
	pop$window<- habitat.win
	fixed1 <- fixation(max.gens=200,pop,move.table,survive.table,breed.table,habitat.list=focr_hab.list,crowd.table, crowding.sigma,max.dist,trace.output=FALSE)
	fixed1
#26
ReleaseN=ReleaseN1
DeadN=sample(0.2*ReleaseN, size = 1)
FounderN= ReleaseN - DeadN
FounderN
	pop <- create.ibm.population(N=FounderN, spat.layout="random",release.window,prob.females,age.distribution,allele.prop)
	pop$window<- habitat.win
	fixed1 <- fixation(max.gens=200,pop,move.table,survive.table,breed.table,habitat.list=focr_hab.list,crowd.table, crowding.sigma,max.dist,trace.output=FALSE)
	fixed1
#27
ReleaseN=ReleaseN1
DeadN=sample(0.2*ReleaseN, size = 1)
FounderN= ReleaseN - DeadN
FounderN
	pop <- create.ibm.population(N=FounderN, spat.layout="random",release.window,prob.females,age.distribution,allele.prop)
	pop$window<- habitat.win
	fixed1 <- fixation(max.gens=200,pop,move.table,survive.table,breed.table,habitat.list=focr_hab.list,crowd.table, crowding.sigma,max.dist,trace.output=FALSE)
	fixed1
#28
ReleaseN=ReleaseN1
DeadN=sample(0.2*ReleaseN, size = 1)
FounderN= ReleaseN - DeadN
FounderN
	pop <- create.ibm.population(N=FounderN, spat.layout="random",release.window,prob.females,age.distribution,allele.prop)
	pop$window<- habitat.win
	fixed1 <- fixation(max.gens=200,pop,move.table,survive.table,breed.table,habitat.list=focr_hab.list,crowd.table, crowding.sigma,max.dist,trace.output=FALSE)
	fixed1
#29
ReleaseN=ReleaseN1
DeadN=sample(0.2*ReleaseN, size = 1)
FounderN= ReleaseN - DeadN
FounderN
	pop <- create.ibm.population(N=FounderN, spat.layout="random",release.window,prob.females,age.distribution,allele.prop)
	pop$window<- habitat.win
	fixed1 <- fixation(max.gens=200,pop,move.table,survive.table,breed.table,habitat.list=focr_hab.list,crowd.table, crowding.sigma,max.dist,trace.output=FALSE)
	fixed1
#30
ReleaseN=ReleaseN1
DeadN=sample(0.2*ReleaseN, size = 1)
FounderN= ReleaseN - DeadN
FounderN
	pop <- create.ibm.population(N=FounderN, spat.layout="random",release.window,prob.females,age.distribution,allele.prop)
	pop$window<- habitat.win
	fixed1 <- fixation(max.gens=200,pop,move.table,survive.table,breed.table,habitat.list=focr_hab.list,crowd.table, crowding.sigma,max.dist,trace.output=FALSE)
	fixed1

############################# Replicate 2 ###################################

#1
ReleaseN=ReleaseN1
DeadN=sample(0.2*ReleaseN, size = 1)
FounderN= ReleaseN - DeadN
FounderN
	pop <- create.ibm.population(N=FounderN, spat.layout="random",release.window,prob.females,age.distribution,allele.prop)
	pop$window<- habitat.win
	fixed1 <- fixation(max.gens=200,pop,move.table,survive.table,breed.table,habitat.list=focr_hab.list,crowd.table, crowding.sigma,max.dist,trace.output=FALSE)
	fixed1
#2
ReleaseN=ReleaseN1
DeadN=sample(0.2*ReleaseN, size = 1)
FounderN= ReleaseN - DeadN
FounderN
	pop <- create.ibm.population(N=FounderN, spat.layout="random",release.window,prob.females,age.distribution,allele.prop)
	pop$window<- habitat.win
	fixed1 <- fixation(max.gens=200,pop,move.table,survive.table,breed.table,habitat.list=focr_hab.list,crowd.table, crowding.sigma,max.dist,trace.output=FALSE)
	fixed1
#3
ReleaseN=ReleaseN1
DeadN=sample(0.2*ReleaseN, size = 1)
FounderN= ReleaseN - DeadN
FounderN
	pop <- create.ibm.population(N=FounderN, spat.layout="random",release.window,prob.females,age.distribution,allele.prop)
	pop$window<- habitat.win
	fixed1 <- fixation(max.gens=200,pop,move.table,survive.table,breed.table,habitat.list=focr_hab.list,crowd.table, crowding.sigma,max.dist,trace.output=FALSE)
	fixed1
#4
ReleaseN=ReleaseN1
DeadN=sample(0.2*ReleaseN, size = 1)
FounderN= ReleaseN - DeadN
FounderN
	pop <- create.ibm.population(N=FounderN, spat.layout="random",release.window,prob.females,age.distribution,allele.prop)
	pop$window<- habitat.win
	fixed1 <- fixation(max.gens=200,pop,move.table,survive.table,breed.table,habitat.list=focr_hab.list,crowd.table, crowding.sigma,max.dist,trace.output=FALSE)
	fixed1
#5
ReleaseN=ReleaseN1
DeadN=sample(0.2*ReleaseN, size = 1)
FounderN= ReleaseN - DeadN
FounderN
	pop <- create.ibm.population(N=FounderN, spat.layout="random",release.window,prob.females,age.distribution,allele.prop)
	pop$window<- habitat.win
	fixed1 <- fixation(max.gens=200,pop,move.table,survive.table,breed.table,habitat.list=focr_hab.list,crowd.table, crowding.sigma,max.dist,trace.output=FALSE)
	fixed1
#6
ReleaseN=ReleaseN1
DeadN=sample(0.2*ReleaseN, size = 1)
FounderN= ReleaseN - DeadN
FounderN
	pop <- create.ibm.population(N=FounderN, spat.layout="random",release.window,prob.females,age.distribution,allele.prop)
	pop$window<- habitat.win
	fixed1 <- fixation(max.gens=200,pop,move.table,survive.table,breed.table,habitat.list=focr_hab.list,crowd.table, crowding.sigma,max.dist,trace.output=FALSE)
	fixed1
#7
ReleaseN=ReleaseN1
DeadN=sample(0.2*ReleaseN, size = 1)
FounderN= ReleaseN - DeadN
FounderN
	pop <- create.ibm.population(N=FounderN, spat.layout="random",release.window,prob.females,age.distribution,allele.prop)
	pop$window<- habitat.win
	fixed1 <- fixation(max.gens=200,pop,move.table,survive.table,breed.table,habitat.list=focr_hab.list,crowd.table, crowding.sigma,max.dist,trace.output=FALSE)
	fixed1
#8
ReleaseN=ReleaseN1
DeadN=sample(0.2*ReleaseN, size = 1)
FounderN= ReleaseN - DeadN
FounderN
	pop <- create.ibm.population(N=FounderN, spat.layout="random",release.window,prob.females,age.distribution,allele.prop)
	pop$window<- habitat.win
	fixed1 <- fixation(max.gens=200,pop,move.table,survive.table,breed.table,habitat.list=focr_hab.list,crowd.table, crowding.sigma,max.dist,trace.output=FALSE)
	fixed1
#9
ReleaseN=ReleaseN1
DeadN=sample(0.2*ReleaseN, size = 1)
FounderN= ReleaseN - DeadN
FounderN
	pop <- create.ibm.population(N=FounderN, spat.layout="random",release.window,prob.females,age.distribution,allele.prop)
	pop$window<- habitat.win
	fixed1 <- fixation(max.gens=200,pop,move.table,survive.table,breed.table,habitat.list=focr_hab.list,crowd.table, crowding.sigma,max.dist,trace.output=FALSE)
	fixed1
#10
ReleaseN=ReleaseN1
DeadN=sample(0.2*ReleaseN, size = 1)
FounderN= ReleaseN - DeadN
FounderN
	pop <- create.ibm.population(N=FounderN, spat.layout="random",release.window,prob.females,age.distribution,allele.prop)
	pop$window<- habitat.win
	fixed1 <- fixation(max.gens=200,pop,move.table,survive.table,breed.table,habitat.list=focr_hab.list,crowd.table, crowding.sigma,max.dist,trace.output=FALSE)
	fixed1
#11
ReleaseN=ReleaseN1
DeadN=sample(0.2*ReleaseN, size = 1)
FounderN= ReleaseN - DeadN
FounderN
	pop <- create.ibm.population(N=FounderN, spat.layout="random",release.window,prob.females,age.distribution,allele.prop)
	pop$window<- habitat.win
	fixed1 <- fixation(max.gens=200,pop,move.table,survive.table,breed.table,habitat.list=focr_hab.list,crowd.table, crowding.sigma,max.dist,trace.output=FALSE)
	fixed1
#12
ReleaseN=ReleaseN1
DeadN=sample(0.2*ReleaseN, size = 1)
FounderN= ReleaseN - DeadN
FounderN
	pop <- create.ibm.population(N=FounderN, spat.layout="random",release.window,prob.females,age.distribution,allele.prop)
	pop$window<- habitat.win
	fixed1 <- fixation(max.gens=200,pop,move.table,survive.table,breed.table,habitat.list=focr_hab.list,crowd.table, crowding.sigma,max.dist,trace.output=FALSE)
	fixed1
#13
ReleaseN=ReleaseN1
DeadN=sample(0.2*ReleaseN, size = 1)
FounderN= ReleaseN - DeadN
FounderN
	pop <- create.ibm.population(N=FounderN, spat.layout="random",release.window,prob.females,age.distribution,allele.prop)
	pop$window<- habitat.win
	fixed1 <- fixation(max.gens=200,pop,move.table,survive.table,breed.table,habitat.list=focr_hab.list,crowd.table, crowding.sigma,max.dist,trace.output=FALSE)
	fixed1
#14
ReleaseN=ReleaseN1
DeadN=sample(0.2*ReleaseN, size = 1)
FounderN= ReleaseN - DeadN
FounderN
	pop <- create.ibm.population(N=FounderN, spat.layout="random",release.window,prob.females,age.distribution,allele.prop)
	pop$window<- habitat.win
	fixed1 <- fixation(max.gens=200,pop,move.table,survive.table,breed.table,habitat.list=focr_hab.list,crowd.table, crowding.sigma,max.dist,trace.output=FALSE)
	fixed1
#15
ReleaseN=ReleaseN1
DeadN=sample(0.2*ReleaseN, size = 1)
FounderN= ReleaseN - DeadN
FounderN
	pop <- create.ibm.population(N=FounderN, spat.layout="random",release.window,prob.females,age.distribution,allele.prop)
	pop$window<- habitat.win
	fixed1 <- fixation(max.gens=200,pop,move.table,survive.table,breed.table,habitat.list=focr_hab.list,crowd.table, crowding.sigma,max.dist,trace.output=FALSE)
	fixed1
#16
ReleaseN=ReleaseN1
DeadN=sample(0.2*ReleaseN, size = 1)
FounderN= ReleaseN - DeadN
FounderN
	pop <- create.ibm.population(N=FounderN, spat.layout="random",release.window,prob.females,age.distribution,allele.prop)
	pop$window<- habitat.win
	fixed1 <- fixation(max.gens=200,pop,move.table,survive.table,breed.table,habitat.list=focr_hab.list,crowd.table, crowding.sigma,max.dist,trace.output=FALSE)
	fixed1
#17
ReleaseN=ReleaseN1
DeadN=sample(0.2*ReleaseN, size = 1)
FounderN= ReleaseN - DeadN
FounderN
	pop <- create.ibm.population(N=FounderN, spat.layout="random",release.window,prob.females,age.distribution,allele.prop)
	pop$window<- habitat.win
	fixed1 <- fixation(max.gens=200,pop,move.table,survive.table,breed.table,habitat.list=focr_hab.list,crowd.table, crowding.sigma,max.dist,trace.output=FALSE)
	fixed1
#18
ReleaseN=ReleaseN1
DeadN=sample(0.2*ReleaseN, size = 1)
FounderN= ReleaseN - DeadN
FounderN
	pop <- create.ibm.population(N=FounderN, spat.layout="random",release.window,prob.females,age.distribution,allele.prop)
	pop$window<- habitat.win
	fixed1 <- fixation(max.gens=200,pop,move.table,survive.table,breed.table,habitat.list=focr_hab.list,crowd.table, crowding.sigma,max.dist,trace.output=FALSE)
	fixed1
#19
ReleaseN=ReleaseN1
DeadN=sample(0.2*ReleaseN, size = 1)
FounderN= ReleaseN - DeadN
FounderN
	pop <- create.ibm.population(N=FounderN, spat.layout="random",release.window,prob.females,age.distribution,allele.prop)
	pop$window<- habitat.win
	fixed1 <- fixation(max.gens=200,pop,move.table,survive.table,breed.table,habitat.list=focr_hab.list,crowd.table, crowding.sigma,max.dist,trace.output=FALSE)
	fixed1
#20
ReleaseN=ReleaseN1
DeadN=sample(0.2*ReleaseN, size = 1)
FounderN= ReleaseN - DeadN
FounderN
	pop <- create.ibm.population(N=FounderN, spat.layout="random",release.window,prob.females,age.distribution,allele.prop)
	pop$window<- habitat.win
	fixed1 <- fixation(max.gens=200,pop,move.table,survive.table,breed.table,habitat.list=focr_hab.list,crowd.table, crowding.sigma,max.dist,trace.output=FALSE)
	fixed1
#21
ReleaseN=ReleaseN1
DeadN=sample(0.2*ReleaseN, size = 1)
FounderN= ReleaseN - DeadN
FounderN
	pop <- create.ibm.population(N=FounderN, spat.layout="random",release.window,prob.females,age.distribution,allele.prop)
	pop$window<- habitat.win
	fixed1 <- fixation(max.gens=200,pop,move.table,survive.table,breed.table,habitat.list=focr_hab.list,crowd.table, crowding.sigma,max.dist,trace.output=FALSE)
	fixed1
#22
ReleaseN=ReleaseN1
DeadN=sample(0.2*ReleaseN, size = 1)
FounderN= ReleaseN - DeadN
FounderN
	pop <- create.ibm.population(N=FounderN, spat.layout="random",release.window,prob.females,age.distribution,allele.prop)
	pop$window<- habitat.win
	fixed1 <- fixation(max.gens=200,pop,move.table,survive.table,breed.table,habitat.list=focr_hab.list,crowd.table, crowding.sigma,max.dist,trace.output=FALSE)
	fixed1
#23
ReleaseN=ReleaseN1
DeadN=sample(0.2*ReleaseN, size = 1)
FounderN= ReleaseN - DeadN
FounderN
	pop <- create.ibm.population(N=FounderN, spat.layout="random",release.window,prob.females,age.distribution,allele.prop)
	pop$window<- habitat.win
	fixed1 <- fixation(max.gens=200,pop,move.table,survive.table,breed.table,habitat.list=focr_hab.list,crowd.table, crowding.sigma,max.dist,trace.output=FALSE)
	fixed1
#24
ReleaseN=ReleaseN1
DeadN=sample(0.2*ReleaseN, size = 1)
FounderN= ReleaseN - DeadN
FounderN
	pop <- create.ibm.population(N=FounderN, spat.layout="random",release.window,prob.females,age.distribution,allele.prop)
	pop$window<- habitat.win
	fixed1 <- fixation(max.gens=200,pop,move.table,survive.table,breed.table,habitat.list=focr_hab.list,crowd.table, crowding.sigma,max.dist,trace.output=FALSE)
	fixed1
#25
ReleaseN=ReleaseN1
DeadN=sample(0.2*ReleaseN, size = 1)
FounderN= ReleaseN - DeadN
FounderN
	pop <- create.ibm.population(N=FounderN, spat.layout="random",release.window,prob.females,age.distribution,allele.prop)
	pop$window<- habitat.win
	fixed1 <- fixation(max.gens=200,pop,move.table,survive.table,breed.table,habitat.list=focr_hab.list,crowd.table, crowding.sigma,max.dist,trace.output=FALSE)
	fixed1
#26
ReleaseN=ReleaseN1
DeadN=sample(0.2*ReleaseN, size = 1)
FounderN= ReleaseN - DeadN
FounderN
	pop <- create.ibm.population(N=FounderN, spat.layout="random",release.window,prob.females,age.distribution,allele.prop)
	pop$window<- habitat.win
	fixed1 <- fixation(max.gens=200,pop,move.table,survive.table,breed.table,habitat.list=focr_hab.list,crowd.table, crowding.sigma,max.dist,trace.output=FALSE)
	fixed1
#27
ReleaseN=ReleaseN1
DeadN=sample(0.2*ReleaseN, size = 1)
FounderN= ReleaseN - DeadN
FounderN
	pop <- create.ibm.population(N=FounderN, spat.layout="random",release.window,prob.females,age.distribution,allele.prop)
	pop$window<- habitat.win
	fixed1 <- fixation(max.gens=200,pop,move.table,survive.table,breed.table,habitat.list=focr_hab.list,crowd.table, crowding.sigma,max.dist,trace.output=FALSE)
	fixed1
#28
ReleaseN=ReleaseN1
DeadN=sample(0.2*ReleaseN, size = 1)
FounderN= ReleaseN - DeadN
FounderN
	pop <- create.ibm.population(N=FounderN, spat.layout="random",release.window,prob.females,age.distribution,allele.prop)
	pop$window<- habitat.win
	fixed1 <- fixation(max.gens=200,pop,move.table,survive.table,breed.table,habitat.list=focr_hab.list,crowd.table, crowding.sigma,max.dist,trace.output=FALSE)
	fixed1
#29
ReleaseN=ReleaseN1
DeadN=sample(0.2*ReleaseN, size = 1)
FounderN= ReleaseN - DeadN
FounderN
	pop <- create.ibm.population(N=FounderN, spat.layout="random",release.window,prob.females,age.distribution,allele.prop)
	pop$window<- habitat.win
	fixed1 <- fixation(max.gens=200,pop,move.table,survive.table,breed.table,habitat.list=focr_hab.list,crowd.table, crowding.sigma,max.dist,trace.output=FALSE)
	fixed1
#30
ReleaseN=ReleaseN1
DeadN=sample(0.2*ReleaseN, size = 1)
FounderN= ReleaseN - DeadN
FounderN
	pop <- create.ibm.population(N=FounderN, spat.layout="random",release.window,prob.females,age.distribution,allele.prop)
	pop$window<- habitat.win
	fixed1 <- fixation(max.gens=200,pop,move.table,survive.table,breed.table,habitat.list=focr_hab.list,crowd.table, crowding.sigma,max.dist,trace.output=FALSE)
	fixed1


############################# Replicate 3 ###################################

#1
ReleaseN=ReleaseN1
DeadN=sample(0.2*ReleaseN, size = 1)
FounderN= ReleaseN - DeadN
FounderN
	pop <- create.ibm.population(N=FounderN, spat.layout="random",release.window,prob.females,age.distribution,allele.prop)
	pop$window<- habitat.win
	fixed1 <- fixation(max.gens=200,pop,move.table,survive.table,breed.table,habitat.list=focr_hab.list,crowd.table, crowding.sigma,max.dist,trace.output=FALSE)
	fixed1
#2
ReleaseN=ReleaseN1
DeadN=sample(0.2*ReleaseN, size = 1)
FounderN= ReleaseN - DeadN
FounderN
	pop <- create.ibm.population(N=FounderN, spat.layout="random",release.window,prob.females,age.distribution,allele.prop)
	pop$window<- habitat.win
	fixed1 <- fixation(max.gens=200,pop,move.table,survive.table,breed.table,habitat.list=focr_hab.list,crowd.table, crowding.sigma,max.dist,trace.output=FALSE)
	fixed1
#3
ReleaseN=ReleaseN1
DeadN=sample(0.2*ReleaseN, size = 1)
FounderN= ReleaseN - DeadN
FounderN
	pop <- create.ibm.population(N=FounderN, spat.layout="random",release.window,prob.females,age.distribution,allele.prop)
	pop$window<- habitat.win
	fixed1 <- fixation(max.gens=200,pop,move.table,survive.table,breed.table,habitat.list=focr_hab.list,crowd.table, crowding.sigma,max.dist,trace.output=FALSE)
	fixed1
#4
ReleaseN=ReleaseN1
DeadN=sample(0.2*ReleaseN, size = 1)
FounderN= ReleaseN - DeadN
FounderN
	pop <- create.ibm.population(N=FounderN, spat.layout="random",release.window,prob.females,age.distribution,allele.prop)
	pop$window<- habitat.win
	fixed1 <- fixation(max.gens=200,pop,move.table,survive.table,breed.table,habitat.list=focr_hab.list,crowd.table, crowding.sigma,max.dist,trace.output=FALSE)
	fixed1
#5
ReleaseN=ReleaseN1
DeadN=sample(0.2*ReleaseN, size = 1)
FounderN= ReleaseN - DeadN
FounderN
	pop <- create.ibm.population(N=FounderN, spat.layout="random",release.window,prob.females,age.distribution,allele.prop)
	pop$window<- habitat.win
	fixed1 <- fixation(max.gens=200,pop,move.table,survive.table,breed.table,habitat.list=focr_hab.list,crowd.table, crowding.sigma,max.dist,trace.output=FALSE)
	fixed1
#6
ReleaseN=ReleaseN1
DeadN=sample(0.2*ReleaseN, size = 1)
FounderN= ReleaseN - DeadN
FounderN
	pop <- create.ibm.population(N=FounderN, spat.layout="random",release.window,prob.females,age.distribution,allele.prop)
	pop$window<- habitat.win
	fixed1 <- fixation(max.gens=200,pop,move.table,survive.table,breed.table,habitat.list=focr_hab.list,crowd.table, crowding.sigma,max.dist,trace.output=FALSE)
	fixed1
#7
ReleaseN=ReleaseN1
DeadN=sample(0.2*ReleaseN, size = 1)
FounderN= ReleaseN - DeadN
FounderN
	pop <- create.ibm.population(N=FounderN, spat.layout="random",release.window,prob.females,age.distribution,allele.prop)
	pop$window<- habitat.win
	fixed1 <- fixation(max.gens=200,pop,move.table,survive.table,breed.table,habitat.list=focr_hab.list,crowd.table, crowding.sigma,max.dist,trace.output=FALSE)
	fixed1
#8
ReleaseN=ReleaseN1
DeadN=sample(0.2*ReleaseN, size = 1)
FounderN= ReleaseN - DeadN
FounderN
	pop <- create.ibm.population(N=FounderN, spat.layout="random",release.window,prob.females,age.distribution,allele.prop)
	pop$window<- habitat.win
	fixed1 <- fixation(max.gens=200,pop,move.table,survive.table,breed.table,habitat.list=focr_hab.list,crowd.table, crowding.sigma,max.dist,trace.output=FALSE)
	fixed1
#9
ReleaseN=ReleaseN1
DeadN=sample(0.2*ReleaseN, size = 1)
FounderN= ReleaseN - DeadN
FounderN
	pop <- create.ibm.population(N=FounderN, spat.layout="random",release.window,prob.females,age.distribution,allele.prop)
	pop$window<- habitat.win
	fixed1 <- fixation(max.gens=200,pop,move.table,survive.table,breed.table,habitat.list=focr_hab.list,crowd.table, crowding.sigma,max.dist,trace.output=FALSE)
	fixed1
#10
ReleaseN=ReleaseN1
DeadN=sample(0.2*ReleaseN, size = 1)
FounderN= ReleaseN - DeadN
FounderN
	pop <- create.ibm.population(N=FounderN, spat.layout="random",release.window,prob.females,age.distribution,allele.prop)
	pop$window<- habitat.win
	fixed1 <- fixation(max.gens=200,pop,move.table,survive.table,breed.table,habitat.list=focr_hab.list,crowd.table, crowding.sigma,max.dist,trace.output=FALSE)
	fixed1
#11
ReleaseN=ReleaseN1
DeadN=sample(0.2*ReleaseN, size = 1)
FounderN= ReleaseN - DeadN
FounderN
	pop <- create.ibm.population(N=FounderN, spat.layout="random",release.window,prob.females,age.distribution,allele.prop)
	pop$window<- habitat.win
	fixed1 <- fixation(max.gens=200,pop,move.table,survive.table,breed.table,habitat.list=focr_hab.list,crowd.table, crowding.sigma,max.dist,trace.output=FALSE)
	fixed1
#12
ReleaseN=ReleaseN1
DeadN=sample(0.2*ReleaseN, size = 1)
FounderN= ReleaseN - DeadN
FounderN
	pop <- create.ibm.population(N=FounderN, spat.layout="random",release.window,prob.females,age.distribution,allele.prop)
	pop$window<- habitat.win
	fixed1 <- fixation(max.gens=200,pop,move.table,survive.table,breed.table,habitat.list=focr_hab.list,crowd.table, crowding.sigma,max.dist,trace.output=FALSE)
	fixed1
#13
ReleaseN=ReleaseN1
DeadN=sample(0.2*ReleaseN, size = 1)
FounderN= ReleaseN - DeadN
FounderN
	pop <- create.ibm.population(N=FounderN, spat.layout="random",release.window,prob.females,age.distribution,allele.prop)
	pop$window<- habitat.win
	fixed1 <- fixation(max.gens=200,pop,move.table,survive.table,breed.table,habitat.list=focr_hab.list,crowd.table, crowding.sigma,max.dist,trace.output=FALSE)
	fixed1
#14
ReleaseN=ReleaseN1
DeadN=sample(0.2*ReleaseN, size = 1)
FounderN= ReleaseN - DeadN
FounderN
	pop <- create.ibm.population(N=FounderN, spat.layout="random",release.window,prob.females,age.distribution,allele.prop)
	pop$window<- habitat.win
	fixed1 <- fixation(max.gens=200,pop,move.table,survive.table,breed.table,habitat.list=focr_hab.list,crowd.table, crowding.sigma,max.dist,trace.output=FALSE)
	fixed1
#15
ReleaseN=ReleaseN1
DeadN=sample(0.2*ReleaseN, size = 1)
FounderN= ReleaseN - DeadN
FounderN
	pop <- create.ibm.population(N=FounderN, spat.layout="random",release.window,prob.females,age.distribution,allele.prop)
	pop$window<- habitat.win
	fixed1 <- fixation(max.gens=200,pop,move.table,survive.table,breed.table,habitat.list=focr_hab.list,crowd.table, crowding.sigma,max.dist,trace.output=FALSE)
	fixed1
#16
ReleaseN=ReleaseN1
DeadN=sample(0.2*ReleaseN, size = 1)
FounderN= ReleaseN - DeadN
FounderN
	pop <- create.ibm.population(N=FounderN, spat.layout="random",release.window,prob.females,age.distribution,allele.prop)
	pop$window<- habitat.win
	fixed1 <- fixation(max.gens=200,pop,move.table,survive.table,breed.table,habitat.list=focr_hab.list,crowd.table, crowding.sigma,max.dist,trace.output=FALSE)
	fixed1
#17
ReleaseN=ReleaseN1
DeadN=sample(0.2*ReleaseN, size = 1)
FounderN= ReleaseN - DeadN
FounderN
	pop <- create.ibm.population(N=FounderN, spat.layout="random",release.window,prob.females,age.distribution,allele.prop)
	pop$window<- habitat.win
	fixed1 <- fixation(max.gens=200,pop,move.table,survive.table,breed.table,habitat.list=focr_hab.list,crowd.table, crowding.sigma,max.dist,trace.output=FALSE)
	fixed1
#18
ReleaseN=ReleaseN1
DeadN=sample(0.2*ReleaseN, size = 1)
FounderN= ReleaseN - DeadN
FounderN
	pop <- create.ibm.population(N=FounderN, spat.layout="random",release.window,prob.females,age.distribution,allele.prop)
	pop$window<- habitat.win
	fixed1 <- fixation(max.gens=200,pop,move.table,survive.table,breed.table,habitat.list=focr_hab.list,crowd.table, crowding.sigma,max.dist,trace.output=FALSE)
	fixed1
#19
ReleaseN=ReleaseN1
DeadN=sample(0.2*ReleaseN, size = 1)
FounderN= ReleaseN - DeadN
FounderN
	pop <- create.ibm.population(N=FounderN, spat.layout="random",release.window,prob.females,age.distribution,allele.prop)
	pop$window<- habitat.win
	fixed1 <- fixation(max.gens=200,pop,move.table,survive.table,breed.table,habitat.list=focr_hab.list,crowd.table, crowding.sigma,max.dist,trace.output=FALSE)
	fixed1
#20
ReleaseN=ReleaseN1
DeadN=sample(0.2*ReleaseN, size = 1)
FounderN= ReleaseN - DeadN
FounderN
	pop <- create.ibm.population(N=FounderN, spat.layout="random",release.window,prob.females,age.distribution,allele.prop)
	pop$window<- habitat.win
	fixed1 <- fixation(max.gens=200,pop,move.table,survive.table,breed.table,habitat.list=focr_hab.list,crowd.table, crowding.sigma,max.dist,trace.output=FALSE)
	fixed1
#21
ReleaseN=ReleaseN1
DeadN=sample(0.2*ReleaseN, size = 1)
FounderN= ReleaseN - DeadN
FounderN
	pop <- create.ibm.population(N=FounderN, spat.layout="random",release.window,prob.females,age.distribution,allele.prop)
	pop$window<- habitat.win
	fixed1 <- fixation(max.gens=200,pop,move.table,survive.table,breed.table,habitat.list=focr_hab.list,crowd.table, crowding.sigma,max.dist,trace.output=FALSE)
	fixed1
#22
ReleaseN=ReleaseN1
DeadN=sample(0.2*ReleaseN, size = 1)
FounderN= ReleaseN - DeadN
FounderN
	pop <- create.ibm.population(N=FounderN, spat.layout="random",release.window,prob.females,age.distribution,allele.prop)
	pop$window<- habitat.win
	fixed1 <- fixation(max.gens=200,pop,move.table,survive.table,breed.table,habitat.list=focr_hab.list,crowd.table, crowding.sigma,max.dist,trace.output=FALSE)
	fixed1
#23
ReleaseN=ReleaseN1
DeadN=sample(0.2*ReleaseN, size = 1)
FounderN= ReleaseN - DeadN
FounderN
	pop <- create.ibm.population(N=FounderN, spat.layout="random",release.window,prob.females,age.distribution,allele.prop)
	pop$window<- habitat.win
	fixed1 <- fixation(max.gens=200,pop,move.table,survive.table,breed.table,habitat.list=focr_hab.list,crowd.table, crowding.sigma,max.dist,trace.output=FALSE)
	fixed1
#24
ReleaseN=ReleaseN1
DeadN=sample(0.2*ReleaseN, size = 1)
FounderN= ReleaseN - DeadN
FounderN
	pop <- create.ibm.population(N=FounderN, spat.layout="random",release.window,prob.females,age.distribution,allele.prop)
	pop$window<- habitat.win
	fixed1 <- fixation(max.gens=200,pop,move.table,survive.table,breed.table,habitat.list=focr_hab.list,crowd.table, crowding.sigma,max.dist,trace.output=FALSE)
	fixed1
#25
ReleaseN=ReleaseN1
DeadN=sample(0.2*ReleaseN, size = 1)
FounderN= ReleaseN - DeadN
FounderN
	pop <- create.ibm.population(N=FounderN, spat.layout="random",release.window,prob.females,age.distribution,allele.prop)
	pop$window<- habitat.win
	fixed1 <- fixation(max.gens=200,pop,move.table,survive.table,breed.table,habitat.list=focr_hab.list,crowd.table, crowding.sigma,max.dist,trace.output=FALSE)
	fixed1
#26
ReleaseN=ReleaseN1
DeadN=sample(0.2*ReleaseN, size = 1)
FounderN= ReleaseN - DeadN
FounderN
	pop <- create.ibm.population(N=FounderN, spat.layout="random",release.window,prob.females,age.distribution,allele.prop)
	pop$window<- habitat.win
	fixed1 <- fixation(max.gens=200,pop,move.table,survive.table,breed.table,habitat.list=focr_hab.list,crowd.table, crowding.sigma,max.dist,trace.output=FALSE)
	fixed1
#27
ReleaseN=ReleaseN1
DeadN=sample(0.2*ReleaseN, size = 1)
FounderN= ReleaseN - DeadN
FounderN
	pop <- create.ibm.population(N=FounderN, spat.layout="random",release.window,prob.females,age.distribution,allele.prop)
	pop$window<- habitat.win
	fixed1 <- fixation(max.gens=200,pop,move.table,survive.table,breed.table,habitat.list=focr_hab.list,crowd.table, crowding.sigma,max.dist,trace.output=FALSE)
	fixed1
#28
ReleaseN=ReleaseN1
DeadN=sample(0.2*ReleaseN, size = 1)
FounderN= ReleaseN - DeadN
FounderN
	pop <- create.ibm.population(N=FounderN, spat.layout="random",release.window,prob.females,age.distribution,allele.prop)
	pop$window<- habitat.win
	fixed1 <- fixation(max.gens=200,pop,move.table,survive.table,breed.table,habitat.list=focr_hab.list,crowd.table, crowding.sigma,max.dist,trace.output=FALSE)
	fixed1
#29
ReleaseN=ReleaseN1
DeadN=sample(0.2*ReleaseN, size = 1)
FounderN= ReleaseN - DeadN
FounderN
	pop <- create.ibm.population(N=FounderN, spat.layout="random",release.window,prob.females,age.distribution,allele.prop)
	pop$window<- habitat.win
	fixed1 <- fixation(max.gens=200,pop,move.table,survive.table,breed.table,habitat.list=focr_hab.list,crowd.table, crowding.sigma,max.dist,trace.output=FALSE)
	fixed1
#30
ReleaseN=ReleaseN1
DeadN=sample(0.2*ReleaseN, size = 1)
FounderN= ReleaseN - DeadN
FounderN
	pop <- create.ibm.population(N=FounderN, spat.layout="random",release.window,prob.females,age.distribution,allele.prop)
	pop$window<- habitat.win
	fixed1 <- fixation(max.gens=200,pop,move.table,survive.table,breed.table,habitat.list=focr_hab.list,crowd.table, crowding.sigma,max.dist,trace.output=FALSE)
	fixed1


############################# Replicate 4 ###################################

#1
ReleaseN=ReleaseN1
DeadN=sample(0.2*ReleaseN, size = 1)
FounderN= ReleaseN - DeadN
FounderN
	pop <- create.ibm.population(N=FounderN, spat.layout="random",release.window,prob.females,age.distribution,allele.prop)
	pop$window<- habitat.win
	fixed1 <- fixation(max.gens=200,pop,move.table,survive.table,breed.table,habitat.list=focr_hab.list,crowd.table, crowding.sigma,max.dist,trace.output=FALSE)
	fixed1
#2
ReleaseN=ReleaseN1
DeadN=sample(0.2*ReleaseN, size = 1)
FounderN= ReleaseN - DeadN
FounderN
	pop <- create.ibm.population(N=FounderN, spat.layout="random",release.window,prob.females,age.distribution,allele.prop)
	pop$window<- habitat.win
	fixed1 <- fixation(max.gens=200,pop,move.table,survive.table,breed.table,habitat.list=focr_hab.list,crowd.table, crowding.sigma,max.dist,trace.output=FALSE)
	fixed1
#3
ReleaseN=ReleaseN1
DeadN=sample(0.2*ReleaseN, size = 1)
FounderN= ReleaseN - DeadN
FounderN
	pop <- create.ibm.population(N=FounderN, spat.layout="random",release.window,prob.females,age.distribution,allele.prop)
	pop$window<- habitat.win
	fixed1 <- fixation(max.gens=200,pop,move.table,survive.table,breed.table,habitat.list=focr_hab.list,crowd.table, crowding.sigma,max.dist,trace.output=FALSE)
	fixed1
#4
ReleaseN=ReleaseN1
DeadN=sample(0.2*ReleaseN, size = 1)
FounderN= ReleaseN - DeadN
FounderN
	pop <- create.ibm.population(N=FounderN, spat.layout="random",release.window,prob.females,age.distribution,allele.prop)
	pop$window<- habitat.win
	fixed1 <- fixation(max.gens=200,pop,move.table,survive.table,breed.table,habitat.list=focr_hab.list,crowd.table, crowding.sigma,max.dist,trace.output=FALSE)
	fixed1
#5
ReleaseN=ReleaseN1
DeadN=sample(0.2*ReleaseN, size = 1)
FounderN= ReleaseN - DeadN
FounderN
	pop <- create.ibm.population(N=FounderN, spat.layout="random",release.window,prob.females,age.distribution,allele.prop)
	pop$window<- habitat.win
	fixed1 <- fixation(max.gens=200,pop,move.table,survive.table,breed.table,habitat.list=focr_hab.list,crowd.table, crowding.sigma,max.dist,trace.output=FALSE)
	fixed1
#6
ReleaseN=ReleaseN1
DeadN=sample(0.2*ReleaseN, size = 1)
FounderN= ReleaseN - DeadN
FounderN
	pop <- create.ibm.population(N=FounderN, spat.layout="random",release.window,prob.females,age.distribution,allele.prop)
	pop$window<- habitat.win
	fixed1 <- fixation(max.gens=200,pop,move.table,survive.table,breed.table,habitat.list=focr_hab.list,crowd.table, crowding.sigma,max.dist,trace.output=FALSE)
	fixed1
#7
ReleaseN=ReleaseN1
DeadN=sample(0.2*ReleaseN, size = 1)
FounderN= ReleaseN - DeadN
FounderN
	pop <- create.ibm.population(N=FounderN, spat.layout="random",release.window,prob.females,age.distribution,allele.prop)
	pop$window<- habitat.win
	fixed1 <- fixation(max.gens=200,pop,move.table,survive.table,breed.table,habitat.list=focr_hab.list,crowd.table, crowding.sigma,max.dist,trace.output=FALSE)
	fixed1
#8
ReleaseN=ReleaseN1
DeadN=sample(0.2*ReleaseN, size = 1)
FounderN= ReleaseN - DeadN
FounderN
	pop <- create.ibm.population(N=FounderN, spat.layout="random",release.window,prob.females,age.distribution,allele.prop)
	pop$window<- habitat.win
	fixed1 <- fixation(max.gens=200,pop,move.table,survive.table,breed.table,habitat.list=focr_hab.list,crowd.table, crowding.sigma,max.dist,trace.output=FALSE)
	fixed1
#9
ReleaseN=ReleaseN1
DeadN=sample(0.2*ReleaseN, size = 1)
FounderN= ReleaseN - DeadN
FounderN
	pop <- create.ibm.population(N=FounderN, spat.layout="random",release.window,prob.females,age.distribution,allele.prop)
	pop$window<- habitat.win
	fixed1 <- fixation(max.gens=200,pop,move.table,survive.table,breed.table,habitat.list=focr_hab.list,crowd.table, crowding.sigma,max.dist,trace.output=FALSE)
	fixed1
#10
ReleaseN=ReleaseN1
DeadN=sample(0.2*ReleaseN, size = 1)
FounderN= ReleaseN - DeadN
FounderN
	pop <- create.ibm.population(N=FounderN, spat.layout="random",release.window,prob.females,age.distribution,allele.prop)
	pop$window<- habitat.win
	fixed1 <- fixation(max.gens=200,pop,move.table,survive.table,breed.table,habitat.list=focr_hab.list,crowd.table, crowding.sigma,max.dist,trace.output=FALSE)
	fixed1
#11
ReleaseN=ReleaseN1
DeadN=sample(0.2*ReleaseN, size = 1)
FounderN= ReleaseN - DeadN
FounderN
	pop <- create.ibm.population(N=FounderN, spat.layout="random",release.window,prob.females,age.distribution,allele.prop)
	pop$window<- habitat.win
	fixed1 <- fixation(max.gens=200,pop,move.table,survive.table,breed.table,habitat.list=focr_hab.list,crowd.table, crowding.sigma,max.dist,trace.output=FALSE)
	fixed1
#12
ReleaseN=ReleaseN1
DeadN=sample(0.2*ReleaseN, size = 1)
FounderN= ReleaseN - DeadN
FounderN
	pop <- create.ibm.population(N=FounderN, spat.layout="random",release.window,prob.females,age.distribution,allele.prop)
	pop$window<- habitat.win
	fixed1 <- fixation(max.gens=200,pop,move.table,survive.table,breed.table,habitat.list=focr_hab.list,crowd.table, crowding.sigma,max.dist,trace.output=FALSE)
	fixed1
#13
ReleaseN=ReleaseN1
DeadN=sample(0.2*ReleaseN, size = 1)
FounderN= ReleaseN - DeadN
FounderN
	pop <- create.ibm.population(N=FounderN, spat.layout="random",release.window,prob.females,age.distribution,allele.prop)
	pop$window<- habitat.win
	fixed1 <- fixation(max.gens=200,pop,move.table,survive.table,breed.table,habitat.list=focr_hab.list,crowd.table, crowding.sigma,max.dist,trace.output=FALSE)
	fixed1
#14
ReleaseN=ReleaseN1
DeadN=sample(0.2*ReleaseN, size = 1)
FounderN= ReleaseN - DeadN
FounderN
	pop <- create.ibm.population(N=FounderN, spat.layout="random",release.window,prob.females,age.distribution,allele.prop)
	pop$window<- habitat.win
	fixed1 <- fixation(max.gens=200,pop,move.table,survive.table,breed.table,habitat.list=focr_hab.list,crowd.table, crowding.sigma,max.dist,trace.output=FALSE)
	fixed1
#15
ReleaseN=ReleaseN1
DeadN=sample(0.2*ReleaseN, size = 1)
FounderN= ReleaseN - DeadN
FounderN
	pop <- create.ibm.population(N=FounderN, spat.layout="random",release.window,prob.females,age.distribution,allele.prop)
	pop$window<- habitat.win
	fixed1 <- fixation(max.gens=200,pop,move.table,survive.table,breed.table,habitat.list=focr_hab.list,crowd.table, crowding.sigma,max.dist,trace.output=FALSE)
	fixed1
#16
ReleaseN=ReleaseN1
DeadN=sample(0.2*ReleaseN, size = 1)
FounderN= ReleaseN - DeadN
FounderN
	pop <- create.ibm.population(N=FounderN, spat.layout="random",release.window,prob.females,age.distribution,allele.prop)
	pop$window<- habitat.win
	fixed1 <- fixation(max.gens=200,pop,move.table,survive.table,breed.table,habitat.list=focr_hab.list,crowd.table, crowding.sigma,max.dist,trace.output=FALSE)
	fixed1
#17
ReleaseN=ReleaseN1
DeadN=sample(0.2*ReleaseN, size = 1)
FounderN= ReleaseN - DeadN
FounderN
	pop <- create.ibm.population(N=FounderN, spat.layout="random",release.window,prob.females,age.distribution,allele.prop)
	pop$window<- habitat.win
	fixed1 <- fixation(max.gens=200,pop,move.table,survive.table,breed.table,habitat.list=focr_hab.list,crowd.table, crowding.sigma,max.dist,trace.output=FALSE)
	fixed1
#18
ReleaseN=ReleaseN1
DeadN=sample(0.2*ReleaseN, size = 1)
FounderN= ReleaseN - DeadN
FounderN
	pop <- create.ibm.population(N=FounderN, spat.layout="random",release.window,prob.females,age.distribution,allele.prop)
	pop$window<- habitat.win
	fixed1 <- fixation(max.gens=200,pop,move.table,survive.table,breed.table,habitat.list=focr_hab.list,crowd.table, crowding.sigma,max.dist,trace.output=FALSE)
	fixed1
#19
ReleaseN=ReleaseN1
DeadN=sample(0.2*ReleaseN, size = 1)
FounderN= ReleaseN - DeadN
FounderN
	pop <- create.ibm.population(N=FounderN, spat.layout="random",release.window,prob.females,age.distribution,allele.prop)
	pop$window<- habitat.win
	fixed1 <- fixation(max.gens=200,pop,move.table,survive.table,breed.table,habitat.list=focr_hab.list,crowd.table, crowding.sigma,max.dist,trace.output=FALSE)
	fixed1
#20
ReleaseN=ReleaseN1
DeadN=sample(0.2*ReleaseN, size = 1)
FounderN= ReleaseN - DeadN
FounderN
	pop <- create.ibm.population(N=FounderN, spat.layout="random",release.window,prob.females,age.distribution,allele.prop)
	pop$window<- habitat.win
	fixed1 <- fixation(max.gens=200,pop,move.table,survive.table,breed.table,habitat.list=focr_hab.list,crowd.table, crowding.sigma,max.dist,trace.output=FALSE)
	fixed1
#21
ReleaseN=ReleaseN1
DeadN=sample(0.2*ReleaseN, size = 1)
FounderN= ReleaseN - DeadN
FounderN
	pop <- create.ibm.population(N=FounderN, spat.layout="random",release.window,prob.females,age.distribution,allele.prop)
	pop$window<- habitat.win
	fixed1 <- fixation(max.gens=200,pop,move.table,survive.table,breed.table,habitat.list=focr_hab.list,crowd.table, crowding.sigma,max.dist,trace.output=FALSE)
	fixed1
#22
ReleaseN=ReleaseN1
DeadN=sample(0.2*ReleaseN, size = 1)
FounderN= ReleaseN - DeadN
FounderN
	pop <- create.ibm.population(N=FounderN, spat.layout="random",release.window,prob.females,age.distribution,allele.prop)
	pop$window<- habitat.win
	fixed1 <- fixation(max.gens=200,pop,move.table,survive.table,breed.table,habitat.list=focr_hab.list,crowd.table, crowding.sigma,max.dist,trace.output=FALSE)
	fixed1
#23
ReleaseN=ReleaseN1
DeadN=sample(0.2*ReleaseN, size = 1)
FounderN= ReleaseN - DeadN
FounderN
	pop <- create.ibm.population(N=FounderN, spat.layout="random",release.window,prob.females,age.distribution,allele.prop)
	pop$window<- habitat.win
	fixed1 <- fixation(max.gens=200,pop,move.table,survive.table,breed.table,habitat.list=focr_hab.list,crowd.table, crowding.sigma,max.dist,trace.output=FALSE)
	fixed1
#24
ReleaseN=ReleaseN1
DeadN=sample(0.2*ReleaseN, size = 1)
FounderN= ReleaseN - DeadN
FounderN
	pop <- create.ibm.population(N=FounderN, spat.layout="random",release.window,prob.females,age.distribution,allele.prop)
	pop$window<- habitat.win
	fixed1 <- fixation(max.gens=200,pop,move.table,survive.table,breed.table,habitat.list=focr_hab.list,crowd.table, crowding.sigma,max.dist,trace.output=FALSE)
	fixed1
#25
ReleaseN=ReleaseN1
DeadN=sample(0.2*ReleaseN, size = 1)
FounderN= ReleaseN - DeadN
FounderN
	pop <- create.ibm.population(N=FounderN, spat.layout="random",release.window,prob.females,age.distribution,allele.prop)
	pop$window<- habitat.win
	fixed1 <- fixation(max.gens=200,pop,move.table,survive.table,breed.table,habitat.list=focr_hab.list,crowd.table, crowding.sigma,max.dist,trace.output=FALSE)
	fixed1
#26
ReleaseN=ReleaseN1
DeadN=sample(0.2*ReleaseN, size = 1)
FounderN= ReleaseN - DeadN
FounderN
	pop <- create.ibm.population(N=FounderN, spat.layout="random",release.window,prob.females,age.distribution,allele.prop)
	pop$window<- habitat.win
	fixed1 <- fixation(max.gens=200,pop,move.table,survive.table,breed.table,habitat.list=focr_hab.list,crowd.table, crowding.sigma,max.dist,trace.output=FALSE)
	fixed1
#27
ReleaseN=ReleaseN1
DeadN=sample(0.2*ReleaseN, size = 1)
FounderN= ReleaseN - DeadN
FounderN
	pop <- create.ibm.population(N=FounderN, spat.layout="random",release.window,prob.females,age.distribution,allele.prop)
	pop$window<- habitat.win
	fixed1 <- fixation(max.gens=200,pop,move.table,survive.table,breed.table,habitat.list=focr_hab.list,crowd.table, crowding.sigma,max.dist,trace.output=FALSE)
	fixed1
#28
ReleaseN=ReleaseN1
DeadN=sample(0.2*ReleaseN, size = 1)
FounderN= ReleaseN - DeadN
FounderN
	pop <- create.ibm.population(N=FounderN, spat.layout="random",release.window,prob.females,age.distribution,allele.prop)
	pop$window<- habitat.win
	fixed1 <- fixation(max.gens=200,pop,move.table,survive.table,breed.table,habitat.list=focr_hab.list,crowd.table, crowding.sigma,max.dist,trace.output=FALSE)
	fixed1
#29
ReleaseN=ReleaseN1
DeadN=sample(0.2*ReleaseN, size = 1)
FounderN= ReleaseN - DeadN
FounderN
	pop <- create.ibm.population(N=FounderN, spat.layout="random",release.window,prob.females,age.distribution,allele.prop)
	pop$window<- habitat.win
	fixed1 <- fixation(max.gens=200,pop,move.table,survive.table,breed.table,habitat.list=focr_hab.list,crowd.table, crowding.sigma,max.dist,trace.output=FALSE)
	fixed1
#30
ReleaseN=ReleaseN1
DeadN=sample(0.2*ReleaseN, size = 1)
FounderN= ReleaseN - DeadN
FounderN
	pop <- create.ibm.population(N=FounderN, spat.layout="random",release.window,prob.females,age.distribution,allele.prop)
	pop$window<- habitat.win
	fixed1 <- fixation(max.gens=200,pop,move.table,survive.table,breed.table,habitat.list=focr_hab.list,crowd.table, crowding.sigma,max.dist,trace.output=FALSE)
	fixed1


############################# Replicate 5 ###################################

#1
ReleaseN=ReleaseN1
DeadN=sample(0.2*ReleaseN, size = 1)
FounderN= ReleaseN - DeadN
FounderN
	pop <- create.ibm.population(N=FounderN, spat.layout="random",release.window,prob.females,age.distribution,allele.prop)
	pop$window<- habitat.win
	fixed1 <- fixation(max.gens=200,pop,move.table,survive.table,breed.table,habitat.list=focr_hab.list,crowd.table, crowding.sigma,max.dist,trace.output=FALSE)
	fixed1
#2
ReleaseN=ReleaseN1
DeadN=sample(0.2*ReleaseN, size = 1)
FounderN= ReleaseN - DeadN
FounderN
	pop <- create.ibm.population(N=FounderN, spat.layout="random",release.window,prob.females,age.distribution,allele.prop)
	pop$window<- habitat.win
	fixed1 <- fixation(max.gens=200,pop,move.table,survive.table,breed.table,habitat.list=focr_hab.list,crowd.table, crowding.sigma,max.dist,trace.output=FALSE)
	fixed1
#3
ReleaseN=ReleaseN1
DeadN=sample(0.2*ReleaseN, size = 1)
FounderN= ReleaseN - DeadN
FounderN
	pop <- create.ibm.population(N=FounderN, spat.layout="random",release.window,prob.females,age.distribution,allele.prop)
	pop$window<- habitat.win
	fixed1 <- fixation(max.gens=200,pop,move.table,survive.table,breed.table,habitat.list=focr_hab.list,crowd.table, crowding.sigma,max.dist,trace.output=FALSE)
	fixed1
#4
ReleaseN=ReleaseN1
DeadN=sample(0.2*ReleaseN, size = 1)
FounderN= ReleaseN - DeadN
FounderN
	pop <- create.ibm.population(N=FounderN, spat.layout="random",release.window,prob.females,age.distribution,allele.prop)
	pop$window<- habitat.win
	fixed1 <- fixation(max.gens=200,pop,move.table,survive.table,breed.table,habitat.list=focr_hab.list,crowd.table, crowding.sigma,max.dist,trace.output=FALSE)
	fixed1
#5
ReleaseN=ReleaseN1
DeadN=sample(0.2*ReleaseN, size = 1)
FounderN= ReleaseN - DeadN
FounderN
	pop <- create.ibm.population(N=FounderN, spat.layout="random",release.window,prob.females,age.distribution,allele.prop)
	pop$window<- habitat.win
	fixed1 <- fixation(max.gens=200,pop,move.table,survive.table,breed.table,habitat.list=focr_hab.list,crowd.table, crowding.sigma,max.dist,trace.output=FALSE)
	fixed1
#6
ReleaseN=ReleaseN1
DeadN=sample(0.2*ReleaseN, size = 1)
FounderN= ReleaseN - DeadN
FounderN
	pop <- create.ibm.population(N=FounderN, spat.layout="random",release.window,prob.females,age.distribution,allele.prop)
	pop$window<- habitat.win
	fixed1 <- fixation(max.gens=200,pop,move.table,survive.table,breed.table,habitat.list=focr_hab.list,crowd.table, crowding.sigma,max.dist,trace.output=FALSE)
	fixed1
#7
ReleaseN=ReleaseN1
DeadN=sample(0.2*ReleaseN, size = 1)
FounderN= ReleaseN - DeadN
FounderN
	pop <- create.ibm.population(N=FounderN, spat.layout="random",release.window,prob.females,age.distribution,allele.prop)
	pop$window<- habitat.win
	fixed1 <- fixation(max.gens=200,pop,move.table,survive.table,breed.table,habitat.list=focr_hab.list,crowd.table, crowding.sigma,max.dist,trace.output=FALSE)
	fixed1
#8
ReleaseN=ReleaseN1
DeadN=sample(0.2*ReleaseN, size = 1)
FounderN= ReleaseN - DeadN
FounderN
	pop <- create.ibm.population(N=FounderN, spat.layout="random",release.window,prob.females,age.distribution,allele.prop)
	pop$window<- habitat.win
	fixed1 <- fixation(max.gens=200,pop,move.table,survive.table,breed.table,habitat.list=focr_hab.list,crowd.table, crowding.sigma,max.dist,trace.output=FALSE)
	fixed1
#9
ReleaseN=ReleaseN1
DeadN=sample(0.2*ReleaseN, size = 1)
FounderN= ReleaseN - DeadN
FounderN
	pop <- create.ibm.population(N=FounderN, spat.layout="random",release.window,prob.females,age.distribution,allele.prop)
	pop$window<- habitat.win
	fixed1 <- fixation(max.gens=200,pop,move.table,survive.table,breed.table,habitat.list=focr_hab.list,crowd.table, crowding.sigma,max.dist,trace.output=FALSE)
	fixed1
#10
ReleaseN=ReleaseN1
DeadN=sample(0.2*ReleaseN, size = 1)
FounderN= ReleaseN - DeadN
FounderN
	pop <- create.ibm.population(N=FounderN, spat.layout="random",release.window,prob.females,age.distribution,allele.prop)
	pop$window<- habitat.win
	fixed1 <- fixation(max.gens=200,pop,move.table,survive.table,breed.table,habitat.list=focr_hab.list,crowd.table, crowding.sigma,max.dist,trace.output=FALSE)
	fixed1
#11
ReleaseN=ReleaseN1
DeadN=sample(0.2*ReleaseN, size = 1)
FounderN= ReleaseN - DeadN
FounderN
	pop <- create.ibm.population(N=FounderN, spat.layout="random",release.window,prob.females,age.distribution,allele.prop)
	pop$window<- habitat.win
	fixed1 <- fixation(max.gens=200,pop,move.table,survive.table,breed.table,habitat.list=focr_hab.list,crowd.table, crowding.sigma,max.dist,trace.output=FALSE)
	fixed1
#12
ReleaseN=ReleaseN1
DeadN=sample(0.2*ReleaseN, size = 1)
FounderN= ReleaseN - DeadN
FounderN
	pop <- create.ibm.population(N=FounderN, spat.layout="random",release.window,prob.females,age.distribution,allele.prop)
	pop$window<- habitat.win
	fixed1 <- fixation(max.gens=200,pop,move.table,survive.table,breed.table,habitat.list=focr_hab.list,crowd.table, crowding.sigma,max.dist,trace.output=FALSE)
	fixed1
#13
ReleaseN=ReleaseN1
DeadN=sample(0.2*ReleaseN, size = 1)
FounderN= ReleaseN - DeadN
FounderN
	pop <- create.ibm.population(N=FounderN, spat.layout="random",release.window,prob.females,age.distribution,allele.prop)
	pop$window<- habitat.win
	fixed1 <- fixation(max.gens=200,pop,move.table,survive.table,breed.table,habitat.list=focr_hab.list,crowd.table, crowding.sigma,max.dist,trace.output=FALSE)
	fixed1
#14
ReleaseN=ReleaseN1
DeadN=sample(0.2*ReleaseN, size = 1)
FounderN= ReleaseN - DeadN
FounderN
	pop <- create.ibm.population(N=FounderN, spat.layout="random",release.window,prob.females,age.distribution,allele.prop)
	pop$window<- habitat.win
	fixed1 <- fixation(max.gens=200,pop,move.table,survive.table,breed.table,habitat.list=focr_hab.list,crowd.table, crowding.sigma,max.dist,trace.output=FALSE)
	fixed1
#15
ReleaseN=ReleaseN1
DeadN=sample(0.2*ReleaseN, size = 1)
FounderN= ReleaseN - DeadN
FounderN
	pop <- create.ibm.population(N=FounderN, spat.layout="random",release.window,prob.females,age.distribution,allele.prop)
	pop$window<- habitat.win
	fixed1 <- fixation(max.gens=200,pop,move.table,survive.table,breed.table,habitat.list=focr_hab.list,crowd.table, crowding.sigma,max.dist,trace.output=FALSE)
	fixed1
#16
ReleaseN=ReleaseN1
DeadN=sample(0.2*ReleaseN, size = 1)
FounderN= ReleaseN - DeadN
FounderN
	pop <- create.ibm.population(N=FounderN, spat.layout="random",release.window,prob.females,age.distribution,allele.prop)
	pop$window<- habitat.win
	fixed1 <- fixation(max.gens=200,pop,move.table,survive.table,breed.table,habitat.list=focr_hab.list,crowd.table, crowding.sigma,max.dist,trace.output=FALSE)
	fixed1
#17
ReleaseN=ReleaseN1
DeadN=sample(0.2*ReleaseN, size = 1)
FounderN= ReleaseN - DeadN
FounderN
	pop <- create.ibm.population(N=FounderN, spat.layout="random",release.window,prob.females,age.distribution,allele.prop)
	pop$window<- habitat.win
	fixed1 <- fixation(max.gens=200,pop,move.table,survive.table,breed.table,habitat.list=focr_hab.list,crowd.table, crowding.sigma,max.dist,trace.output=FALSE)
	fixed1
#18
ReleaseN=ReleaseN1
DeadN=sample(0.2*ReleaseN, size = 1)
FounderN= ReleaseN - DeadN
FounderN
	pop <- create.ibm.population(N=FounderN, spat.layout="random",release.window,prob.females,age.distribution,allele.prop)
	pop$window<- habitat.win
	fixed1 <- fixation(max.gens=200,pop,move.table,survive.table,breed.table,habitat.list=focr_hab.list,crowd.table, crowding.sigma,max.dist,trace.output=FALSE)
	fixed1
#19
ReleaseN=ReleaseN1
DeadN=sample(0.2*ReleaseN, size = 1)
FounderN= ReleaseN - DeadN
FounderN
	pop <- create.ibm.population(N=FounderN, spat.layout="random",release.window,prob.females,age.distribution,allele.prop)
	pop$window<- habitat.win
	fixed1 <- fixation(max.gens=200,pop,move.table,survive.table,breed.table,habitat.list=focr_hab.list,crowd.table, crowding.sigma,max.dist,trace.output=FALSE)
	fixed1
#20
ReleaseN=ReleaseN1
DeadN=sample(0.2*ReleaseN, size = 1)
FounderN= ReleaseN - DeadN
FounderN
	pop <- create.ibm.population(N=FounderN, spat.layout="random",release.window,prob.females,age.distribution,allele.prop)
	pop$window<- habitat.win
	fixed1 <- fixation(max.gens=200,pop,move.table,survive.table,breed.table,habitat.list=focr_hab.list,crowd.table, crowding.sigma,max.dist,trace.output=FALSE)
	fixed1
#21
ReleaseN=ReleaseN1
DeadN=sample(0.2*ReleaseN, size = 1)
FounderN= ReleaseN - DeadN
FounderN
	pop <- create.ibm.population(N=FounderN, spat.layout="random",release.window,prob.females,age.distribution,allele.prop)
	pop$window<- habitat.win
	fixed1 <- fixation(max.gens=200,pop,move.table,survive.table,breed.table,habitat.list=focr_hab.list,crowd.table, crowding.sigma,max.dist,trace.output=FALSE)
	fixed1
#22
ReleaseN=ReleaseN1
DeadN=sample(0.2*ReleaseN, size = 1)
FounderN= ReleaseN - DeadN
FounderN
	pop <- create.ibm.population(N=FounderN, spat.layout="random",release.window,prob.females,age.distribution,allele.prop)
	pop$window<- habitat.win
	fixed1 <- fixation(max.gens=200,pop,move.table,survive.table,breed.table,habitat.list=focr_hab.list,crowd.table, crowding.sigma,max.dist,trace.output=FALSE)
	fixed1
#23
ReleaseN=ReleaseN1
DeadN=sample(0.2*ReleaseN, size = 1)
FounderN= ReleaseN - DeadN
FounderN
	pop <- create.ibm.population(N=FounderN, spat.layout="random",release.window,prob.females,age.distribution,allele.prop)
	pop$window<- habitat.win
	fixed1 <- fixation(max.gens=200,pop,move.table,survive.table,breed.table,habitat.list=focr_hab.list,crowd.table, crowding.sigma,max.dist,trace.output=FALSE)
	fixed1
#24
ReleaseN=ReleaseN1
DeadN=sample(0.2*ReleaseN, size = 1)
FounderN= ReleaseN - DeadN
FounderN
	pop <- create.ibm.population(N=FounderN, spat.layout="random",release.window,prob.females,age.distribution,allele.prop)
	pop$window<- habitat.win
	fixed1 <- fixation(max.gens=200,pop,move.table,survive.table,breed.table,habitat.list=focr_hab.list,crowd.table, crowding.sigma,max.dist,trace.output=FALSE)
	fixed1
#25
ReleaseN=ReleaseN1
DeadN=sample(0.2*ReleaseN, size = 1)
FounderN= ReleaseN - DeadN
FounderN
	pop <- create.ibm.population(N=FounderN, spat.layout="random",release.window,prob.females,age.distribution,allele.prop)
	pop$window<- habitat.win
	fixed1 <- fixation(max.gens=200,pop,move.table,survive.table,breed.table,habitat.list=focr_hab.list,crowd.table, crowding.sigma,max.dist,trace.output=FALSE)
	fixed1
#26
ReleaseN=ReleaseN1
DeadN=sample(0.2*ReleaseN, size = 1)
FounderN= ReleaseN - DeadN
FounderN
	pop <- create.ibm.population(N=FounderN, spat.layout="random",release.window,prob.females,age.distribution,allele.prop)
	pop$window<- habitat.win
	fixed1 <- fixation(max.gens=200,pop,move.table,survive.table,breed.table,habitat.list=focr_hab.list,crowd.table, crowding.sigma,max.dist,trace.output=FALSE)
	fixed1
#27
ReleaseN=ReleaseN1
DeadN=sample(0.2*ReleaseN, size = 1)
FounderN= ReleaseN - DeadN
FounderN
	pop <- create.ibm.population(N=FounderN, spat.layout="random",release.window,prob.females,age.distribution,allele.prop)
	pop$window<- habitat.win
	fixed1 <- fixation(max.gens=200,pop,move.table,survive.table,breed.table,habitat.list=focr_hab.list,crowd.table, crowding.sigma,max.dist,trace.output=FALSE)
	fixed1
#28
ReleaseN=ReleaseN1
DeadN=sample(0.2*ReleaseN, size = 1)
FounderN= ReleaseN - DeadN
FounderN
	pop <- create.ibm.population(N=FounderN, spat.layout="random",release.window,prob.females,age.distribution,allele.prop)
	pop$window<- habitat.win
	fixed1 <- fixation(max.gens=200,pop,move.table,survive.table,breed.table,habitat.list=focr_hab.list,crowd.table, crowding.sigma,max.dist,trace.output=FALSE)
	fixed1
#29
ReleaseN=ReleaseN1
DeadN=sample(0.2*ReleaseN, size = 1)
FounderN= ReleaseN - DeadN
FounderN
	pop <- create.ibm.population(N=FounderN, spat.layout="random",release.window,prob.females,age.distribution,allele.prop)
	pop$window<- habitat.win
	fixed1 <- fixation(max.gens=200,pop,move.table,survive.table,breed.table,habitat.list=focr_hab.list,crowd.table, crowding.sigma,max.dist,trace.output=FALSE)
	fixed1
#30
ReleaseN=ReleaseN1
DeadN=sample(0.2*ReleaseN, size = 1)
FounderN= ReleaseN - DeadN
FounderN
	pop <- create.ibm.population(N=FounderN, spat.layout="random",release.window,prob.females,age.distribution,allele.prop)
	pop$window<- habitat.win
	fixed1 <- fixation(max.gens=200,pop,move.table,survive.table,breed.table,habitat.list=focr_hab.list,crowd.table, crowding.sigma,max.dist,trace.output=FALSE)
	fixed1

############################# Replicate 6 ###################################

#1
ReleaseN=ReleaseN1
DeadN=sample(0.2*ReleaseN, size = 1)
FounderN= ReleaseN - DeadN
FounderN
	pop <- create.ibm.population(N=FounderN, spat.layout="random",release.window,prob.females,age.distribution,allele.prop)
	pop$window<- habitat.win
	fixed1 <- fixation(max.gens=200,pop,move.table,survive.table,breed.table,habitat.list=focr_hab.list,crowd.table, crowding.sigma,max.dist,trace.output=FALSE)
	fixed1
#2
ReleaseN=ReleaseN1
DeadN=sample(0.2*ReleaseN, size = 1)
FounderN= ReleaseN - DeadN
FounderN
	pop <- create.ibm.population(N=FounderN, spat.layout="random",release.window,prob.females,age.distribution,allele.prop)
	pop$window<- habitat.win
	fixed1 <- fixation(max.gens=200,pop,move.table,survive.table,breed.table,habitat.list=focr_hab.list,crowd.table, crowding.sigma,max.dist,trace.output=FALSE)
	fixed1
#3
ReleaseN=ReleaseN1
DeadN=sample(0.2*ReleaseN, size = 1)
FounderN= ReleaseN - DeadN
FounderN
	pop <- create.ibm.population(N=FounderN, spat.layout="random",release.window,prob.females,age.distribution,allele.prop)
	pop$window<- habitat.win
	fixed1 <- fixation(max.gens=200,pop,move.table,survive.table,breed.table,habitat.list=focr_hab.list,crowd.table, crowding.sigma,max.dist,trace.output=FALSE)
	fixed1
#4
ReleaseN=ReleaseN1
DeadN=sample(0.2*ReleaseN, size = 1)
FounderN= ReleaseN - DeadN
FounderN
	pop <- create.ibm.population(N=FounderN, spat.layout="random",release.window,prob.females,age.distribution,allele.prop)
	pop$window<- habitat.win
	fixed1 <- fixation(max.gens=200,pop,move.table,survive.table,breed.table,habitat.list=focr_hab.list,crowd.table, crowding.sigma,max.dist,trace.output=FALSE)
	fixed1
#5
ReleaseN=ReleaseN1
DeadN=sample(0.2*ReleaseN, size = 1)
FounderN= ReleaseN - DeadN
FounderN
	pop <- create.ibm.population(N=FounderN, spat.layout="random",release.window,prob.females,age.distribution,allele.prop)
	pop$window<- habitat.win
	fixed1 <- fixation(max.gens=200,pop,move.table,survive.table,breed.table,habitat.list=focr_hab.list,crowd.table, crowding.sigma,max.dist,trace.output=FALSE)
	fixed1
#6
ReleaseN=ReleaseN1
DeadN=sample(0.2*ReleaseN, size = 1)
FounderN= ReleaseN - DeadN
FounderN
	pop <- create.ibm.population(N=FounderN, spat.layout="random",release.window,prob.females,age.distribution,allele.prop)
	pop$window<- habitat.win
	fixed1 <- fixation(max.gens=200,pop,move.table,survive.table,breed.table,habitat.list=focr_hab.list,crowd.table, crowding.sigma,max.dist,trace.output=FALSE)
	fixed1
#7
ReleaseN=ReleaseN1
DeadN=sample(0.2*ReleaseN, size = 1)
FounderN= ReleaseN - DeadN
FounderN
	pop <- create.ibm.population(N=FounderN, spat.layout="random",release.window,prob.females,age.distribution,allele.prop)
	pop$window<- habitat.win
	fixed1 <- fixation(max.gens=200,pop,move.table,survive.table,breed.table,habitat.list=focr_hab.list,crowd.table, crowding.sigma,max.dist,trace.output=FALSE)
	fixed1
#8
ReleaseN=ReleaseN1
DeadN=sample(0.2*ReleaseN, size = 1)
FounderN= ReleaseN - DeadN
FounderN
	pop <- create.ibm.population(N=FounderN, spat.layout="random",release.window,prob.females,age.distribution,allele.prop)
	pop$window<- habitat.win
	fixed1 <- fixation(max.gens=200,pop,move.table,survive.table,breed.table,habitat.list=focr_hab.list,crowd.table, crowding.sigma,max.dist,trace.output=FALSE)
	fixed1
#9
ReleaseN=ReleaseN1
DeadN=sample(0.2*ReleaseN, size = 1)
FounderN= ReleaseN - DeadN
FounderN
	pop <- create.ibm.population(N=FounderN, spat.layout="random",release.window,prob.females,age.distribution,allele.prop)
	pop$window<- habitat.win
	fixed1 <- fixation(max.gens=200,pop,move.table,survive.table,breed.table,habitat.list=focr_hab.list,crowd.table, crowding.sigma,max.dist,trace.output=FALSE)
	fixed1
#10
ReleaseN=ReleaseN1
DeadN=sample(0.2*ReleaseN, size = 1)
FounderN= ReleaseN - DeadN
FounderN
	pop <- create.ibm.population(N=FounderN, spat.layout="random",release.window,prob.females,age.distribution,allele.prop)
	pop$window<- habitat.win
	fixed1 <- fixation(max.gens=200,pop,move.table,survive.table,breed.table,habitat.list=focr_hab.list,crowd.table, crowding.sigma,max.dist,trace.output=FALSE)
	fixed1
#11
ReleaseN=ReleaseN1
DeadN=sample(0.2*ReleaseN, size = 1)
FounderN= ReleaseN - DeadN
FounderN
	pop <- create.ibm.population(N=FounderN, spat.layout="random",release.window,prob.females,age.distribution,allele.prop)
	pop$window<- habitat.win
	fixed1 <- fixation(max.gens=200,pop,move.table,survive.table,breed.table,habitat.list=focr_hab.list,crowd.table, crowding.sigma,max.dist,trace.output=FALSE)
	fixed1
#12
ReleaseN=ReleaseN1
DeadN=sample(0.2*ReleaseN, size = 1)
FounderN= ReleaseN - DeadN
FounderN
	pop <- create.ibm.population(N=FounderN, spat.layout="random",release.window,prob.females,age.distribution,allele.prop)
	pop$window<- habitat.win
	fixed1 <- fixation(max.gens=200,pop,move.table,survive.table,breed.table,habitat.list=focr_hab.list,crowd.table, crowding.sigma,max.dist,trace.output=FALSE)
	fixed1
#13
ReleaseN=ReleaseN1
DeadN=sample(0.2*ReleaseN, size = 1)
FounderN= ReleaseN - DeadN
FounderN
	pop <- create.ibm.population(N=FounderN, spat.layout="random",release.window,prob.females,age.distribution,allele.prop)
	pop$window<- habitat.win
	fixed1 <- fixation(max.gens=200,pop,move.table,survive.table,breed.table,habitat.list=focr_hab.list,crowd.table, crowding.sigma,max.dist,trace.output=FALSE)
	fixed1
#14
ReleaseN=ReleaseN1
DeadN=sample(0.2*ReleaseN, size = 1)
FounderN= ReleaseN - DeadN
FounderN
	pop <- create.ibm.population(N=FounderN, spat.layout="random",release.window,prob.females,age.distribution,allele.prop)
	pop$window<- habitat.win
	fixed1 <- fixation(max.gens=200,pop,move.table,survive.table,breed.table,habitat.list=focr_hab.list,crowd.table, crowding.sigma,max.dist,trace.output=FALSE)
	fixed1
#15
ReleaseN=ReleaseN1
DeadN=sample(0.2*ReleaseN, size = 1)
FounderN= ReleaseN - DeadN
FounderN
	pop <- create.ibm.population(N=FounderN, spat.layout="random",release.window,prob.females,age.distribution,allele.prop)
	pop$window<- habitat.win
	fixed1 <- fixation(max.gens=200,pop,move.table,survive.table,breed.table,habitat.list=focr_hab.list,crowd.table, crowding.sigma,max.dist,trace.output=FALSE)
	fixed1
#16
ReleaseN=ReleaseN1
DeadN=sample(0.2*ReleaseN, size = 1)
FounderN= ReleaseN - DeadN
FounderN
	pop <- create.ibm.population(N=FounderN, spat.layout="random",release.window,prob.females,age.distribution,allele.prop)
	pop$window<- habitat.win
	fixed1 <- fixation(max.gens=200,pop,move.table,survive.table,breed.table,habitat.list=focr_hab.list,crowd.table, crowding.sigma,max.dist,trace.output=FALSE)
	fixed1
#17
ReleaseN=ReleaseN1
DeadN=sample(0.2*ReleaseN, size = 1)
FounderN= ReleaseN - DeadN
FounderN
	pop <- create.ibm.population(N=FounderN, spat.layout="random",release.window,prob.females,age.distribution,allele.prop)
	pop$window<- habitat.win
	fixed1 <- fixation(max.gens=200,pop,move.table,survive.table,breed.table,habitat.list=focr_hab.list,crowd.table, crowding.sigma,max.dist,trace.output=FALSE)
	fixed1
#18
ReleaseN=ReleaseN1
DeadN=sample(0.2*ReleaseN, size = 1)
FounderN= ReleaseN - DeadN
FounderN
	pop <- create.ibm.population(N=FounderN, spat.layout="random",release.window,prob.females,age.distribution,allele.prop)
	pop$window<- habitat.win
	fixed1 <- fixation(max.gens=200,pop,move.table,survive.table,breed.table,habitat.list=focr_hab.list,crowd.table, crowding.sigma,max.dist,trace.output=FALSE)
	fixed1
#19
ReleaseN=ReleaseN1
DeadN=sample(0.2*ReleaseN, size = 1)
FounderN= ReleaseN - DeadN
FounderN
	pop <- create.ibm.population(N=FounderN, spat.layout="random",release.window,prob.females,age.distribution,allele.prop)
	pop$window<- habitat.win
	fixed1 <- fixation(max.gens=200,pop,move.table,survive.table,breed.table,habitat.list=focr_hab.list,crowd.table, crowding.sigma,max.dist,trace.output=FALSE)
	fixed1
#20
ReleaseN=ReleaseN1
DeadN=sample(0.2*ReleaseN, size = 1)
FounderN= ReleaseN - DeadN
FounderN
	pop <- create.ibm.population(N=FounderN, spat.layout="random",release.window,prob.females,age.distribution,allele.prop)
	pop$window<- habitat.win
	fixed1 <- fixation(max.gens=200,pop,move.table,survive.table,breed.table,habitat.list=focr_hab.list,crowd.table, crowding.sigma,max.dist,trace.output=FALSE)
	fixed1
#21
ReleaseN=ReleaseN1
DeadN=sample(0.2*ReleaseN, size = 1)
FounderN= ReleaseN - DeadN
FounderN
	pop <- create.ibm.population(N=FounderN, spat.layout="random",release.window,prob.females,age.distribution,allele.prop)
	pop$window<- habitat.win
	fixed1 <- fixation(max.gens=200,pop,move.table,survive.table,breed.table,habitat.list=focr_hab.list,crowd.table, crowding.sigma,max.dist,trace.output=FALSE)
	fixed1
#22
ReleaseN=ReleaseN1
DeadN=sample(0.2*ReleaseN, size = 1)
FounderN= ReleaseN - DeadN
FounderN
	pop <- create.ibm.population(N=FounderN, spat.layout="random",release.window,prob.females,age.distribution,allele.prop)
	pop$window<- habitat.win
	fixed1 <- fixation(max.gens=200,pop,move.table,survive.table,breed.table,habitat.list=focr_hab.list,crowd.table, crowding.sigma,max.dist,trace.output=FALSE)
	fixed1
#23
ReleaseN=ReleaseN1
DeadN=sample(0.2*ReleaseN, size = 1)
FounderN= ReleaseN - DeadN
FounderN
	pop <- create.ibm.population(N=FounderN, spat.layout="random",release.window,prob.females,age.distribution,allele.prop)
	pop$window<- habitat.win
	fixed1 <- fixation(max.gens=200,pop,move.table,survive.table,breed.table,habitat.list=focr_hab.list,crowd.table, crowding.sigma,max.dist,trace.output=FALSE)
	fixed1
#24
ReleaseN=ReleaseN1
DeadN=sample(0.2*ReleaseN, size = 1)
FounderN= ReleaseN - DeadN
FounderN
	pop <- create.ibm.population(N=FounderN, spat.layout="random",release.window,prob.females,age.distribution,allele.prop)
	pop$window<- habitat.win
	fixed1 <- fixation(max.gens=200,pop,move.table,survive.table,breed.table,habitat.list=focr_hab.list,crowd.table, crowding.sigma,max.dist,trace.output=FALSE)
	fixed1
#25
ReleaseN=ReleaseN1
DeadN=sample(0.2*ReleaseN, size = 1)
FounderN= ReleaseN - DeadN
FounderN
	pop <- create.ibm.population(N=FounderN, spat.layout="random",release.window,prob.females,age.distribution,allele.prop)
	pop$window<- habitat.win
	fixed1 <- fixation(max.gens=200,pop,move.table,survive.table,breed.table,habitat.list=focr_hab.list,crowd.table, crowding.sigma,max.dist,trace.output=FALSE)
	fixed1
#26
ReleaseN=ReleaseN1
DeadN=sample(0.2*ReleaseN, size = 1)
FounderN= ReleaseN - DeadN
FounderN
	pop <- create.ibm.population(N=FounderN, spat.layout="random",release.window,prob.females,age.distribution,allele.prop)
	pop$window<- habitat.win
	fixed1 <- fixation(max.gens=200,pop,move.table,survive.table,breed.table,habitat.list=focr_hab.list,crowd.table, crowding.sigma,max.dist,trace.output=FALSE)
	fixed1
#27
ReleaseN=ReleaseN1
DeadN=sample(0.2*ReleaseN, size = 1)
FounderN= ReleaseN - DeadN
FounderN
	pop <- create.ibm.population(N=FounderN, spat.layout="random",release.window,prob.females,age.distribution,allele.prop)
	pop$window<- habitat.win
	fixed1 <- fixation(max.gens=200,pop,move.table,survive.table,breed.table,habitat.list=focr_hab.list,crowd.table, crowding.sigma,max.dist,trace.output=FALSE)
	fixed1
#28
ReleaseN=ReleaseN1
DeadN=sample(0.2*ReleaseN, size = 1)
FounderN= ReleaseN - DeadN
FounderN
	pop <- create.ibm.population(N=FounderN, spat.layout="random",release.window,prob.females,age.distribution,allele.prop)
	pop$window<- habitat.win
	fixed1 <- fixation(max.gens=200,pop,move.table,survive.table,breed.table,habitat.list=focr_hab.list,crowd.table, crowding.sigma,max.dist,trace.output=FALSE)
	fixed1
#29
ReleaseN=ReleaseN1
DeadN=sample(0.2*ReleaseN, size = 1)
FounderN= ReleaseN - DeadN
FounderN
	pop <- create.ibm.population(N=FounderN, spat.layout="random",release.window,prob.females,age.distribution,allele.prop)
	pop$window<- habitat.win
	fixed1 <- fixation(max.gens=200,pop,move.table,survive.table,breed.table,habitat.list=focr_hab.list,crowd.table, crowding.sigma,max.dist,trace.output=FALSE)
	fixed1
#30
ReleaseN=ReleaseN1
DeadN=sample(0.2*ReleaseN, size = 1)
FounderN= ReleaseN - DeadN
FounderN
	pop <- create.ibm.population(N=FounderN, spat.layout="random",release.window,prob.females,age.distribution,allele.prop)
	pop$window<- habitat.win
	fixed1 <- fixation(max.gens=200,pop,move.table,survive.table,breed.table,habitat.list=focr_hab.list,crowd.table, crowding.sigma,max.dist,trace.output=FALSE)
	fixed1


############################# Replicate 7 ###################################

#1
ReleaseN=ReleaseN1
DeadN=sample(0.2*ReleaseN, size = 1)
FounderN= ReleaseN - DeadN
FounderN
	pop <- create.ibm.population(N=FounderN, spat.layout="random",release.window,prob.females,age.distribution,allele.prop)
	pop$window<- habitat.win
	fixed1 <- fixation(max.gens=200,pop,move.table,survive.table,breed.table,habitat.list=focr_hab.list,crowd.table, crowding.sigma,max.dist,trace.output=FALSE)
	fixed1
#2
ReleaseN=ReleaseN1
DeadN=sample(0.2*ReleaseN, size = 1)
FounderN= ReleaseN - DeadN
FounderN
	pop <- create.ibm.population(N=FounderN, spat.layout="random",release.window,prob.females,age.distribution,allele.prop)
	pop$window<- habitat.win
	fixed1 <- fixation(max.gens=200,pop,move.table,survive.table,breed.table,habitat.list=focr_hab.list,crowd.table, crowding.sigma,max.dist,trace.output=FALSE)
	fixed1
#3
ReleaseN=ReleaseN1
DeadN=sample(0.2*ReleaseN, size = 1)
FounderN= ReleaseN - DeadN
FounderN
	pop <- create.ibm.population(N=FounderN, spat.layout="random",release.window,prob.females,age.distribution,allele.prop)
	pop$window<- habitat.win
	fixed1 <- fixation(max.gens=200,pop,move.table,survive.table,breed.table,habitat.list=focr_hab.list,crowd.table, crowding.sigma,max.dist,trace.output=FALSE)
	fixed1
#4
ReleaseN=ReleaseN1
DeadN=sample(0.2*ReleaseN, size = 1)
FounderN= ReleaseN - DeadN
FounderN
	pop <- create.ibm.population(N=FounderN, spat.layout="random",release.window,prob.females,age.distribution,allele.prop)
	pop$window<- habitat.win
	fixed1 <- fixation(max.gens=200,pop,move.table,survive.table,breed.table,habitat.list=focr_hab.list,crowd.table, crowding.sigma,max.dist,trace.output=FALSE)
	fixed1
#5
ReleaseN=ReleaseN1
DeadN=sample(0.2*ReleaseN, size = 1)
FounderN= ReleaseN - DeadN
FounderN
	pop <- create.ibm.population(N=FounderN, spat.layout="random",release.window,prob.females,age.distribution,allele.prop)
	pop$window<- habitat.win
	fixed1 <- fixation(max.gens=200,pop,move.table,survive.table,breed.table,habitat.list=focr_hab.list,crowd.table, crowding.sigma,max.dist,trace.output=FALSE)
	fixed1
#6
ReleaseN=ReleaseN1
DeadN=sample(0.2*ReleaseN, size = 1)
FounderN= ReleaseN - DeadN
FounderN
	pop <- create.ibm.population(N=FounderN, spat.layout="random",release.window,prob.females,age.distribution,allele.prop)
	pop$window<- habitat.win
	fixed1 <- fixation(max.gens=200,pop,move.table,survive.table,breed.table,habitat.list=focr_hab.list,crowd.table, crowding.sigma,max.dist,trace.output=FALSE)
	fixed1
#7
ReleaseN=ReleaseN1
DeadN=sample(0.2*ReleaseN, size = 1)
FounderN= ReleaseN - DeadN
FounderN
	pop <- create.ibm.population(N=FounderN, spat.layout="random",release.window,prob.females,age.distribution,allele.prop)
	pop$window<- habitat.win
	fixed1 <- fixation(max.gens=200,pop,move.table,survive.table,breed.table,habitat.list=focr_hab.list,crowd.table, crowding.sigma,max.dist,trace.output=FALSE)
	fixed1
#8
ReleaseN=ReleaseN1
DeadN=sample(0.2*ReleaseN, size = 1)
FounderN= ReleaseN - DeadN
FounderN
	pop <- create.ibm.population(N=FounderN, spat.layout="random",release.window,prob.females,age.distribution,allele.prop)
	pop$window<- habitat.win
	fixed1 <- fixation(max.gens=200,pop,move.table,survive.table,breed.table,habitat.list=focr_hab.list,crowd.table, crowding.sigma,max.dist,trace.output=FALSE)
	fixed1
#9
ReleaseN=ReleaseN1
DeadN=sample(0.2*ReleaseN, size = 1)
FounderN= ReleaseN - DeadN
FounderN
	pop <- create.ibm.population(N=FounderN, spat.layout="random",release.window,prob.females,age.distribution,allele.prop)
	pop$window<- habitat.win
	fixed1 <- fixation(max.gens=200,pop,move.table,survive.table,breed.table,habitat.list=focr_hab.list,crowd.table, crowding.sigma,max.dist,trace.output=FALSE)
	fixed1
#10
ReleaseN=ReleaseN1
DeadN=sample(0.2*ReleaseN, size = 1)
FounderN= ReleaseN - DeadN
FounderN
	pop <- create.ibm.population(N=FounderN, spat.layout="random",release.window,prob.females,age.distribution,allele.prop)
	pop$window<- habitat.win
	fixed1 <- fixation(max.gens=200,pop,move.table,survive.table,breed.table,habitat.list=focr_hab.list,crowd.table, crowding.sigma,max.dist,trace.output=FALSE)
	fixed1
#11
ReleaseN=ReleaseN1
DeadN=sample(0.2*ReleaseN, size = 1)
FounderN= ReleaseN - DeadN
FounderN
	pop <- create.ibm.population(N=FounderN, spat.layout="random",release.window,prob.females,age.distribution,allele.prop)
	pop$window<- habitat.win
	fixed1 <- fixation(max.gens=200,pop,move.table,survive.table,breed.table,habitat.list=focr_hab.list,crowd.table, crowding.sigma,max.dist,trace.output=FALSE)
	fixed1
#12
ReleaseN=ReleaseN1
DeadN=sample(0.2*ReleaseN, size = 1)
FounderN= ReleaseN - DeadN
FounderN
	pop <- create.ibm.population(N=FounderN, spat.layout="random",release.window,prob.females,age.distribution,allele.prop)
	pop$window<- habitat.win
	fixed1 <- fixation(max.gens=200,pop,move.table,survive.table,breed.table,habitat.list=focr_hab.list,crowd.table, crowding.sigma,max.dist,trace.output=FALSE)
	fixed1
#13
ReleaseN=ReleaseN1
DeadN=sample(0.2*ReleaseN, size = 1)
FounderN= ReleaseN - DeadN
FounderN
	pop <- create.ibm.population(N=FounderN, spat.layout="random",release.window,prob.females,age.distribution,allele.prop)
	pop$window<- habitat.win
	fixed1 <- fixation(max.gens=200,pop,move.table,survive.table,breed.table,habitat.list=focr_hab.list,crowd.table, crowding.sigma,max.dist,trace.output=FALSE)
	fixed1
#14
ReleaseN=ReleaseN1
DeadN=sample(0.2*ReleaseN, size = 1)
FounderN= ReleaseN - DeadN
FounderN
	pop <- create.ibm.population(N=FounderN, spat.layout="random",release.window,prob.females,age.distribution,allele.prop)
	pop$window<- habitat.win
	fixed1 <- fixation(max.gens=200,pop,move.table,survive.table,breed.table,habitat.list=focr_hab.list,crowd.table, crowding.sigma,max.dist,trace.output=FALSE)
	fixed1
#15
ReleaseN=ReleaseN1
DeadN=sample(0.2*ReleaseN, size = 1)
FounderN= ReleaseN - DeadN
FounderN
	pop <- create.ibm.population(N=FounderN, spat.layout="random",release.window,prob.females,age.distribution,allele.prop)
	pop$window<- habitat.win
	fixed1 <- fixation(max.gens=200,pop,move.table,survive.table,breed.table,habitat.list=focr_hab.list,crowd.table, crowding.sigma,max.dist,trace.output=FALSE)
	fixed1
#16
ReleaseN=ReleaseN1
DeadN=sample(0.2*ReleaseN, size = 1)
FounderN= ReleaseN - DeadN
FounderN
	pop <- create.ibm.population(N=FounderN, spat.layout="random",release.window,prob.females,age.distribution,allele.prop)
	pop$window<- habitat.win
	fixed1 <- fixation(max.gens=200,pop,move.table,survive.table,breed.table,habitat.list=focr_hab.list,crowd.table, crowding.sigma,max.dist,trace.output=FALSE)
	fixed1
#17
ReleaseN=ReleaseN1
DeadN=sample(0.2*ReleaseN, size = 1)
FounderN= ReleaseN - DeadN
FounderN
	pop <- create.ibm.population(N=FounderN, spat.layout="random",release.window,prob.females,age.distribution,allele.prop)
	pop$window<- habitat.win
	fixed1 <- fixation(max.gens=200,pop,move.table,survive.table,breed.table,habitat.list=focr_hab.list,crowd.table, crowding.sigma,max.dist,trace.output=FALSE)
	fixed1
#18
ReleaseN=ReleaseN1
DeadN=sample(0.2*ReleaseN, size = 1)
FounderN= ReleaseN - DeadN
FounderN
	pop <- create.ibm.population(N=FounderN, spat.layout="random",release.window,prob.females,age.distribution,allele.prop)
	pop$window<- habitat.win
	fixed1 <- fixation(max.gens=200,pop,move.table,survive.table,breed.table,habitat.list=focr_hab.list,crowd.table, crowding.sigma,max.dist,trace.output=FALSE)
	fixed1
#19
ReleaseN=ReleaseN1
DeadN=sample(0.2*ReleaseN, size = 1)
FounderN= ReleaseN - DeadN
FounderN
	pop <- create.ibm.population(N=FounderN, spat.layout="random",release.window,prob.females,age.distribution,allele.prop)
	pop$window<- habitat.win
	fixed1 <- fixation(max.gens=200,pop,move.table,survive.table,breed.table,habitat.list=focr_hab.list,crowd.table, crowding.sigma,max.dist,trace.output=FALSE)
	fixed1
#20
ReleaseN=ReleaseN1
DeadN=sample(0.2*ReleaseN, size = 1)
FounderN= ReleaseN - DeadN
FounderN
	pop <- create.ibm.population(N=FounderN, spat.layout="random",release.window,prob.females,age.distribution,allele.prop)
	pop$window<- habitat.win
	fixed1 <- fixation(max.gens=200,pop,move.table,survive.table,breed.table,habitat.list=focr_hab.list,crowd.table, crowding.sigma,max.dist,trace.output=FALSE)
	fixed1
#21
ReleaseN=ReleaseN1
DeadN=sample(0.2*ReleaseN, size = 1)
FounderN= ReleaseN - DeadN
FounderN
	pop <- create.ibm.population(N=FounderN, spat.layout="random",release.window,prob.females,age.distribution,allele.prop)
	pop$window<- habitat.win
	fixed1 <- fixation(max.gens=200,pop,move.table,survive.table,breed.table,habitat.list=focr_hab.list,crowd.table, crowding.sigma,max.dist,trace.output=FALSE)
	fixed1
#22
ReleaseN=ReleaseN1
DeadN=sample(0.2*ReleaseN, size = 1)
FounderN= ReleaseN - DeadN
FounderN
	pop <- create.ibm.population(N=FounderN, spat.layout="random",release.window,prob.females,age.distribution,allele.prop)
	pop$window<- habitat.win
	fixed1 <- fixation(max.gens=200,pop,move.table,survive.table,breed.table,habitat.list=focr_hab.list,crowd.table, crowding.sigma,max.dist,trace.output=FALSE)
	fixed1
#23
ReleaseN=ReleaseN1
DeadN=sample(0.2*ReleaseN, size = 1)
FounderN= ReleaseN - DeadN
FounderN
	pop <- create.ibm.population(N=FounderN, spat.layout="random",release.window,prob.females,age.distribution,allele.prop)
	pop$window<- habitat.win
	fixed1 <- fixation(max.gens=200,pop,move.table,survive.table,breed.table,habitat.list=focr_hab.list,crowd.table, crowding.sigma,max.dist,trace.output=FALSE)
	fixed1
#24
ReleaseN=ReleaseN1
DeadN=sample(0.2*ReleaseN, size = 1)
FounderN= ReleaseN - DeadN
FounderN
	pop <- create.ibm.population(N=FounderN, spat.layout="random",release.window,prob.females,age.distribution,allele.prop)
	pop$window<- habitat.win
	fixed1 <- fixation(max.gens=200,pop,move.table,survive.table,breed.table,habitat.list=focr_hab.list,crowd.table, crowding.sigma,max.dist,trace.output=FALSE)
	fixed1
#25
ReleaseN=ReleaseN1
DeadN=sample(0.2*ReleaseN, size = 1)
FounderN= ReleaseN - DeadN
FounderN
	pop <- create.ibm.population(N=FounderN, spat.layout="random",release.window,prob.females,age.distribution,allele.prop)
	pop$window<- habitat.win
	fixed1 <- fixation(max.gens=200,pop,move.table,survive.table,breed.table,habitat.list=focr_hab.list,crowd.table, crowding.sigma,max.dist,trace.output=FALSE)
	fixed1
#26
ReleaseN=ReleaseN1
DeadN=sample(0.2*ReleaseN, size = 1)
FounderN= ReleaseN - DeadN
FounderN
	pop <- create.ibm.population(N=FounderN, spat.layout="random",release.window,prob.females,age.distribution,allele.prop)
	pop$window<- habitat.win
	fixed1 <- fixation(max.gens=200,pop,move.table,survive.table,breed.table,habitat.list=focr_hab.list,crowd.table, crowding.sigma,max.dist,trace.output=FALSE)
	fixed1
#27
ReleaseN=ReleaseN1
DeadN=sample(0.2*ReleaseN, size = 1)
FounderN= ReleaseN - DeadN
FounderN
	pop <- create.ibm.population(N=FounderN, spat.layout="random",release.window,prob.females,age.distribution,allele.prop)
	pop$window<- habitat.win
	fixed1 <- fixation(max.gens=200,pop,move.table,survive.table,breed.table,habitat.list=focr_hab.list,crowd.table, crowding.sigma,max.dist,trace.output=FALSE)
	fixed1
#28
ReleaseN=ReleaseN1
DeadN=sample(0.2*ReleaseN, size = 1)
FounderN= ReleaseN - DeadN
FounderN
	pop <- create.ibm.population(N=FounderN, spat.layout="random",release.window,prob.females,age.distribution,allele.prop)
	pop$window<- habitat.win
	fixed1 <- fixation(max.gens=200,pop,move.table,survive.table,breed.table,habitat.list=focr_hab.list,crowd.table, crowding.sigma,max.dist,trace.output=FALSE)
	fixed1
#29
ReleaseN=ReleaseN1
DeadN=sample(0.2*ReleaseN, size = 1)
FounderN= ReleaseN - DeadN
FounderN
	pop <- create.ibm.population(N=FounderN, spat.layout="random",release.window,prob.females,age.distribution,allele.prop)
	pop$window<- habitat.win
	fixed1 <- fixation(max.gens=200,pop,move.table,survive.table,breed.table,habitat.list=focr_hab.list,crowd.table, crowding.sigma,max.dist,trace.output=FALSE)
	fixed1
#30
ReleaseN=ReleaseN1
DeadN=sample(0.2*ReleaseN, size = 1)
FounderN= ReleaseN - DeadN
FounderN
	pop <- create.ibm.population(N=FounderN, spat.layout="random",release.window,prob.females,age.distribution,allele.prop)
	pop$window<- habitat.win
	fixed1 <- fixation(max.gens=200,pop,move.table,survive.table,breed.table,habitat.list=focr_hab.list,crowd.table, crowding.sigma,max.dist,trace.output=FALSE)
	fixed1


############################# Replicate 8 ###################################

#1
ReleaseN=ReleaseN1
DeadN=sample(0.2*ReleaseN, size = 1)
FounderN= ReleaseN - DeadN
FounderN
	pop <- create.ibm.population(N=FounderN, spat.layout="random",release.window,prob.females,age.distribution,allele.prop)
	pop$window<- habitat.win
	fixed1 <- fixation(max.gens=200,pop,move.table,survive.table,breed.table,habitat.list=focr_hab.list,crowd.table, crowding.sigma,max.dist,trace.output=FALSE)
	fixed1
#2
ReleaseN=ReleaseN1
DeadN=sample(0.2*ReleaseN, size = 1)
FounderN= ReleaseN - DeadN
FounderN
	pop <- create.ibm.population(N=FounderN, spat.layout="random",release.window,prob.females,age.distribution,allele.prop)
	pop$window<- habitat.win
	fixed1 <- fixation(max.gens=200,pop,move.table,survive.table,breed.table,habitat.list=focr_hab.list,crowd.table, crowding.sigma,max.dist,trace.output=FALSE)
	fixed1
#3
ReleaseN=ReleaseN1
DeadN=sample(0.2*ReleaseN, size = 1)
FounderN= ReleaseN - DeadN
FounderN
	pop <- create.ibm.population(N=FounderN, spat.layout="random",release.window,prob.females,age.distribution,allele.prop)
	pop$window<- habitat.win
	fixed1 <- fixation(max.gens=200,pop,move.table,survive.table,breed.table,habitat.list=focr_hab.list,crowd.table, crowding.sigma,max.dist,trace.output=FALSE)
	fixed1
#4
ReleaseN=ReleaseN1
DeadN=sample(0.2*ReleaseN, size = 1)
FounderN= ReleaseN - DeadN
FounderN
	pop <- create.ibm.population(N=FounderN, spat.layout="random",release.window,prob.females,age.distribution,allele.prop)
	pop$window<- habitat.win
	fixed1 <- fixation(max.gens=200,pop,move.table,survive.table,breed.table,habitat.list=focr_hab.list,crowd.table, crowding.sigma,max.dist,trace.output=FALSE)
	fixed1
#5
ReleaseN=ReleaseN1
DeadN=sample(0.2*ReleaseN, size = 1)
FounderN= ReleaseN - DeadN
FounderN
	pop <- create.ibm.population(N=FounderN, spat.layout="random",release.window,prob.females,age.distribution,allele.prop)
	pop$window<- habitat.win
	fixed1 <- fixation(max.gens=200,pop,move.table,survive.table,breed.table,habitat.list=focr_hab.list,crowd.table, crowding.sigma,max.dist,trace.output=FALSE)
	fixed1
#6
ReleaseN=ReleaseN1
DeadN=sample(0.2*ReleaseN, size = 1)
FounderN= ReleaseN - DeadN
FounderN
	pop <- create.ibm.population(N=FounderN, spat.layout="random",release.window,prob.females,age.distribution,allele.prop)
	pop$window<- habitat.win
	fixed1 <- fixation(max.gens=200,pop,move.table,survive.table,breed.table,habitat.list=focr_hab.list,crowd.table, crowding.sigma,max.dist,trace.output=FALSE)
	fixed1
#7
ReleaseN=ReleaseN1
DeadN=sample(0.2*ReleaseN, size = 1)
FounderN= ReleaseN - DeadN
FounderN
	pop <- create.ibm.population(N=FounderN, spat.layout="random",release.window,prob.females,age.distribution,allele.prop)
	pop$window<- habitat.win
	fixed1 <- fixation(max.gens=200,pop,move.table,survive.table,breed.table,habitat.list=focr_hab.list,crowd.table, crowding.sigma,max.dist,trace.output=FALSE)
	fixed1
#8
ReleaseN=ReleaseN1
DeadN=sample(0.2*ReleaseN, size = 1)
FounderN= ReleaseN - DeadN
FounderN
	pop <- create.ibm.population(N=FounderN, spat.layout="random",release.window,prob.females,age.distribution,allele.prop)
	pop$window<- habitat.win
	fixed1 <- fixation(max.gens=200,pop,move.table,survive.table,breed.table,habitat.list=focr_hab.list,crowd.table, crowding.sigma,max.dist,trace.output=FALSE)
	fixed1
#9
ReleaseN=ReleaseN1
DeadN=sample(0.2*ReleaseN, size = 1)
FounderN= ReleaseN - DeadN
FounderN
	pop <- create.ibm.population(N=FounderN, spat.layout="random",release.window,prob.females,age.distribution,allele.prop)
	pop$window<- habitat.win
	fixed1 <- fixation(max.gens=200,pop,move.table,survive.table,breed.table,habitat.list=focr_hab.list,crowd.table, crowding.sigma,max.dist,trace.output=FALSE)
	fixed1
#10
ReleaseN=ReleaseN1
DeadN=sample(0.2*ReleaseN, size = 1)
FounderN= ReleaseN - DeadN
FounderN
	pop <- create.ibm.population(N=FounderN, spat.layout="random",release.window,prob.females,age.distribution,allele.prop)
	pop$window<- habitat.win
	fixed1 <- fixation(max.gens=200,pop,move.table,survive.table,breed.table,habitat.list=focr_hab.list,crowd.table, crowding.sigma,max.dist,trace.output=FALSE)
	fixed1
#11
ReleaseN=ReleaseN1
DeadN=sample(0.2*ReleaseN, size = 1)
FounderN= ReleaseN - DeadN
FounderN
	pop <- create.ibm.population(N=FounderN, spat.layout="random",release.window,prob.females,age.distribution,allele.prop)
	pop$window<- habitat.win
	fixed1 <- fixation(max.gens=200,pop,move.table,survive.table,breed.table,habitat.list=focr_hab.list,crowd.table, crowding.sigma,max.dist,trace.output=FALSE)
	fixed1
#12
ReleaseN=ReleaseN1
DeadN=sample(0.2*ReleaseN, size = 1)
FounderN= ReleaseN - DeadN
FounderN
	pop <- create.ibm.population(N=FounderN, spat.layout="random",release.window,prob.females,age.distribution,allele.prop)
	pop$window<- habitat.win
	fixed1 <- fixation(max.gens=200,pop,move.table,survive.table,breed.table,habitat.list=focr_hab.list,crowd.table, crowding.sigma,max.dist,trace.output=FALSE)
	fixed1
#13
ReleaseN=ReleaseN1
DeadN=sample(0.2*ReleaseN, size = 1)
FounderN= ReleaseN - DeadN
FounderN
	pop <- create.ibm.population(N=FounderN, spat.layout="random",release.window,prob.females,age.distribution,allele.prop)
	pop$window<- habitat.win
	fixed1 <- fixation(max.gens=200,pop,move.table,survive.table,breed.table,habitat.list=focr_hab.list,crowd.table, crowding.sigma,max.dist,trace.output=FALSE)
	fixed1
#14
ReleaseN=ReleaseN1
DeadN=sample(0.2*ReleaseN, size = 1)
FounderN= ReleaseN - DeadN
FounderN
	pop <- create.ibm.population(N=FounderN, spat.layout="random",release.window,prob.females,age.distribution,allele.prop)
	pop$window<- habitat.win
	fixed1 <- fixation(max.gens=200,pop,move.table,survive.table,breed.table,habitat.list=focr_hab.list,crowd.table, crowding.sigma,max.dist,trace.output=FALSE)
	fixed1
#15
ReleaseN=ReleaseN1
DeadN=sample(0.2*ReleaseN, size = 1)
FounderN= ReleaseN - DeadN
FounderN
	pop <- create.ibm.population(N=FounderN, spat.layout="random",release.window,prob.females,age.distribution,allele.prop)
	pop$window<- habitat.win
	fixed1 <- fixation(max.gens=200,pop,move.table,survive.table,breed.table,habitat.list=focr_hab.list,crowd.table, crowding.sigma,max.dist,trace.output=FALSE)
	fixed1
#16
ReleaseN=ReleaseN1
DeadN=sample(0.2*ReleaseN, size = 1)
FounderN= ReleaseN - DeadN
FounderN
	pop <- create.ibm.population(N=FounderN, spat.layout="random",release.window,prob.females,age.distribution,allele.prop)
	pop$window<- habitat.win
	fixed1 <- fixation(max.gens=200,pop,move.table,survive.table,breed.table,habitat.list=focr_hab.list,crowd.table, crowding.sigma,max.dist,trace.output=FALSE)
	fixed1
#17
ReleaseN=ReleaseN1
DeadN=sample(0.2*ReleaseN, size = 1)
FounderN= ReleaseN - DeadN
FounderN
	pop <- create.ibm.population(N=FounderN, spat.layout="random",release.window,prob.females,age.distribution,allele.prop)
	pop$window<- habitat.win
	fixed1 <- fixation(max.gens=200,pop,move.table,survive.table,breed.table,habitat.list=focr_hab.list,crowd.table, crowding.sigma,max.dist,trace.output=FALSE)
	fixed1
#18
ReleaseN=ReleaseN1
DeadN=sample(0.2*ReleaseN, size = 1)
FounderN= ReleaseN - DeadN
FounderN
	pop <- create.ibm.population(N=FounderN, spat.layout="random",release.window,prob.females,age.distribution,allele.prop)
	pop$window<- habitat.win
	fixed1 <- fixation(max.gens=200,pop,move.table,survive.table,breed.table,habitat.list=focr_hab.list,crowd.table, crowding.sigma,max.dist,trace.output=FALSE)
	fixed1
#19
ReleaseN=ReleaseN1
DeadN=sample(0.2*ReleaseN, size = 1)
FounderN= ReleaseN - DeadN
FounderN
	pop <- create.ibm.population(N=FounderN, spat.layout="random",release.window,prob.females,age.distribution,allele.prop)
	pop$window<- habitat.win
	fixed1 <- fixation(max.gens=200,pop,move.table,survive.table,breed.table,habitat.list=focr_hab.list,crowd.table, crowding.sigma,max.dist,trace.output=FALSE)
	fixed1
#20
ReleaseN=ReleaseN1
DeadN=sample(0.2*ReleaseN, size = 1)
FounderN= ReleaseN - DeadN
FounderN
	pop <- create.ibm.population(N=FounderN, spat.layout="random",release.window,prob.females,age.distribution,allele.prop)
	pop$window<- habitat.win
	fixed1 <- fixation(max.gens=200,pop,move.table,survive.table,breed.table,habitat.list=focr_hab.list,crowd.table, crowding.sigma,max.dist,trace.output=FALSE)
	fixed1
#21
ReleaseN=ReleaseN1
DeadN=sample(0.2*ReleaseN, size = 1)
FounderN= ReleaseN - DeadN
FounderN
	pop <- create.ibm.population(N=FounderN, spat.layout="random",release.window,prob.females,age.distribution,allele.prop)
	pop$window<- habitat.win
	fixed1 <- fixation(max.gens=200,pop,move.table,survive.table,breed.table,habitat.list=focr_hab.list,crowd.table, crowding.sigma,max.dist,trace.output=FALSE)
	fixed1
#22
ReleaseN=ReleaseN1
DeadN=sample(0.2*ReleaseN, size = 1)
FounderN= ReleaseN - DeadN
FounderN
	pop <- create.ibm.population(N=FounderN, spat.layout="random",release.window,prob.females,age.distribution,allele.prop)
	pop$window<- habitat.win
	fixed1 <- fixation(max.gens=200,pop,move.table,survive.table,breed.table,habitat.list=focr_hab.list,crowd.table, crowding.sigma,max.dist,trace.output=FALSE)
	fixed1
#23
ReleaseN=ReleaseN1
DeadN=sample(0.2*ReleaseN, size = 1)
FounderN= ReleaseN - DeadN
FounderN
	pop <- create.ibm.population(N=FounderN, spat.layout="random",release.window,prob.females,age.distribution,allele.prop)
	pop$window<- habitat.win
	fixed1 <- fixation(max.gens=200,pop,move.table,survive.table,breed.table,habitat.list=focr_hab.list,crowd.table, crowding.sigma,max.dist,trace.output=FALSE)
	fixed1
#24
ReleaseN=ReleaseN1
DeadN=sample(0.2*ReleaseN, size = 1)
FounderN= ReleaseN - DeadN
FounderN
	pop <- create.ibm.population(N=FounderN, spat.layout="random",release.window,prob.females,age.distribution,allele.prop)
	pop$window<- habitat.win
	fixed1 <- fixation(max.gens=200,pop,move.table,survive.table,breed.table,habitat.list=focr_hab.list,crowd.table, crowding.sigma,max.dist,trace.output=FALSE)
	fixed1
#25
ReleaseN=ReleaseN1
DeadN=sample(0.2*ReleaseN, size = 1)
FounderN= ReleaseN - DeadN
FounderN
	pop <- create.ibm.population(N=FounderN, spat.layout="random",release.window,prob.females,age.distribution,allele.prop)
	pop$window<- habitat.win
	fixed1 <- fixation(max.gens=200,pop,move.table,survive.table,breed.table,habitat.list=focr_hab.list,crowd.table, crowding.sigma,max.dist,trace.output=FALSE)
	fixed1
#26
ReleaseN=ReleaseN1
DeadN=sample(0.2*ReleaseN, size = 1)
FounderN= ReleaseN - DeadN
FounderN
	pop <- create.ibm.population(N=FounderN, spat.layout="random",release.window,prob.females,age.distribution,allele.prop)
	pop$window<- habitat.win
	fixed1 <- fixation(max.gens=200,pop,move.table,survive.table,breed.table,habitat.list=focr_hab.list,crowd.table, crowding.sigma,max.dist,trace.output=FALSE)
	fixed1
#27
ReleaseN=ReleaseN1
DeadN=sample(0.2*ReleaseN, size = 1)
FounderN= ReleaseN - DeadN
FounderN
	pop <- create.ibm.population(N=FounderN, spat.layout="random",release.window,prob.females,age.distribution,allele.prop)
	pop$window<- habitat.win
	fixed1 <- fixation(max.gens=200,pop,move.table,survive.table,breed.table,habitat.list=focr_hab.list,crowd.table, crowding.sigma,max.dist,trace.output=FALSE)
	fixed1
#28
ReleaseN=ReleaseN1
DeadN=sample(0.2*ReleaseN, size = 1)
FounderN= ReleaseN - DeadN
FounderN
	pop <- create.ibm.population(N=FounderN, spat.layout="random",release.window,prob.females,age.distribution,allele.prop)
	pop$window<- habitat.win
	fixed1 <- fixation(max.gens=200,pop,move.table,survive.table,breed.table,habitat.list=focr_hab.list,crowd.table, crowding.sigma,max.dist,trace.output=FALSE)
	fixed1
#29
ReleaseN=ReleaseN1
DeadN=sample(0.2*ReleaseN, size = 1)
FounderN= ReleaseN - DeadN
FounderN
	pop <- create.ibm.population(N=FounderN, spat.layout="random",release.window,prob.females,age.distribution,allele.prop)
	pop$window<- habitat.win
	fixed1 <- fixation(max.gens=200,pop,move.table,survive.table,breed.table,habitat.list=focr_hab.list,crowd.table, crowding.sigma,max.dist,trace.output=FALSE)
	fixed1
#30
ReleaseN=ReleaseN1
DeadN=sample(0.2*ReleaseN, size = 1)
FounderN= ReleaseN - DeadN
FounderN
	pop <- create.ibm.population(N=FounderN, spat.layout="random",release.window,prob.females,age.distribution,allele.prop)
	pop$window<- habitat.win
	fixed1 <- fixation(max.gens=200,pop,move.table,survive.table,breed.table,habitat.list=focr_hab.list,crowd.table, crowding.sigma,max.dist,trace.output=FALSE)
	fixed1


############################# Replicate 9 ###################################

#1
ReleaseN=ReleaseN1
DeadN=sample(0.2*ReleaseN, size = 1)
FounderN= ReleaseN - DeadN
FounderN
	pop <- create.ibm.population(N=FounderN, spat.layout="random",release.window,prob.females,age.distribution,allele.prop)
	pop$window<- habitat.win
	fixed1 <- fixation(max.gens=200,pop,move.table,survive.table,breed.table,habitat.list=focr_hab.list,crowd.table, crowding.sigma,max.dist,trace.output=FALSE)
	fixed1
#2
ReleaseN=ReleaseN1
DeadN=sample(0.2*ReleaseN, size = 1)
FounderN= ReleaseN - DeadN
FounderN
	pop <- create.ibm.population(N=FounderN, spat.layout="random",release.window,prob.females,age.distribution,allele.prop)
	pop$window<- habitat.win
	fixed1 <- fixation(max.gens=200,pop,move.table,survive.table,breed.table,habitat.list=focr_hab.list,crowd.table, crowding.sigma,max.dist,trace.output=FALSE)
	fixed1
#3
ReleaseN=ReleaseN1
DeadN=sample(0.2*ReleaseN, size = 1)
FounderN= ReleaseN - DeadN
FounderN
	pop <- create.ibm.population(N=FounderN, spat.layout="random",release.window,prob.females,age.distribution,allele.prop)
	pop$window<- habitat.win
	fixed1 <- fixation(max.gens=200,pop,move.table,survive.table,breed.table,habitat.list=focr_hab.list,crowd.table, crowding.sigma,max.dist,trace.output=FALSE)
	fixed1
#4
ReleaseN=ReleaseN1
DeadN=sample(0.2*ReleaseN, size = 1)
FounderN= ReleaseN - DeadN
FounderN
	pop <- create.ibm.population(N=FounderN, spat.layout="random",release.window,prob.females,age.distribution,allele.prop)
	pop$window<- habitat.win
	fixed1 <- fixation(max.gens=200,pop,move.table,survive.table,breed.table,habitat.list=focr_hab.list,crowd.table, crowding.sigma,max.dist,trace.output=FALSE)
	fixed1
#5
ReleaseN=ReleaseN1
DeadN=sample(0.2*ReleaseN, size = 1)
FounderN= ReleaseN - DeadN
FounderN
	pop <- create.ibm.population(N=FounderN, spat.layout="random",release.window,prob.females,age.distribution,allele.prop)
	pop$window<- habitat.win
	fixed1 <- fixation(max.gens=200,pop,move.table,survive.table,breed.table,habitat.list=focr_hab.list,crowd.table, crowding.sigma,max.dist,trace.output=FALSE)
	fixed1
#6
ReleaseN=ReleaseN1
DeadN=sample(0.2*ReleaseN, size = 1)
FounderN= ReleaseN - DeadN
FounderN
	pop <- create.ibm.population(N=FounderN, spat.layout="random",release.window,prob.females,age.distribution,allele.prop)
	pop$window<- habitat.win
	fixed1 <- fixation(max.gens=200,pop,move.table,survive.table,breed.table,habitat.list=focr_hab.list,crowd.table, crowding.sigma,max.dist,trace.output=FALSE)
	fixed1
#7
ReleaseN=ReleaseN1
DeadN=sample(0.2*ReleaseN, size = 1)
FounderN= ReleaseN - DeadN
FounderN
	pop <- create.ibm.population(N=FounderN, spat.layout="random",release.window,prob.females,age.distribution,allele.prop)
	pop$window<- habitat.win
	fixed1 <- fixation(max.gens=200,pop,move.table,survive.table,breed.table,habitat.list=focr_hab.list,crowd.table, crowding.sigma,max.dist,trace.output=FALSE)
	fixed1
#8
ReleaseN=ReleaseN1
DeadN=sample(0.2*ReleaseN, size = 1)
FounderN= ReleaseN - DeadN
FounderN
	pop <- create.ibm.population(N=FounderN, spat.layout="random",release.window,prob.females,age.distribution,allele.prop)
	pop$window<- habitat.win
	fixed1 <- fixation(max.gens=200,pop,move.table,survive.table,breed.table,habitat.list=focr_hab.list,crowd.table, crowding.sigma,max.dist,trace.output=FALSE)
	fixed1
#9
ReleaseN=ReleaseN1
DeadN=sample(0.2*ReleaseN, size = 1)
FounderN= ReleaseN - DeadN
FounderN
	pop <- create.ibm.population(N=FounderN, spat.layout="random",release.window,prob.females,age.distribution,allele.prop)
	pop$window<- habitat.win
	fixed1 <- fixation(max.gens=200,pop,move.table,survive.table,breed.table,habitat.list=focr_hab.list,crowd.table, crowding.sigma,max.dist,trace.output=FALSE)
	fixed1
#10
ReleaseN=ReleaseN1
DeadN=sample(0.2*ReleaseN, size = 1)
FounderN= ReleaseN - DeadN
FounderN
	pop <- create.ibm.population(N=FounderN, spat.layout="random",release.window,prob.females,age.distribution,allele.prop)
	pop$window<- habitat.win
	fixed1 <- fixation(max.gens=200,pop,move.table,survive.table,breed.table,habitat.list=focr_hab.list,crowd.table, crowding.sigma,max.dist,trace.output=FALSE)
	fixed1
#11
ReleaseN=ReleaseN1
DeadN=sample(0.2*ReleaseN, size = 1)
FounderN= ReleaseN - DeadN
FounderN
	pop <- create.ibm.population(N=FounderN, spat.layout="random",release.window,prob.females,age.distribution,allele.prop)
	pop$window<- habitat.win
	fixed1 <- fixation(max.gens=200,pop,move.table,survive.table,breed.table,habitat.list=focr_hab.list,crowd.table, crowding.sigma,max.dist,trace.output=FALSE)
	fixed1
#12
ReleaseN=ReleaseN1
DeadN=sample(0.2*ReleaseN, size = 1)
FounderN= ReleaseN - DeadN
FounderN
	pop <- create.ibm.population(N=FounderN, spat.layout="random",release.window,prob.females,age.distribution,allele.prop)
	pop$window<- habitat.win
	fixed1 <- fixation(max.gens=200,pop,move.table,survive.table,breed.table,habitat.list=focr_hab.list,crowd.table, crowding.sigma,max.dist,trace.output=FALSE)
	fixed1
#13
ReleaseN=ReleaseN1
DeadN=sample(0.2*ReleaseN, size = 1)
FounderN= ReleaseN - DeadN
FounderN
	pop <- create.ibm.population(N=FounderN, spat.layout="random",release.window,prob.females,age.distribution,allele.prop)
	pop$window<- habitat.win
	fixed1 <- fixation(max.gens=200,pop,move.table,survive.table,breed.table,habitat.list=focr_hab.list,crowd.table, crowding.sigma,max.dist,trace.output=FALSE)
	fixed1
#14
ReleaseN=ReleaseN1
DeadN=sample(0.2*ReleaseN, size = 1)
FounderN= ReleaseN - DeadN
FounderN
	pop <- create.ibm.population(N=FounderN, spat.layout="random",release.window,prob.females,age.distribution,allele.prop)
	pop$window<- habitat.win
	fixed1 <- fixation(max.gens=200,pop,move.table,survive.table,breed.table,habitat.list=focr_hab.list,crowd.table, crowding.sigma,max.dist,trace.output=FALSE)
	fixed1
#15
ReleaseN=ReleaseN1
DeadN=sample(0.2*ReleaseN, size = 1)
FounderN= ReleaseN - DeadN
FounderN
	pop <- create.ibm.population(N=FounderN, spat.layout="random",release.window,prob.females,age.distribution,allele.prop)
	pop$window<- habitat.win
	fixed1 <- fixation(max.gens=200,pop,move.table,survive.table,breed.table,habitat.list=focr_hab.list,crowd.table, crowding.sigma,max.dist,trace.output=FALSE)
	fixed1
#16
ReleaseN=ReleaseN1
DeadN=sample(0.2*ReleaseN, size = 1)
FounderN= ReleaseN - DeadN
FounderN
	pop <- create.ibm.population(N=FounderN, spat.layout="random",release.window,prob.females,age.distribution,allele.prop)
	pop$window<- habitat.win
	fixed1 <- fixation(max.gens=200,pop,move.table,survive.table,breed.table,habitat.list=focr_hab.list,crowd.table, crowding.sigma,max.dist,trace.output=FALSE)
	fixed1
#17
ReleaseN=ReleaseN1
DeadN=sample(0.2*ReleaseN, size = 1)
FounderN= ReleaseN - DeadN
FounderN
	pop <- create.ibm.population(N=FounderN, spat.layout="random",release.window,prob.females,age.distribution,allele.prop)
	pop$window<- habitat.win
	fixed1 <- fixation(max.gens=200,pop,move.table,survive.table,breed.table,habitat.list=focr_hab.list,crowd.table, crowding.sigma,max.dist,trace.output=FALSE)
	fixed1
#18
ReleaseN=ReleaseN1
DeadN=sample(0.2*ReleaseN, size = 1)
FounderN= ReleaseN - DeadN
FounderN
	pop <- create.ibm.population(N=FounderN, spat.layout="random",release.window,prob.females,age.distribution,allele.prop)
	pop$window<- habitat.win
	fixed1 <- fixation(max.gens=200,pop,move.table,survive.table,breed.table,habitat.list=focr_hab.list,crowd.table, crowding.sigma,max.dist,trace.output=FALSE)
	fixed1
#19
ReleaseN=ReleaseN1
DeadN=sample(0.2*ReleaseN, size = 1)
FounderN= ReleaseN - DeadN
FounderN
	pop <- create.ibm.population(N=FounderN, spat.layout="random",release.window,prob.females,age.distribution,allele.prop)
	pop$window<- habitat.win
	fixed1 <- fixation(max.gens=200,pop,move.table,survive.table,breed.table,habitat.list=focr_hab.list,crowd.table, crowding.sigma,max.dist,trace.output=FALSE)
	fixed1
#20
ReleaseN=ReleaseN1
DeadN=sample(0.2*ReleaseN, size = 1)
FounderN= ReleaseN - DeadN
FounderN
	pop <- create.ibm.population(N=FounderN, spat.layout="random",release.window,prob.females,age.distribution,allele.prop)
	pop$window<- habitat.win
	fixed1 <- fixation(max.gens=200,pop,move.table,survive.table,breed.table,habitat.list=focr_hab.list,crowd.table, crowding.sigma,max.dist,trace.output=FALSE)
	fixed1
#21
ReleaseN=ReleaseN1
DeadN=sample(0.2*ReleaseN, size = 1)
FounderN= ReleaseN - DeadN
FounderN
	pop <- create.ibm.population(N=FounderN, spat.layout="random",release.window,prob.females,age.distribution,allele.prop)
	pop$window<- habitat.win
	fixed1 <- fixation(max.gens=200,pop,move.table,survive.table,breed.table,habitat.list=focr_hab.list,crowd.table, crowding.sigma,max.dist,trace.output=FALSE)
	fixed1
#22
ReleaseN=ReleaseN1
DeadN=sample(0.2*ReleaseN, size = 1)
FounderN= ReleaseN - DeadN
FounderN
	pop <- create.ibm.population(N=FounderN, spat.layout="random",release.window,prob.females,age.distribution,allele.prop)
	pop$window<- habitat.win
	fixed1 <- fixation(max.gens=200,pop,move.table,survive.table,breed.table,habitat.list=focr_hab.list,crowd.table, crowding.sigma,max.dist,trace.output=FALSE)
	fixed1
#23
ReleaseN=ReleaseN1
DeadN=sample(0.2*ReleaseN, size = 1)
FounderN= ReleaseN - DeadN
FounderN
	pop <- create.ibm.population(N=FounderN, spat.layout="random",release.window,prob.females,age.distribution,allele.prop)
	pop$window<- habitat.win
	fixed1 <- fixation(max.gens=200,pop,move.table,survive.table,breed.table,habitat.list=focr_hab.list,crowd.table, crowding.sigma,max.dist,trace.output=FALSE)
	fixed1
#24
ReleaseN=ReleaseN1
DeadN=sample(0.2*ReleaseN, size = 1)
FounderN= ReleaseN - DeadN
FounderN
	pop <- create.ibm.population(N=FounderN, spat.layout="random",release.window,prob.females,age.distribution,allele.prop)
	pop$window<- habitat.win
	fixed1 <- fixation(max.gens=200,pop,move.table,survive.table,breed.table,habitat.list=focr_hab.list,crowd.table, crowding.sigma,max.dist,trace.output=FALSE)
	fixed1
#25
ReleaseN=ReleaseN1
DeadN=sample(0.2*ReleaseN, size = 1)
FounderN= ReleaseN - DeadN
FounderN
	pop <- create.ibm.population(N=FounderN, spat.layout="random",release.window,prob.females,age.distribution,allele.prop)
	pop$window<- habitat.win
	fixed1 <- fixation(max.gens=200,pop,move.table,survive.table,breed.table,habitat.list=focr_hab.list,crowd.table, crowding.sigma,max.dist,trace.output=FALSE)
	fixed1
#26
ReleaseN=ReleaseN1
DeadN=sample(0.2*ReleaseN, size = 1)
FounderN= ReleaseN - DeadN
FounderN
	pop <- create.ibm.population(N=FounderN, spat.layout="random",release.window,prob.females,age.distribution,allele.prop)
	pop$window<- habitat.win
	fixed1 <- fixation(max.gens=200,pop,move.table,survive.table,breed.table,habitat.list=focr_hab.list,crowd.table, crowding.sigma,max.dist,trace.output=FALSE)
	fixed1
#27
ReleaseN=ReleaseN1
DeadN=sample(0.2*ReleaseN, size = 1)
FounderN= ReleaseN - DeadN
FounderN
	pop <- create.ibm.population(N=FounderN, spat.layout="random",release.window,prob.females,age.distribution,allele.prop)
	pop$window<- habitat.win
	fixed1 <- fixation(max.gens=200,pop,move.table,survive.table,breed.table,habitat.list=focr_hab.list,crowd.table, crowding.sigma,max.dist,trace.output=FALSE)
	fixed1
#28
ReleaseN=ReleaseN1
DeadN=sample(0.2*ReleaseN, size = 1)
FounderN= ReleaseN - DeadN
FounderN
	pop <- create.ibm.population(N=FounderN, spat.layout="random",release.window,prob.females,age.distribution,allele.prop)
	pop$window<- habitat.win
	fixed1 <- fixation(max.gens=200,pop,move.table,survive.table,breed.table,habitat.list=focr_hab.list,crowd.table, crowding.sigma,max.dist,trace.output=FALSE)
	fixed1
#29
ReleaseN=ReleaseN1
DeadN=sample(0.2*ReleaseN, size = 1)
FounderN= ReleaseN - DeadN
FounderN
	pop <- create.ibm.population(N=FounderN, spat.layout="random",release.window,prob.females,age.distribution,allele.prop)
	pop$window<- habitat.win
	fixed1 <- fixation(max.gens=200,pop,move.table,survive.table,breed.table,habitat.list=focr_hab.list,crowd.table, crowding.sigma,max.dist,trace.output=FALSE)
	fixed1
#30
ReleaseN=ReleaseN1
DeadN=sample(0.2*ReleaseN, size = 1)
FounderN= ReleaseN - DeadN
FounderN
	pop <- create.ibm.population(N=FounderN, spat.layout="random",release.window,prob.females,age.distribution,allele.prop)
	pop$window<- habitat.win
	fixed1 <- fixation(max.gens=200,pop,move.table,survive.table,breed.table,habitat.list=focr_hab.list,crowd.table, crowding.sigma,max.dist,trace.output=FALSE)
	fixed1


############################# Replicate 10 ###################################

#1
ReleaseN=ReleaseN1
DeadN=sample(0.2*ReleaseN, size = 1)
FounderN= ReleaseN - DeadN
FounderN
	pop <- create.ibm.population(N=FounderN, spat.layout="random",release.window,prob.females,age.distribution,allele.prop)
	pop$window<- habitat.win
	fixed1 <- fixation(max.gens=200,pop,move.table,survive.table,breed.table,habitat.list=focr_hab.list,crowd.table, crowding.sigma,max.dist,trace.output=FALSE)
	fixed1
#2
ReleaseN=ReleaseN1
DeadN=sample(0.2*ReleaseN, size = 1)
FounderN= ReleaseN - DeadN
FounderN
	pop <- create.ibm.population(N=FounderN, spat.layout="random",release.window,prob.females,age.distribution,allele.prop)
	pop$window<- habitat.win
	fixed1 <- fixation(max.gens=200,pop,move.table,survive.table,breed.table,habitat.list=focr_hab.list,crowd.table, crowding.sigma,max.dist,trace.output=FALSE)
	fixed1
#3
ReleaseN=ReleaseN1
DeadN=sample(0.2*ReleaseN, size = 1)
FounderN= ReleaseN - DeadN
FounderN
	pop <- create.ibm.population(N=FounderN, spat.layout="random",release.window,prob.females,age.distribution,allele.prop)
	pop$window<- habitat.win
	fixed1 <- fixation(max.gens=200,pop,move.table,survive.table,breed.table,habitat.list=focr_hab.list,crowd.table, crowding.sigma,max.dist,trace.output=FALSE)
	fixed1
#4
ReleaseN=ReleaseN1
DeadN=sample(0.2*ReleaseN, size = 1)
FounderN= ReleaseN - DeadN
FounderN
	pop <- create.ibm.population(N=FounderN, spat.layout="random",release.window,prob.females,age.distribution,allele.prop)
	pop$window<- habitat.win
	fixed1 <- fixation(max.gens=200,pop,move.table,survive.table,breed.table,habitat.list=focr_hab.list,crowd.table, crowding.sigma,max.dist,trace.output=FALSE)
	fixed1
#5
ReleaseN=ReleaseN1
DeadN=sample(0.2*ReleaseN, size = 1)
FounderN= ReleaseN - DeadN
FounderN
	pop <- create.ibm.population(N=FounderN, spat.layout="random",release.window,prob.females,age.distribution,allele.prop)
	pop$window<- habitat.win
	fixed1 <- fixation(max.gens=200,pop,move.table,survive.table,breed.table,habitat.list=focr_hab.list,crowd.table, crowding.sigma,max.dist,trace.output=FALSE)
	fixed1
#6
ReleaseN=ReleaseN1
DeadN=sample(0.2*ReleaseN, size = 1)
FounderN= ReleaseN - DeadN
FounderN
	pop <- create.ibm.population(N=FounderN, spat.layout="random",release.window,prob.females,age.distribution,allele.prop)
	pop$window<- habitat.win
	fixed1 <- fixation(max.gens=200,pop,move.table,survive.table,breed.table,habitat.list=focr_hab.list,crowd.table, crowding.sigma,max.dist,trace.output=FALSE)
	fixed1
#7
ReleaseN=ReleaseN1
DeadN=sample(0.2*ReleaseN, size = 1)
FounderN= ReleaseN - DeadN
FounderN
	pop <- create.ibm.population(N=FounderN, spat.layout="random",release.window,prob.females,age.distribution,allele.prop)
	pop$window<- habitat.win
	fixed1 <- fixation(max.gens=200,pop,move.table,survive.table,breed.table,habitat.list=focr_hab.list,crowd.table, crowding.sigma,max.dist,trace.output=FALSE)
	fixed1
#8
ReleaseN=ReleaseN1
DeadN=sample(0.2*ReleaseN, size = 1)
FounderN= ReleaseN - DeadN
FounderN
	pop <- create.ibm.population(N=FounderN, spat.layout="random",release.window,prob.females,age.distribution,allele.prop)
	pop$window<- habitat.win
	fixed1 <- fixation(max.gens=200,pop,move.table,survive.table,breed.table,habitat.list=focr_hab.list,crowd.table, crowding.sigma,max.dist,trace.output=FALSE)
	fixed1
#9
ReleaseN=ReleaseN1
DeadN=sample(0.2*ReleaseN, size = 1)
FounderN= ReleaseN - DeadN
FounderN
	pop <- create.ibm.population(N=FounderN, spat.layout="random",release.window,prob.females,age.distribution,allele.prop)
	pop$window<- habitat.win
	fixed1 <- fixation(max.gens=200,pop,move.table,survive.table,breed.table,habitat.list=focr_hab.list,crowd.table, crowding.sigma,max.dist,trace.output=FALSE)
	fixed1
#10
ReleaseN=ReleaseN1
DeadN=sample(0.2*ReleaseN, size = 1)
FounderN= ReleaseN - DeadN
FounderN
	pop <- create.ibm.population(N=FounderN, spat.layout="random",release.window,prob.females,age.distribution,allele.prop)
	pop$window<- habitat.win
	fixed1 <- fixation(max.gens=200,pop,move.table,survive.table,breed.table,habitat.list=focr_hab.list,crowd.table, crowding.sigma,max.dist,trace.output=FALSE)
	fixed1
#11
ReleaseN=ReleaseN1
DeadN=sample(0.2*ReleaseN, size = 1)
FounderN= ReleaseN - DeadN
FounderN
	pop <- create.ibm.population(N=FounderN, spat.layout="random",release.window,prob.females,age.distribution,allele.prop)
	pop$window<- habitat.win
	fixed1 <- fixation(max.gens=200,pop,move.table,survive.table,breed.table,habitat.list=focr_hab.list,crowd.table, crowding.sigma,max.dist,trace.output=FALSE)
	fixed1
#12
ReleaseN=ReleaseN1
DeadN=sample(0.2*ReleaseN, size = 1)
FounderN= ReleaseN - DeadN
FounderN
	pop <- create.ibm.population(N=FounderN, spat.layout="random",release.window,prob.females,age.distribution,allele.prop)
	pop$window<- habitat.win
	fixed1 <- fixation(max.gens=200,pop,move.table,survive.table,breed.table,habitat.list=focr_hab.list,crowd.table, crowding.sigma,max.dist,trace.output=FALSE)
	fixed1
#13
ReleaseN=ReleaseN1
DeadN=sample(0.2*ReleaseN, size = 1)
FounderN= ReleaseN - DeadN
FounderN
	pop <- create.ibm.population(N=FounderN, spat.layout="random",release.window,prob.females,age.distribution,allele.prop)
	pop$window<- habitat.win
	fixed1 <- fixation(max.gens=200,pop,move.table,survive.table,breed.table,habitat.list=focr_hab.list,crowd.table, crowding.sigma,max.dist,trace.output=FALSE)
	fixed1
#14
ReleaseN=ReleaseN1
DeadN=sample(0.2*ReleaseN, size = 1)
FounderN= ReleaseN - DeadN
FounderN
	pop <- create.ibm.population(N=FounderN, spat.layout="random",release.window,prob.females,age.distribution,allele.prop)
	pop$window<- habitat.win
	fixed1 <- fixation(max.gens=200,pop,move.table,survive.table,breed.table,habitat.list=focr_hab.list,crowd.table, crowding.sigma,max.dist,trace.output=FALSE)
	fixed1
#15
ReleaseN=ReleaseN1
DeadN=sample(0.2*ReleaseN, size = 1)
FounderN= ReleaseN - DeadN
FounderN
	pop <- create.ibm.population(N=FounderN, spat.layout="random",release.window,prob.females,age.distribution,allele.prop)
	pop$window<- habitat.win
	fixed1 <- fixation(max.gens=200,pop,move.table,survive.table,breed.table,habitat.list=focr_hab.list,crowd.table, crowding.sigma,max.dist,trace.output=FALSE)
	fixed1
#16
ReleaseN=ReleaseN1
DeadN=sample(0.2*ReleaseN, size = 1)
FounderN= ReleaseN - DeadN
FounderN
	pop <- create.ibm.population(N=FounderN, spat.layout="random",release.window,prob.females,age.distribution,allele.prop)
	pop$window<- habitat.win
	fixed1 <- fixation(max.gens=200,pop,move.table,survive.table,breed.table,habitat.list=focr_hab.list,crowd.table, crowding.sigma,max.dist,trace.output=FALSE)
	fixed1
#17
ReleaseN=ReleaseN1
DeadN=sample(0.2*ReleaseN, size = 1)
FounderN= ReleaseN - DeadN
FounderN
	pop <- create.ibm.population(N=FounderN, spat.layout="random",release.window,prob.females,age.distribution,allele.prop)
	pop$window<- habitat.win
	fixed1 <- fixation(max.gens=200,pop,move.table,survive.table,breed.table,habitat.list=focr_hab.list,crowd.table, crowding.sigma,max.dist,trace.output=FALSE)
	fixed1
#18
ReleaseN=ReleaseN1
DeadN=sample(0.2*ReleaseN, size = 1)
FounderN= ReleaseN - DeadN
FounderN
	pop <- create.ibm.population(N=FounderN, spat.layout="random",release.window,prob.females,age.distribution,allele.prop)
	pop$window<- habitat.win
	fixed1 <- fixation(max.gens=200,pop,move.table,survive.table,breed.table,habitat.list=focr_hab.list,crowd.table, crowding.sigma,max.dist,trace.output=FALSE)
	fixed1
#19
ReleaseN=ReleaseN1
DeadN=sample(0.2*ReleaseN, size = 1)
FounderN= ReleaseN - DeadN
FounderN
	pop <- create.ibm.population(N=FounderN, spat.layout="random",release.window,prob.females,age.distribution,allele.prop)
	pop$window<- habitat.win
	fixed1 <- fixation(max.gens=200,pop,move.table,survive.table,breed.table,habitat.list=focr_hab.list,crowd.table, crowding.sigma,max.dist,trace.output=FALSE)
	fixed1
#20
ReleaseN=ReleaseN1
DeadN=sample(0.2*ReleaseN, size = 1)
FounderN= ReleaseN - DeadN
FounderN
	pop <- create.ibm.population(N=FounderN, spat.layout="random",release.window,prob.females,age.distribution,allele.prop)
	pop$window<- habitat.win
	fixed1 <- fixation(max.gens=200,pop,move.table,survive.table,breed.table,habitat.list=focr_hab.list,crowd.table, crowding.sigma,max.dist,trace.output=FALSE)
	fixed1
#21
ReleaseN=ReleaseN1
DeadN=sample(0.2*ReleaseN, size = 1)
FounderN= ReleaseN - DeadN
FounderN
	pop <- create.ibm.population(N=FounderN, spat.layout="random",release.window,prob.females,age.distribution,allele.prop)
	pop$window<- habitat.win
	fixed1 <- fixation(max.gens=200,pop,move.table,survive.table,breed.table,habitat.list=focr_hab.list,crowd.table, crowding.sigma,max.dist,trace.output=FALSE)
	fixed1
#22
ReleaseN=ReleaseN1
DeadN=sample(0.2*ReleaseN, size = 1)
FounderN= ReleaseN - DeadN
FounderN
	pop <- create.ibm.population(N=FounderN, spat.layout="random",release.window,prob.females,age.distribution,allele.prop)
	pop$window<- habitat.win
	fixed1 <- fixation(max.gens=200,pop,move.table,survive.table,breed.table,habitat.list=focr_hab.list,crowd.table, crowding.sigma,max.dist,trace.output=FALSE)
	fixed1
#23
ReleaseN=ReleaseN1
DeadN=sample(0.2*ReleaseN, size = 1)
FounderN= ReleaseN - DeadN
FounderN
	pop <- create.ibm.population(N=FounderN, spat.layout="random",release.window,prob.females,age.distribution,allele.prop)
	pop$window<- habitat.win
	fixed1 <- fixation(max.gens=200,pop,move.table,survive.table,breed.table,habitat.list=focr_hab.list,crowd.table, crowding.sigma,max.dist,trace.output=FALSE)
	fixed1
#24
ReleaseN=ReleaseN1
DeadN=sample(0.2*ReleaseN, size = 1)
FounderN= ReleaseN - DeadN
FounderN
	pop <- create.ibm.population(N=FounderN, spat.layout="random",release.window,prob.females,age.distribution,allele.prop)
	pop$window<- habitat.win
	fixed1 <- fixation(max.gens=200,pop,move.table,survive.table,breed.table,habitat.list=focr_hab.list,crowd.table, crowding.sigma,max.dist,trace.output=FALSE)
	fixed1
#25
ReleaseN=ReleaseN1
DeadN=sample(0.2*ReleaseN, size = 1)
FounderN= ReleaseN - DeadN
FounderN
	pop <- create.ibm.population(N=FounderN, spat.layout="random",release.window,prob.females,age.distribution,allele.prop)
	pop$window<- habitat.win
	fixed1 <- fixation(max.gens=200,pop,move.table,survive.table,breed.table,habitat.list=focr_hab.list,crowd.table, crowding.sigma,max.dist,trace.output=FALSE)
	fixed1
#26
ReleaseN=ReleaseN1
DeadN=sample(0.2*ReleaseN, size = 1)
FounderN= ReleaseN - DeadN
FounderN
	pop <- create.ibm.population(N=FounderN, spat.layout="random",release.window,prob.females,age.distribution,allele.prop)
	pop$window<- habitat.win
	fixed1 <- fixation(max.gens=200,pop,move.table,survive.table,breed.table,habitat.list=focr_hab.list,crowd.table, crowding.sigma,max.dist,trace.output=FALSE)
	fixed1
#27
ReleaseN=ReleaseN1
DeadN=sample(0.2*ReleaseN, size = 1)
FounderN= ReleaseN - DeadN
FounderN
	pop <- create.ibm.population(N=FounderN, spat.layout="random",release.window,prob.females,age.distribution,allele.prop)
	pop$window<- habitat.win
	fixed1 <- fixation(max.gens=200,pop,move.table,survive.table,breed.table,habitat.list=focr_hab.list,crowd.table, crowding.sigma,max.dist,trace.output=FALSE)
	fixed1
#28
ReleaseN=ReleaseN1
DeadN=sample(0.2*ReleaseN, size = 1)
FounderN= ReleaseN - DeadN
FounderN
	pop <- create.ibm.population(N=FounderN, spat.layout="random",release.window,prob.females,age.distribution,allele.prop)
	pop$window<- habitat.win
	fixed1 <- fixation(max.gens=200,pop,move.table,survive.table,breed.table,habitat.list=focr_hab.list,crowd.table, crowding.sigma,max.dist,trace.output=FALSE)
	fixed1
#29
ReleaseN=ReleaseN1
DeadN=sample(0.2*ReleaseN, size = 1)
FounderN= ReleaseN - DeadN
FounderN
	pop <- create.ibm.population(N=FounderN, spat.layout="random",release.window,prob.females,age.distribution,allele.prop)
	pop$window<- habitat.win
	fixed1 <- fixation(max.gens=200,pop,move.table,survive.table,breed.table,habitat.list=focr_hab.list,crowd.table, crowding.sigma,max.dist,trace.output=FALSE)
	fixed1
#30
ReleaseN=ReleaseN1
DeadN=sample(0.2*ReleaseN, size = 1)
FounderN= ReleaseN - DeadN
FounderN
	pop <- create.ibm.population(N=FounderN, spat.layout="random",release.window,prob.females,age.distribution,allele.prop)
	pop$window<- habitat.win
	fixed1 <- fixation(max.gens=200,pop,move.table,survive.table,breed.table,habitat.list=focr_hab.list,crowd.table, crowding.sigma,max.dist,trace.output=FALSE)
	fixed1

