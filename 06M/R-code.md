---
title: 
author: Colton Grainger
date: 2019-09-30
revised:
---

## QR codes for this document in SageMath Cell

![](/home/colton/rote/2019-09-30-qr-code-binomial.png){width=0.5\textwidth}

![](/home/colton/rote/2019-09-30-wookie-qr.png){width=0.5\textwidth}

\newpage

## Here's an example R Script

```R
# probability of success
p <- 0.2

# number of trials
n <- 50

# the support vector of the distribution (why is the upper limit n?)
k <- c(1:n)

# here's an R command to plot values k (from 1 to n) on the horizontal axis 
# and to plot the PMF p_X(k) of the random variable X ~ Bin(n,p) on the vertical axis
# (the PMF p_X(x) is just the probability P(X = k) of k exactly successes in n trials)
plot(k,dbinom(k,size=n,prob=p),type="h")
```

![](/home/colton/rote/2019-09-30-plot-binomial.png)

\newpage

## How would you produce this plot?

![](/home/colton/rote/2019-09-30-binomial-symmetric.png)

## Chewie the Wookie eats a Cookie

How does this code 

```R
# probability of success
p <- 14/40
# number of trials
n <- 4
# support of distribution 
k <- c(1:n)
# plot
plot(k,dbinom(k,size=n,prob=p),type="h")
```

help to answer the question from last Friday's quiz related to Chewie the Wookie's snacks? 


> A. Chewie the Wookie has $4$ identical boxes of snacks. Each box contains $40$ snacks ($18$ purple snacks, $14$ red snacks, and $8$ green snacks). Chewie selects one snack at random from each box. What is the probability that exactly $1$ of the $4$ snacks is a red snack?

If you answered correctly, you might have used a TI-84 calculator to calculate `binompdf(4,14/40,1)`, which returns `0.384475`. Let's look at a solution from the perspective of an `R` programmer. 

First off, since you already know what a random variable is, let's be fancy: let r.v. $X \sim \mathrm{Bin}(4, 14/40)$ be the number of red snacks that Chewie draws. 

1. Why is this an appropriate probability model to answer the quiz question?

Here's the plot of the PMF for the r.v. $X$. It is just the plot as $k$ increases from $1$ to $4$ of the probability that the binomially distributed random variable $X$ is equal to $k$.

![](/home/colton/rote/2019-09-30-wookie-pmf.png)

2. Where is the value $0.384475$ represented on the plot of the PMF? 
2. For what value of $k$ is the PMF of the binomial distribution $p_X(k) = \mathrm{P}(X = k)$ equal to $0.384475$?
2. Where is the value $0.615525$ represented on the plot of the PMF? 
2. Can you write $\mathrm{P}(X \neq k)$ as a sum of values on the plot of the PMF?
