# soal 6
# point a
set.seed(1)
n = 1000
mean = 50
sd = 8
dist <- rnorm(n, mean = mean, sd = sd)

x1 <- floor(mean(dist)) - 1
x2 <- floor(mean(dist)) + 1

z <- (dist - mean(dist))/sd
z1 <- (x1 - mean)/sd 
z2 <- (x2 - mean)/sd

z12 = pnorm(z2, mean, sd) - pnorm(z1, mean, sd)
cat("z score = ", z12)

plot(z, type="l")

# point b
hist(dist, breaks = 50, main = "5025201107_NuzulAbatony_A_DNhistogram")


# point c
mean = mean
variance = sd * sd
cat("mean = ", mean)
cat("variance = ", variance)