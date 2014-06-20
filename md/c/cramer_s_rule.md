If we have a system of linear equations which can be written Ax=b, then
Cramer’s rule can tell us how to find the components of x, as long as A
is an invertible matrix.

Let D=|A|, the determinant of A.

Let $A_{1}$ be a matrix which is formed from A by replacing the 1st
column with the vector b. Similarly let $A_{2}$ be a matrix which is
formed from A by replacing the 2nd column with the vector b.

Now let $D_{1}=|A_{1}|, the determinant of A_{1},$ etc.

Then if we write x like $ 
\left( 
\begin{array}{c}
  \mathrm{x}_1 \\
  \mathrm{x}_2 \\
 \mathrm{x}_3 
\end{array} 
\right), $ we have:

$$\begin{aligned}
  x_{1}&=&D_{1}/D,\\
  x_{2}&=&D_{2}/D,\end{aligned}$$

etc.
