A type of matrix defined by a column vector c and a row vector r. If c
has elements $c_{i}, i=1...m, and r has elements r_{i},$ i=1...n, then
the Toeplitz matrix defined by them, T, is an $n \times m$ matrix with
elements $$t_{i,j} = 
\left \{ 
\begin{array}{cc} 
  c_{i-j+1}, & i-j \geq 0 \\
  r_{j-i+1}, & j-i > 0 . 
\end{array} 
\right .$$ eg. if $ c=
\left ( 
\begin{array}{c} 
  1 \\ 
  2 \\ 
  3 \\
  4 \\
  5 
\end{array} 
\right ) $ and $ r= \left ( 
\begin{array}{cccc} 
  6 & 7 & 8 & 9 
\end{array} 
\right ) , $ then $ T = 
\left ( 
\begin{array}{ccccc} 
  1 & 6 & 7 & 8 & 9 \\
  2 & 1 & 6 & 7 & 8 \\
  3 & 2 & 1 & 6 & 7 \\
  4 & 3 & 2 & 1 & 6 \\
  5 & 4 & 3 & 2 & 1 
\end{array} \right ). $
