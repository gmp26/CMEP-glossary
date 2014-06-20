The determinant of a matrix is a number which can tell us something
about the properties of the matrix. If the matrix represents a 2D
transformation, then the determinant will tell us the ratio by which
areas are changed, for example.

Often the determinant of $ \left( 
\begin{array}{cc} 
  a & b \\
  c & d 
\end{array} 
\right ) $ is written $ \left| 
\begin{array}{cc}
  a & b \\
  c & d 
\end{array} 
\right|
$

For a $2 \times 2$ matrix, $ A = 
\left( 
\begin{array}{cc}
  a & b \\
  c & d 
\end{array} 
\right ) , $

the determinant is: $$det(A) = ad - bc$$

In this case the determinant is the area of a parallelogram with sides
given by the vectors $ 
\left( 
\begin{array}{c} 
  a \\ 
  c 
\end{array} 
\right ),
\left( 
\begin{array}{c}
  b \\ 
  d 
\end{array} \right). $

For a $3 \times 3$ matrix, we can find the determinant as follows:

$$\left| 
 \begin{array}{ccc} 
   a & b & c \\
   d & e & f \\
   g & h & i 
 \end{array} 
 \right |
= a \times 
\left| 
\begin{array}{cc}
  e & f \\
  h & i 
\end{array} 
\right| 
- b \times 
\left| 
\begin{array}{cc} 
  d & f \\ 
  g & i 
\end{array} 
\right |
+ c \times 
\left| 
\begin{array}{cc} 
  d & e \\
  g & h 
\end{array} 
\right|$$

In this case it is the volume of the parallelepiped with edges given by
the vectors $ \left( 
\begin{array}{c} 
  a \\
  d \\
  g 
  \end{array} 
\right),
\left( 
\begin{array}{c}
  b \\
  e \\
  h 
\end{array} 
\right) , 
\left( 
\begin{array}{c}
  c \\
  f \\
  i 
\end{array} 
\right ) . $
