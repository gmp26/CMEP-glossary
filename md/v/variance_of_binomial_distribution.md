For independent random variables $X$ and $Y$, the property
${\mbox{var}}(X + Y) = {\mbox{var}}(X) + {\mbox{var}}(Y)$ holds true.

$X$ is binomially distributed if $
X = \sum_{r=0}^n X_r
$ and each $X_r$ is either $1$ or $0$ depending on the success or
failure of $n$ independent Bernouilli trials. If the probability of
success is $p$, it follows that:
$${\mbox{var}}(X_r) = p - p^2 = p(1-p)$$ Since the $X_r$ are
independent, we can conclude: $${\mbox{var}}(X) = np(1 - p).$$

Alternatively, using the notation $ \langle X \rangle $ to indicate the
expectation of the random variable $X$, we have
$ \langle X \rangle = np $ if $X$ is binomially distributed with
parameters $n$ and $p$. And:

$$\begin{aligned}
\langle X ^2 \rangle &=& \sum_{r=0} ^{n} r^2 p_{r} \\
&=& \sum_{r=0}^{n} r(r-1) {n \choose r} p^{r} (1-p)^{n-r} + \sum _{r=0}^{n} r {n \choose r} p ^{r} (1-p)^{n-r} \\
&=& n(n-1)p ^2 + np\\
\mbox{So,} var(X) &=& \langle X ^2 \rangle 
- \langle X \rangle ^2 \\
&=& n(n-1)p ^2 + np - n^2 p^2 \\
&=& n^2 p^2 - np^2 + np - n^2 p^2  \\
&=& np - np^2 \\
&=& np(1-p)\end{aligned}$$
