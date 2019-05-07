# R script written by P. Whigham to perform allele retention and population persistence models
# First we need to install the packages

require(spatibm) # P. Whigham's cool R package
require(spatstat)  
require(raster)

#======== DEFINING FROG SPECIFIC BIOLOGICAL PARAMETERS ===================================================================

	# Initial release site/area size- 20x20m

release.window <- owin(xrange=c(-10,10),yrange=c(-10,10),unitname="metre")

	# Initial population age distribution. 30 for founder, 25 for source

age.distribution <- c(25,2) # Normal distribution

	# Probability of females/males in initial population

prob.females <- 0.5

	# Just the one locus, common allele = 0.2, rare allele = 0.05

allele.prop=c(0.05)  

      # movement behaviour

m.age.class=c(2,5,Inf)  # juveniles, subadults, adults
m.move=list(c(1.5,1),c(3.5,1),c(5.5,1))
move.table <- movement.table(m.age.class, m.move, m.age.class, m.move)  # Females same as males
						  
      # breeding behaviour
	# The age specific breeding table
	# For males, they can't breed till age 6, then have 0.8 probability
	# of breeding until 40, then a 0.1 probability after this age. Females can't breed until 8 years of age and are biennial.

m.age.class <- c(5,40,Inf)
m.breed <- list(0,0.8,0.1)
f.age.class <- c(7,40,Inf)
f.breed=list(0,0.5,0.1)
fecund <- c(10,2.5)
displace <- c(5.5,1)

	# And now build the breeding table

breed.table <- breeding.table(m.age.class,m.breed,f.age.class,f.breed,fecund,displace)

 	# maximum distance between parents for breeding

max.dist <- 8.0

	# survival behaviour
	# And the survival table for M/F
	# Here males have 0.8 survival rate age 0-6, 0.8 6-40, 0.1 > 40
	# Females 0.8 0-3, 0.9 3-40; 0.1 > 40

m.age.class <- c(2,5,40,Inf)
m.survive <- list(0.85,0.90,0.95,0.5)

	# and create the survival table

survive.table <- survival.table(m.age.class,m.survive,m.age.class,m.survive)

	# crowding

m.age.class=c(2,5,Inf) # age classes
m.den.class=c(1.5,2.5,Inf) # same number of density classes for each age

	# probabilities survival per density class per age

m.prob=c(0.95,0.95, 0.1, 0.95,0.90,0.07, 0.95,0.8,0.05)	  
crowd.table <- crowding.table(m.age.class,m.den.class,m.prob, m.age.class,m.den.class,m.prob)
crowding.sigma <- 1.0  # This is the density bandwidth

#===========================================================================================================================

      # Habitat area and structure (circular)

habitat.win <- owin(c(-100,100),c(-100,100),unitname="metres") 
CRhabitat.surface <- as.im(circle.habitat,habitat.win,b=0.0006) # circular habitat for competitive release stage
habitat.surface <- as.im(circle.habitat,habitat.win,b=0.0007) # circular habitat 'normal level'