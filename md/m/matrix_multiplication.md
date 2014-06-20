To multiply two matrices together, we proceed as follows.

To find the value in row 1, column 1 of the answer, consider row 1 of
the first matrix and column 1 of the second matrix. Multiply the first
entry in the row by the first entry in the column, the second entry in
the row by the second entry in the column, etc. Then add together the
results of these multiplications. This gives the number in row 1, column
1 of the answer.

To find the value in row 2, column 1 of the answer, consider row 2 of
the first matrix and column 1 of the second matrix. Multiply the first
entry in the row by the first entry in the column, the second entry in
the row by the second entry in the column, etc. Then add together the
results of these multiplications. This gives the number in row 2, column
1 of the answer.

Continue in this way to find all of the elements in the answer.

For example: $$\left ( 
\begin{array}{cc} 
  1 & 2 \\
  3 & 4 
\end{array} 
\right ) 
\left ( 
\begin{array}{cc} 
  5 & 6 \\
  7 & 8 
\end{array} 
\right )  =
\left ( 
\begin{array}{cc} 
  (1 \times 5) + ( 2 \times 7 ) & ( 1 \times 6 ) + ( 2 \times 8 ) \\
  ( 3 \times 5) + ( 4 \times 7 ) & ( 3 \times 6 ) + ( 4 \times 8 ) 
\end{array}
\right )$$ $$= \left( 
\begin{array}{cc}
  5 + 14 & 6 + 16 \\
  15 + 28 & 18 + 32 
\end{array} 
\right )$$ $$= \left ( 
\begin{array}{cc}
  19 & 22 \\
  43 & 50 
\end{array} 
\right )$$
