---
author: Colton Grainger (MATH 2510-001)
date: 2019-09-20
revised:
header-includes:
- \usepackage{color}
- \newcommand{\answer}[1]{\color{white}#1}
- \newcommand{\question}[1]{\color{black}#1}
---
 
Your name (print clearly in capital letters): \underline{\hspace{8cm}}

![](/home/colton/rote/2019-09-26-cover.png)

**Ground Rules**

- This is an **graded** quiz. (Recall that quizzes make up about $1/10$ of your final grade.) 

- It is meant to give you some **low-stakes practice** for the upcoming midterm, which will be in-class on Wednesday, October 16th. (The first midterm is worth about $3/20$ of your final grade.)

- I will grade the first **five out of six sections**, unless you explicitly tell me which section you'd like me **not to grade.**

- Which section do you want Colton **not to grade**? (Please circle one.) `1  2  3  4  5  6`.
 
- You may not collaborate.
- You may use a statistical calculator if you wish, but each problem has been written so that it can be reasonable done with pencil and paper if necessary. 
- You have until 8:55am, and you may leave class once you have finished.  Have a great weekend!

\newpage

## Anscombe's quartet

> Graphics *reveal* data. Indeed graphics can be more precise and revealing than conventional statical computations. Consider Anscombe's quartet: all four of these data sets are described by exactly the same linear model (at least until residuals are examined).

![](/home/colton/rote/2019-09-26-anscombe.png)

![](/home/colton/rote/2019-09-26-anscombe-graphs.png){width=17cm}

1. For each dataset of I, II, III, and IV (above) circle the letter of the graph A, B, C, or D corresponding to that data set. If no graph corresponds to a dataset, circle E. 

2. Use *half open interval notation*^[A half open interval is a set of real numbers $\{x \in \mathbf{R}: a \le x < b\}$, with an closed endpoint at $a$ and an open endpoint at $b$.] to roughly estimate the range of each dataset's $X$ and $Y$ values.

3. Circle whether (`yes`) or not (`no`) each dataset can be written as a *function of $X$* with output $Y$.

dataset | graph | range of $X$ | range of $Y$ | could be a function of $X$?
--- | --- | --- | --- | ---
I | `A B C D E` | $[\hspace{3em}, \hspace{3em})$  | $[\hspace{3em}, \hspace{3em})$ | `yes   no`
II | `A B C D E`| $[\hspace{3em}, \hspace{3em})$  | $[\hspace{3em}, \hspace{3em})$| `yes   no`
III |`A B C D E`| $[\hspace{3em}, \hspace{3em})$  | $[\hspace{3em}, \hspace{3em})$| `yes   no`
IV |`A B C D E` | $[\hspace{3em}, \hspace{3em})$  | $[\hspace{3em}, \hspace{3em})$| `yes   no`

\newpage

## Basic Probability Computations

![](/home/colton/rote/2019-09-26-mcqs.png){width=7cm}
![](/home/colton/rote/2019-09-26-vader.png){width=9cm}

Suppose $A$ and $B$ are events so that $P(A) = 0.40$ and $P(B) = 0.25$. What are the largest and smallest values that $P(A \cup B)$ could attain given only this information?^[In other words, choose the *tighest possible bounds* for the value of the real number $P(A \cup B)$.]

(A) $0 \le P(A \cup B) \le 0.4$
(A) $0 \le P(A \cup B) \le 0.65$
(A) $0.25 \le P(A \cup B) \le 0.65$
(A) $0.25 \le P(A \cup B) \le 1$
(A) $0.4 \le P(A \cup B) \le 0.65$

> \framebox[5cm][l]{Your answer: }

What additional information would you need in order to compute $P(A\cup B)$ exactly?

(A) $P(A^c)$
(A) $P(B^c)$
(A) $P(\Omega)$
(A) $P(A\cap B)$
(A) $P(A)P(B)$

> \framebox[5cm][l]{Your answer: }

Suppose $C$ and $D$ are events so that $P(C) = 0.75$ and $P(D) = 0.60$. What are the largest and smallest values that $P(C \cup D)$ could attain given only this information?

(C) $0 \le P(C \cup D) \le 0.6$
(C) $0 \le P(C \cup D) \le 0.75$
(C) $0.6 \le P(C \cup D) \le 0.75$
(C) $0.6 \le P(C \cup D) \le 1$
(C) $0.75 \le P(C \cup D) \le 1$

> \framebox[5cm][l]{Your answer: }

Would knowing $P(A^c \cap B^c)$ allow you to compute $P(A\cup B)$ exactly? (Choose the *best explanation*.)

(A) No, because $P(A \cap B)$ remains unknown.
(A) Yes, because $P(B^c)$ could be deduced.
(A) No, because $P(A^c \cup B^c)$ remains unknown.
(A) Yes, because $P(A^c \cap B^c) = 1- P(A\cup B)$
(A) No, because $P(A \cap B^c)$ remains unknown.

> \framebox[5cm][l]{Your answer: }

## A Tree Diagram for Bayes' Rule

![](/home/colton/rote/2019-09-26-luke.png){width=8cm}
![](/home/colton/rote/2019-09-26-tree.png){width=8cm}

Yoda is called to train Luke Skywalker. In his wisdom, Yoda knows that $90\%$ of the time Luke is not trying hard enough (call this event $E^c$ for "not enough"), and $10\%$ of the time Luke is actually trying hard enough (call this event $E$ for "enough"). You may assume $E$ and $E^c$ are complementary events. 

Given that Luke is not trying hard enough, Yoda knows that Luke will fail to lift his $X$-wing (call this event $X^c$, for *no X-wing*) out of the swamp water in the Dagobah Cave^[In the movie *The Empire Strikes Back* (1980) Luke, travels with R2-D2 in his X-wing fighter to the swamp planet of Dagobah, where he crash-lands.] with probability $0.95$. On the other hand, given that Luke *is* trying hard enough, Yoda knows that Luke will fail to lift his $X$-wing out of the water with conditional probability $0.08$.

Upon arriving in the Dagobah Cave, Yoda observes that Luke has failed to lift his $X$-wing out of the swamp. What is the probability that Luke was not trying hard enough?

> \framebox[10cm][l]{Your answer (as a real number): }

\newpage

## Life goes on: Further Tedious Computations

The value of Han Solo's portfolio (consisting mostly of smuggled goods and foreign investments) increases by $18\%$ during a financial boom and by $9\%$ during normal times. It decreases by $12\%$ during a recession.

What is the expected return on this portfolio if each scenario is equally likely?

> \framebox[10cm][l]{Your answer (as a percentage): }

\vspace{5em}

The Behavioral Risk Factor Surveillance System is an annual telephone survey designed to identify risk factors in the adult population of the Empire and report emerging health trends. The following table summarizes two variables for the respondents: health status and health coverage, which describes whether each respondent had health insurance.

![](/home/colton/rote/2019-09-26-health.png)

If we draw one individual at random, what is the probability that the respondent has excellent health and doesn't have health coverage?

> \framebox[5cm][l]{Your answer: }

If we draw one individual at random,  what is the probability that the respondent has excellent health or doesn't have health coverage?

> \framebox[5cm][l]{Your answer: }

\vspace{5em}

The random variable $X$ represents the number of credit cards that adults in the Empire have along with the corresponding probabilities (of the adults having $X$ many cards).

$X$| 0 | 1| 2 | 3 | 4
--- | --- | --- | --- | --- | ---
$P(X)$ |0.05 | 0.67 | 0.22 | 0.04 | 0.02

What is the probability that an adult has **at least** two credit cards?

> \framebox[5cm][l]{Your answer: }

What is the mean^[The mean of a probability distribution $P(X)$ for $X$ is the expected value $E(X)$ of the random variable $X$.] of this probability distribution?

> \framebox[5cm][l]{Your answer: }

\vspace{5em}

\newpage

## Would the real Binomial Distribution please stand up?

![](/home/colton/rote/2019-09-26-binom.png)

Only one of the problems below require the binomial distribution. Which one? (Answer both regardless.)

> \framebox[5cm][l]{Your answer: }

A. Chewie the Wookie has $4$ identical boxes of snacks. Each box contains $40$ snacks ($18$ purple snacks, $14$ red snacks, and $8$ green snacks). Chewie selects one snack at random from each box. What is the probability that exactly $1$ of the $4$ snacks is a red snack?

> \framebox[5cm][l]{Your answer: }

B. Chewie the Wookie has $4$ identical boxes of snacks. Each box contains $40$ snacks ($18$ purple snacks, $14$ red snacks, and $8$ green snacks). Chewie selects one snack at random from each box. What is the probability that exactly $1$ of the $4$ snacks is a red snack, and the rest (the remaining $3$) are purple?

> \framebox[5cm][l]{Your answer: }
\newpage

## Conditional Probability, Again!

![](/home/colton/rote/2019-09-26-condo.png)

A certain hereditary disease can be passed from a mother to her children (e.g., love of the dark side). Given that the mother has the disease (call this event $M$), her children independently will have it with probability $1/2$. Given that she doesn't have the disease (call this event $M^c$), her children won't have it either. A certain mother, who has probability $1/3$ of having the disease, has two children.

Find the probability that neither child has the disease. (Hint: give a uppercase letter to the events that the elder child does or does not have the disease. Do the same for the younger child. Then draw a tree diagram.)

> \framebox[5cm][l]{Your answer: }

Is whether the elder child has the disease independent of whether the younger child has the disease?

> \framebox[15cm][l]{`Yes` or `No`, and briefly explain: }

The elder child is found not to have the disease. A week later, the younger child is also found not to have the disease. Given this information, find the probability that the mother has the disease.

\newpage 

## Scratch Work
