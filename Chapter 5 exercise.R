the intercept is if all of the values are at 0, what is the weight of the fox?
uniform is start to finish

#weight ~ dnorm(μi, σ)
#μ = α + βa

#α ~ dnorm (2,6)
plot(density(rnorm(1000,3,5)),xlim=c(-15,15))

#b ~ dnorm (0,3)
plot(density(rnorm(1000,0,3)),xlim=c(-15,15))

#The variance has to be positive (use dcauchy) half cauchy cuts the left half off
plot(density(dcauchy(1000,0,3)),xlim=c(-15,15))

#posterior put in mean ans std for alpha
plot(density(rnorm(1000,2,6)),xlim=c(-15,15))