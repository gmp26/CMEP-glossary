Let $P(x)$ be a polynomial, and let $P\prime(x)$ be the derivative of
$P$ with respect to $x$. Then we define a sequence of functions $P_{i}$
as follows:

$$\begin{aligned}
  P_{0} &=& P,  \\
  P_{1} &=& P', \\
  P_{i}(x) &=& -(P_{i-1}(x) mod P_{i-2}(x)).\end{aligned}$$

For any real value $u$, consider the sequence of values $P_{i}(u)$ for
all $i$. Let $F(u)$ be the number of times this sequence changes sign,
for a particular value of $u$. Now, Sturm’s theorem says that the number
of roots of $P(x)$ in the interval $[a,b]$ is equal to the absolute
value of $F(b)-F(a)$.
