# soal 6
# point a
set.seed(1)
n = 1000
mean = 50
sd = 8
dist <- rnorm(n, mean = mean, sd = sd)

x1 <- floor(mean(dist)) - 1
x2 <- floor(mean(dist)) + 1

z1 <- (x1 - mean)/sd 
z2 <- (x2 - mean)/sd

z12 = z2 - z1
cat("z score = ", z12)

plot(dist, type="l")

# point b
hist(dist, main = "5025201107_NuzulAbatony_A_DNhistogram")


# point c
variance = sd * sd
cat("variance = ", variance)