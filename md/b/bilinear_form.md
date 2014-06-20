Let $ V $ and $ W $ be vector spaces over a field $ \mathbf{F}. $ A
bilinear form on $ V \times W $ is a function
$  \varphi : V \times W \to \mathbf{F} $ which is linear in each
variable separately, i.e. restricting to a single point in either vector
space we obtain a linear map in the other variable.

For example, if $ V=W= \mathbf{F}^n $ then the map
$  \varphi (v,w)= \sum_{i=1}^n v_iw_i $ is a bilinear form.

Given bases $ v_1, \ldots,v_n $ for $ V $ and $ w_1, \ldots,w_n $ for
$ W $ , we associate a matrix $ A $ with bilinear form $  \varphi $ by
setting $ A_{ij}= \varphi (v_i,w_j) $ . This means that
$  \varphi(x,y) $ may be calculated as
$$\varphi (x,y)= \sum_{i=1}^n \sum_{j=1}^m x_i y_j A_{ij}=x ^{T} Ab.$$
We can always find bases for $ V $ and $ W $ such that the matrix of
$  \varphi $ is of the form $$\left( 
\begin{array}{cc}
 I_r & 0 \\
 0 & 0
\end{array}   
\right),$$ where $ I_r $ is the $ r \times r $ identity matrix.
