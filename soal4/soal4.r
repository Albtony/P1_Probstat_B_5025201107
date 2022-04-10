# soal 4
# point a
x = 2
v = 10
res = pchisq(2, 10)
cat("f(2; 10) = ", res)

# point b 
n = 100
hist(rchisq(n = n, 10), main = "Histogram of Chi Distribution")

# point c
mean = v
variance = 2 * v
cat("mean = ", mean)
cat("variance = ", variance)