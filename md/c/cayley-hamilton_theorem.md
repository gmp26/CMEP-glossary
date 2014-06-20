Every square matrix satisfies its own characteristic equation.

ie: if A is a square matrix

and $ \left | \mathrm{xI - A} \right | = \mathrm{f(x)}, $

(so f(x) is the characteristic polynomial of A, and f(x)=0 is the
characteristic equation of A),

then the Cayley-Hamilton theorem says that f(A) = 0.

eg: Let $ \mathrm{A} = 
\left( \begin{array}{cc} 
  1 & 3 \\ 
  4 & 5
\end{array}
\right) $, then

$ \mathrm{f(x)} = \left | \mathrm{xI - A} \right | $ $$= 
\left| 
\begin{array}{ccc}
( \mathrm{x} -1) & 3 \ 4 & ( \mathrm{x} -5) 
\end{array}
\right|$$ $$= \mathrm{(x-1)(x-5) - 12}$$
$$= \mathrm{x}^2 -6 \mathrm{x} -7$$

Then, working in matrices rather than ordinary numbers (so we have 7.I
instead of 7), $ \mathrm{f(A)} 
= \left( 
\begin{array}{cc}
  1 & 3 \\
  4 & 5
\end{array} 
\right) ^2 - 6 
\left( 
\begin{array}{cc}
  1 & 3 \\
  4 & 5 
\end{array} 
\right) - 
\left(
\begin{array}{cc}
  7 & 0 \\
  0 & 7 
\end{array} 
\right) $ $$= \left( 
\begin{array}{cc}
  13 & 18 \\
  24 & 37 
\end{array} 
\right) 
- \left( 
\begin{array}{cc} 
  6 & 18 \\
  24 & 30 
\end{array} 
\right) 
- \left( 
\begin{array}{cc}
  7 & 0 \\
  0 & 7 
\end{array} 
\right)$$ $$= \left( 
\begin{array}{cc}
  0 & 0 \\
  0 & 0 
\end{array}
\right )$$
