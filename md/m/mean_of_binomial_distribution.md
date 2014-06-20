If $X \sim B(n,p)$, i.e. X is distributed binomially with parameters n
and p, then: $$\langle X \rangle = 
\sum _{r=0} ^{n} rp_{r}
= \sum _{r=0} ^{n} r
{n \choose r} p ^ {r}
(1- p ) ^ { n-r}$$ $$= \sum _{r=1} ^{n} \frac{n!}{(r-1)!(n-r)!}
p^{r} (1-p)^{n-r}$$ $$= np \sum _{r=1} ^ {n}
\frac{(n-1)!}{(r-1!)(n-r)!}
p^{r-1} (1-p) ^ {n-r}$$ $$= np \sum _{r=0} ^ { n-1} 
{{n-1} \choose r} p^{r}
(1-p)^ {n-1-r}$$ $$= np(p+(1-p))^{n-1}$$ $$= np$$
