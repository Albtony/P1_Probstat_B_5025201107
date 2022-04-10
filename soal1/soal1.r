# soal 1
# point a
x = 3
p = 0.20
res = dgeom(x = x, prob = p)
cat("P(X=3) = ", res)

# point b
n = 10000
mean(rgeom(n = n, prob = p) == 3)

# point c
cat("kesimpulan: probabilitas ditemukannya 3 orang pertama tidak menghadiri acara vaksinasi 
    mendekati rerata ditemukannya 3 orang pertama tidak menghadiri acara vaksinasi dengan 
    variabel acak")

# point d
hist(rgeom(n = n, prob = p), main = "Histogram Distribusi Geometrik")

# point e
mean = 1/p
cat("mean = ", mean)

# point b
variance = (1-p)/p^2
cat("variance = ", mean)