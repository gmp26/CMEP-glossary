The Ackermann function, $A(m,n)$, is defined as follows:

$$A(m,n) = \begin{cases} 
n +1 &\mbox{if } m=0 \\
A(m-1,1) & \mbox{if } m>0 \mbox{ and } n=0 \\
A(m-1,A(m,n-1)) & \mbox{if } m>0 \mbox{ and } n>0. \end{cases}$$

This function grows extremely fast as $m$ and $n$ grow.
