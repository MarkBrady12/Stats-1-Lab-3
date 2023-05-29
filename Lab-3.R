# Create a vector x0 of length 1000, drawn from a normal
# distribution with mean 3, sd 5

x0 <- rnorm(1000, 3, 5)

?rnorm

# Record the size, mean, and sd of x0

N0 <- length(x0)
mean0 <- mean(x0)
sd0 <- sd(x0)

# Take a random sample of size 30 from x0

x1 <- sample(x0, 30)

# Record the size, mean, and sd of x1

n1 <- length(x1)
mean1 <- mean(x1)
sd1 <- sd(x1)

# Find the sd error of mean1 using known and estimated sd0

se_kn <- sd0/sqrt(n1)
se_unkn <- sd1/sqrt(n1)

# Getting critical values

z1 <- qnorm(0.975)
z2 <- qnorm(0.995)
z1
z2

# TBC