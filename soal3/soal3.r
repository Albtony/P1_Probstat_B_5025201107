# soal 3
# point a
lahir = 6
perhari = 4.5
res = dpois(lahir, perhari)
cat("p(6; 4.5) = ", res)

# point b
tahunhari = 365
rpois(tahunhari, perhari)

# point c
mean = perhari
variance = mean
cat("mean = ", mean)
cat("variance = ", variance)