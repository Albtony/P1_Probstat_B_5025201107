# soal 5
# point a
lambda = 3
x = 3
res = dexp(x = x, rate = lambda)
cat("f(3; 3) = ", res)

# point b
hist(rexp(n = 10, rate = lambda))
hist(rexp(n = 100, rate = lambda))
hist(rexp(n = 1000, rate = lambda))
hist(rexp(n = 10000, rate = lambda))

# point c
set.seed(1)
mean = 1 / lambda
variance = 1 / (lambda * lambda)
cat("mean = ", mean)
cat("variance = ", variance)