This is the algorithm which is very widely used for encrypting all kinds
of private messages:

-   Find two large prime numbers $P$ and $Q$;

-   Choose a number $E$ less than $PQ$, which has no prime factors in
    common with $(P-1)(Q-1)$;

-   Find $E$, the multiplicative inverse of $D mod
        (P-1)(Q-1)$. This means that $DE=1 (mod(P-1)(Q-1))$, i.e.
    $(DE-1)$ is divisible by (P-1)(Q-1);

-   Now the function to encrypt a message represented by a positive
    integer $T$, is $f(T)=T^{E}(mod(PQ)).$

-   The function to decrypt an encrypted message represented by $C$, is
    $g(C)=C^{D}(mod(PQ)).$

The *public key* is the pair of numbers $(PQ, E)$. This can be published
freely. Your *private key* is the number $D$, and must be kept secret.
This means that anyone can encrypt messages to me using my public key,
but only I can read them using my private key. This works because there
is no known way to work out $D$, $P$ or $Q$ given $(PQ, E)$, except to
factorise $PQ$. If $P$ and $Q$ each have around 1024 digits, in binary,
this factorisation would take billions of years using present-day
computers.
