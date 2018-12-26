###2M1###


#(1)
#Observed number of flips that were water
observed_water <- 3

#Total amount of flips
total_flips <- 3

# define grid
p_grid <- seq( from = 0 , to = 1 , length.out = 1000 )

# define prior
prior <- rep( 1 , length(p_grid) )

# likelihood
likelihood <- dbinom( observed_water , size= total_flips , prob=p_grid )

# compute product of likelihood and prior
unstd.posterior <- likelihood * prior

# standardize the posterior, so it sums to 1
posterior <- unstd.posterior / sum(unstd.posterior)

plot( p_grid , posterior , type="b" ,
      xlab="probability of water" , ylab="posterior probability" )
mtext( length(p_grid) )



#(2)
#Observed number of flips that were water
observed_water <- 3

#Total amount of flips
total_flips <- 4

likelihood <- dbinom( observed_water , size= total_flips , prob=p_grid )
unstd.posterior <- likelihood * prior

# standardize the posterior, so it sums to 1
posterior <- unstd.posterior / sum(unstd.posterior)

plot( p_grid , posterior , type="b" ,
      xlab="probability of water" , ylab="posterior probability" )
mtext( length(p_grid) )



#(3)
#Observed number of flips that were water
observed_water <- 5

#Total amount of flips
total_flips <- 7

# likelihood
likelihood <- dbinom( observed_water , size= total_flips , prob=p_grid )

# compute product of likelihood and prior
unstd.posterior <- likelihood * prior
# standardize the posterior, so it sums to 1
posterior <- unstd.posterior / sum(unstd.posterior)

plot( p_grid , posterior , type="b" ,
      xlab="probability of water" , ylab="posterior probability" )
mtext( length(p_grid) )


###2M2###


#(1)
#Observed number of flips that were water
observed_water <- 3

#Total amount of flips
total_flips <- 3

# define grid
p_grid <- seq( from = 0 , to = 1 , length.out = 1000 )

# define prior p that is equal to zero when p < 0.5 and is a positive constant when p ≥ 0.5
prior <- ifelse( p_grid < 0.5 , 0 , 1 )

# likelihood
likelihood <- dbinom( observed_water , size= total_flips , prob=p_grid )

# compute product of likelihood and prior
unstd.posterior <- likelihood * prior

# standardize the posterior, so it sums to 1
posterior <- unstd.posterior / sum(unstd.posterior)

plot( p_grid , posterior , type="b" ,
      xlab="probability of water" , ylab="posterior probability" )
mtext( length(p_grid) )



#(2)
#Observed number of flips that were water
observed_water <- 3

#Total amount of flips
total_flips <- 4

# likelihood
likelihood <- dbinom( observed_water , size= total_flips , prob=p_grid )

# compute product of likelihood and prior
unstd.posterior <- likelihood * prior

# standardize the posterior, so it sums to 1
posterior <- unstd.posterior / sum(unstd.posterior)

plot( p_grid , posterior , type="b" ,
      xlab="probability of water" , ylab="posterior probability" )
mtext( length(p_grid) )



#(3)
#Observed number of flips that were water
observed_water <- 5

#Total amount of flips
total_flips <- 7

# likelihood
likelihood <- dbinom( observed_water , size= total_flips , prob=p_grid )

# compute product of likelihood and prior
unstd.posterior <- likelihood * prior
# standardize the posterior, so it sums to 1
posterior <- unstd.posterior / sum(unstd.posterior)

plot( p_grid , posterior , type="b" ,
      xlab="probability of water" , ylab="posterior probability" )
mtext( length(p_grid) )


###2M3###
0.3 * 0.5 /(0.3 * 0.5 + 1 * 0.5)
