
library(correlation)
library(BayesFactor)


# Correlation Matrix (pearson-method)
CORR <- correlation(DATa)


###############            Bayesian correlation        ###################

correlation(DATa,bayesian = TRUE, bayesian_test = TRUE)



###############        Correlation Between Factor      ###################

correlation(DATa,include_factors = TRUE)




###############        Partial correlation             ###################

### Partial corr
correlation(DATa,partial = TRUE)

### Multillevel partial correlation
correlation(DATa,partial = TRUE,multilevel = TRUE)







