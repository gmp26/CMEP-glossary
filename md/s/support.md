In distribution theory -

-   of a test function $ f :  \mathbb{R}^n \to  \mathbb{C} $ : the set
    $$\mathrm{supp} f =  \widetilde{ \{ x \mid f(x) \neq 0 \} },$$ where
    the bar indicates the closure of a set.

-   of a distribution $ T \in  \mathcal{D} $ : the (closed) set
    $$\begin{array}{cc} 
       \mathrm{supp} T=  \mathbb{R}^n \setminus  \{ x \in  \mathbb{R}^n &
       \mid \exists U \subseteq  \mathbb{R}^n \quad \text{ open with }  x \in U,\\ 
       & \forall f \in  \mathcal{D}  \mathrm{supp} f \subseteq U \implies \langle T,f \rangle =0 \}
     \end{array}.$$

For $ f \in  \mathcal{D} $ and $ T \in  \mathcal{D} $ , we have that
$$\mathrm{supp} T \cap  \mathrm{supp} f=0 \implies  \langle T,f \rangle =0,$$
but not
$ f=0  \quad \text{ on }  \mathrm{supp} T  \implies  \langle T,f \rangle =0 ; $
for example, take $ f(x)=x \phi (x) $ where $  \phi $ is a bump function
with support $ [ -R,R ] $ for some $ R>0 $ and
$ T= \delta ^{\prime} _0 , $ the Dirac delta function. Then
$  \mathrm{supp} T= \{0 \} $ and $ f(0)=0 $ , but
$  \langle T,f \rangle =f ^{\prime} (0) \neq 0 $ .
