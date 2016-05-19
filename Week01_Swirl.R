install.packages("swirl")

packageVersion("swirl")

library(swirl)

install_from_swirl("Statistical Inference")


    # 
    # | You can exit swirl and return to the R prompt (>) at any time by pressing the Esc key. If you are already at
    # | the prompt, type bye() to exit and save your progress. When you exit properly, you'll see a short message
    # | letting you know you've done so.
    # 
    # | When you are at the R prompt (>):
    # | -- Typing skip() allows you to skip the current question.
    # | -- Typing play() lets you experiment with R on your own; swirl will ignore what you do...
    # | -- UNTIL you type nxt() which will regain swirl's attention.
    # | -- Typing bye() causes swirl to exit. Your progress will be saved.
    # | -- Typing main() returns you to swirl's main menu.
    # | -- Typing info() displays these options again.

qnorm(0.95, mean=0, sd=1) #percentiles
pnorm(0.95, mean=0, sd=1, lower.tail=FALSE) #probability
pnorm(1160, mean=1020, sd=50, lower.tail=FALSE)
qnorm(0.75, mean=1020, sd=50)

#### POISSON ####
ppois(3, lambda = 2.5*4)
pbinom(2, size = 500, prob=0.01)
ppois(2, lambda = 500*0.01)

pnorm(mean = 80, sd=10, q = 70)
qnorm(0.95, mean=1100, sd=75)

0.5*0.5*0.5*.05

ppois(10, lambda=5*3)

data(sleep)
head(sleep)

g1<-sleep$extra[1:10];
g2 <- sleep$extra[11:20]

install.packages("UsingR")
library(UsingR)
data(father.son)
x<-father.son$sheight
n<-length(x)
B<-10000
resamples<-matrix(sample(x, n * B, replace=TRUE), B, n)
resampledMedians <- apply(resamples, 1, median)
resampledMeans<-apply(resamples, 1, mean)

medians<-apply(resamples, 1, median)
sd(medians)

hist(runif(1000))
mns = NULL
for (i in 1 : 1000) mns = c(mns, mean(runif(40)))
hist(mns)

a <- runif(40)
