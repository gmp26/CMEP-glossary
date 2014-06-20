A smooth function of compact support. The set of test functions is
written $  \mathcal{D} = C^ \infty _0 ( {R}^n) $ .

Luckily there are non-trivial test functions, for example the bump
function defined $ g $ by
$$g(x)= \int_{- \infty }^x h(t+ \alpha )-h(t- \alpha ) dt$$ where
$ h(x)=0 $ outside $ (- \eta , \eta ) $ for some $  \eta < \alpha  $ and
is constructed by considering the test function $$E(t)= \left \{ 
 \begin{array}{cc} 
   e^{-1/t^2} & t>0 \\
   0 & \mbox{otherwise} 
 \end{array} \right .$$ and $ G(t)=E(t)E(1-t) \in  \mathcal{D}$ for
$ at+b=x $ . Then $ g \in  \mathcal{D}$ is constant on
$ (- \alpha+ \eta , \alpha - \eta ) $ and zero outside of $ |x|< \alpha
+ \eta  $ . We may equip $  \mathcal{D}$ with a notion of convergence:
suppose that $ f_j $ is a sequence in $  \mathcal{D}$ and
$ f \in  \mathcal{D}$ . Then we say that
$$f_j \underset{ \mathcal{D}}{ \to} F$$ if

there exists an $ R $ such that $  {supp}   f_j \subseteq B(0,R) $ for
all $ j $

for each $  \alpha  $ we have
$  \partial^ {\alpha} f_j \to  \partial^ {\alpha} f $ uniformly as
$ j \to  \infty  $ . Then we can define distributions.
