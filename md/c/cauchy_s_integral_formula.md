Let $ D $ be a domain and $ f : D \to \mathbb{C} $ be holomorphic.
Writing $C_r[z_0] : [0,1] \to \mathbb{C}$ as the path defined by
$ C_r[z_0](t)=z_0+re^{2 \pi t} $ , then if the track of $ C_r[z_0] $ and
$z_0$ itself lie entirely within $ D $ , then
$$f(z)= \frac{1}{2 \pi i} \int_{C_r[z_0]} \frac{f(w)}{w-z} dz.$$ This
generalises to show that holomorphy implies that $ f $ is *infinitely*
differentiable on $ D $ , with $$f^{(n)}(z)= \frac{n!}{2 \pi i}
   \int_{C_r[z_0]} \frac{f(w)}{(w-z)^{n+1}} dw.$$
