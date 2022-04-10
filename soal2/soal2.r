# soal 2
sembuh = 4
pasien = 20
p = 0.2

# point a
res = dbinom(sembuh, pasien, prob = p)
cat("b(4, 20, 0.2) = ", res)

# point b
hist(rbinom(sembuh, pasien, prob = p), main = "Histogram Distribusi Binomial")

# point c
mean = pasien * p
variance = p * (1-p)
cat("mean = ", mean)
cat("variance = ", variance)