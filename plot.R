set.seed(22)

x1 = runif(20)
x2 = runif(20)
y = sample(c(0,1), 20, prob = rep(0.5,2), replace = T)
y = factor(y)

plot(x1, x2, col = y+1, pch = 19, main = "a better scatterplot", xlab = "x1", ylab = "x2")
grid()
legend("topleft", paste( "y =", levels(y)), col = seq(nlevels(y))+1, pch = 19, bg = "white")
