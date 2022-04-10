####nomor 1####
p <- 0.2
n <- 3

#1a
a <- dgeom(n,p);a

#1b
mean(rgeom(n=10000,p=0.2)==3)

#1d
library(dplyr)
library(ggplot2)

data.frame(x = 0:10, prob = dgeom(x = 0:10, prob = p)) %>%
  mutate(Kegagalan = ifelse(x == n, n, "Lainnya")) %>%
  ggplot(aes(x = factor(x), y = prob, fill = Kegagalan)) +
  geom_col() +
  geom_text(
    aes(label = round(prob,2), y = prob + 0.01),
    position = position_dodge(0.9),
    size = 3,
    vjust = 0
  ) +
  labs(title = "Histogram Distribusi Geometrik",
       subtitle = "Geometric(.2)",
       x = "Kegagalan hingga keberhasilan pertama (x)",
       y = "Probabilitas") 

#1e
mean <- (1-p)/p;mean
variance <- (1-p)/p^2;variance

####number 2####
n <- 20
k <- 4
p <- 0.2
# 2a
y <- dbinom(k,n,p);y
#2b
plot(y,y,type='h')

#aa <- dbinom(c(0:4),n,p)
#plot(c(0:4),aa,type='h')

#2c
mean <- n*p;mean
variance <- n*p*(1-p);variance

####number 3####
lambda <- 4.5
x <- 6
success <- 0:6

#3a
a <- dpois(x,lambda);a
plot(success,dpois(success,lambda),type='h')

#xx <- rpois(365,4.5)
#hist(xx)

#yy <- exp(-6)*(4.5^6)/factorial(6);yy

#3d
mean <- lambda;mean
variance <- lambda;variance

####number 4####
x <- 2
v <- 10

#4b
xx <- rchisq(100,v,ncp=0);xx
hist(xx)

#4c
mean <- v;mean
variance <- 2*v;variance

####number 5####
#5b
a <- rexp(10,rate=1)
hist(a)
b <- rexp(100,rate=1)
hist(b)
c <- rexp(1000,rate=1)
hist(c)
d <- rexp(10000,rate=1)
hist(d)

#5c
n <- 100
lambda <- 3

mean <- 1/lambda;mean
variance <- 1/(lambda^2);variance

####number 6 #####
