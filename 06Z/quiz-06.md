---
title: Quiz 6
author: Colton Grainger (MATH 2510-001)
date: 2019-10-03
revised:
header-includes:
- \usepackage{color}
- \newcommand{\answer}[1]{\color{white}#1}
- \newcommand{\question}[1]{\color{black}#1}
- \newcommand{\Bern}{\mathrm{Bern}} 
- \renewcommand{\P}{\mathbf{P}} 
---

Your name (print clearly in capital letters): \underline{\hspace{8cm}}

**Ground rules.** This quiz asks $8$ questions, the first $4$ of which are multiple choice. The *maximum possible score will be $4$ points*. I will grade all the questions, where each question will be worth $1$ point. The questions are in order of increasing difficulty.^[As in, the correct answer to each problem will be successively harder and harder to guess. (Why?)] 

You have $15$ minutes. Bon appetit!

## Student outfits (1 point)

In a classroom with 24 students, 7 students are wearing jeans, 4 are wearing shorts, 8
are wearing skirts, and the rest are wearing leggings. 

**Exercise.** If we randomly select 3 students without replacement, what is the probability that one of the selected students is wearing leggings and the other two are wearing jeans? (Note that these are mutually exclusive clothing options.)

(A) The number of students wearing leggings is $24 - (7+4+8)$. When selecting $3$ students, there are three scenarios under which we would get one student with leggings and two with jeans. The probability of these scenarios are $\P(L,J,J) = 5/24 \times 7/23 \times 6/22 = 0.0173$; $P(J,L,J) = 7/24 \times 5/23 \times 6/22 = 0.0173$; $\P(J,J,L) = 7/24 \times 6/23 \times 5/22 = 0.0173$. These scenarios exhaust the ways where we can get one student with leggings and two students with jeans, and these scenarios are also disjoint. Therefore, to determine the probability that one of the selected students is wearing leggings and the other two are wearing jeans, we add up the calculated probabilities: $0.0173 + 0.0173 + 0.0173 = 0.0519$. 

(A) The number of students wearing leggings is $7+4+8$. When selecting $3$ students, there are three scenarios under which we would get one student with leggings and two with jeans. The probability of these scenarios are $\P(L,J,J) = 5/19 \times 7/18 \times 6/17 = 0.03612$; $P(J,L,J) = 7/19 \times 5/18 \times 6/17 = 0.03612$; $\P(J,J,L) = 7/19 \times 6/18 \times 5/17 = 0.03612$. These scenarios exhaust the ways where we can get one student with leggings and two students with jeans, and these scenarios are also disjoint. Therefore, to determine the probability that one of the selected students is wearing leggings and the other two are wearing jeans, we add up the calculated probabilities: $0.03612 + 0.03612 + 0.03612 = 0.10836$. 

> \framebox[5cm][l]{Your answer: }

## College smokers I (1 point)

At a university, 13% of students smoke.

**Exercise.** Calculate the expected number of smokers in a random sample of 100 students from this university.

(A) $E(X) = 100 \times 0.13 = 13$
(A) $E(X) = 100 \times 13 = 130$
(A) $E(X) = 50 \times 0.13 = 7.5 \text{, rounded up to $8$}.$

> \framebox[5cm][l]{Your answer: }

\newpage 

## College smokers II (1 point)

The university gym opens at 9 am on Saturday mornings. One Saturday morning at 8:55 am there are 27 students outside the gym waiting for it to open. 

**Exercise.** Should you use the same approach from the problem "College smokers I" to calculate the expected number of smokers among these 27 students? (*Choose the correct answer with the best argument.*)

(A) No, these 27 students are not a random sample from the university’s student population. 
(A) Yes! The proportion of smokers among students who go to the gym at 9am on a Saturday morning would be lower than the proportion of smokers in the university as a whole.
(A) Yes, because the r.v. representing the number of smokers in a sample of 100 students is the exact same r.v. as the number of smokers in a sample of 27 students outside the gym in the morning.
(A) No, because 27 does not give a sample large enough to represent a normally distributed r.v..

> \framebox[5cm][l]{Your answer: }

## Bernoulli Distribution, the mean (1 point)

A r.v. $X$ is said to have the Bernoulli distribution with parameter $p$ if $\P(X = 1) = p$ and $\P(X=0) = 1-p$, where $0<p<1$. We write this as $X \sim \Bern(p)$. (The symbol $\sim$ is read ``is distributed as''.)

**Exercise.** Use the probability rules from lecture on Wednesday (OpenIntro Statistics, section 3.4) to derive the mean of a Bernoulli
r.v., i.e. a r.v. $X$ that takes value $1$ with probability $p$ and value $0$ with probability
$1 - p$. That is, compute the expected value of a generic Bernoulli r.v..

(A) $\mu = E[X] = \P(X = -1) \times (-1) + \P(X = 1) \times 1 = (1 - p) \times (- 1) + p \times 1 = 2p - 1$
(A) $\mu = E[X] = (1-p) + (p) = 1$
(A) $\mu = E[X] = (p)/(1-p) = (p+p^2)/(1+p^2)$
(A) $\mu = E[X] = (1-p)(p) = p - p^2$
(A) $\mu = E[X] = \P(X = 0) \times 0 + \P(X = 1) \times 1 = (1 - p) \times 0 + p \times 1 = 0 + p = p$

> \framebox[5cm][l]{Your answer: }

## DIY Random variables (4 points)

Say $M$ is the r.v. representing **the number of multiple choice questions** that were answered correctly on this quiz. Please note the following questions *are short answer, not multiple choice.* Therefore, the *support* of the random variable $M$ is the set of real numbers $\{0,1,2,3,4\}$, corresponding to the values which $M$ has *non-zero probability of attaining*.

**Exercise I.** How many simple events are in the domain $\Omega$ of the r.v. $M$? That is, how many distinct possible answers exist for the first four questions on this quiz, given that each question was multiple choice? (Hint: treat the possible answers for different problems as independent events.)

> \framebox[5cm][l]{Your answer: }

**Exercise II.** What is the probability that $M = 4$ (ie., that you answered all multiple choice questions correctly) under the *highly unlikely* assumption that your answer to each multiple choice problem was chosen **uniformly** with **each possible answer equally likely**?

> \framebox[5cm][l]{Your answer: }

**Exercise III.** What is the probability that $M = 3$ under the assumption that your answer to each multiple choice problem was chosen **uniformly** with **each possible answer equally likely**?

> \framebox[5cm][l]{Your answer: }

**Exercise VI.** Is $M$ is binomially distributed with parameters $n = 4$ and $p = 1/5$? That is, $M \sim \mathrm{Bin}(4, 1/5)$?

> \framebox[5cm][l]{Your answer: }
