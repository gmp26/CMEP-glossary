If a potential exists for a given field, then that field is
conservative. Proof: Let f(x) be a field with potential
$ \phi ( \mathrm{x} ) , $ and let C be a curve. Then:
$$\int _{\mathrm{C}} \mathrm{f.dx}
= - \int _{\mathrm{C}} \nabla \phi . \mathrm{dx}$$
$$= - \int _{\mathrm{t}_0} ^{\mathrm{t}_1} \nabla \phi . 
\frac{\mathrm{dx}}{\mathrm{dt}} \mathrm{dt}$$
$$= - \int _{\mathrm{t}_0} ^{\mathrm{t}_1}
\left ( \frac{\partial \phi}{\partial \mathrm{x}} \frac{\mathrm{dx}}{\mathrm{dt}}
+ \frac{\partial \phi}{\partial \mathrm{y}} \frac{\mathrm{dy}}{\mathrm{dt}}
+ \frac{\partial \phi}{\partial \mathrm{z}} \frac{\mathrm{dz}}{\mathrm{dt}}
\right ) \mathrm{dt}$$ $$= - \int _{\mathrm{t}_0} ^{\mathrm{t}_1}
\frac{\mathrm{d}}{\mathrm{dt}} \phi ( \mathrm{x(t),y(t),z(t)} ) \mathrm{dt}$$
$$= - \int _{\mathrm{t}_0} ^{\mathrm{t}_1}
\frac{\mathrm{d}}{\mathrm{dt}} \phi ( \mathrm{x(t)} ) \mathrm{dt}$$
$$= \phi ( \mathrm{x} ( \mathrm{t} _0 )) 
- \phi ( \mathrm{x} ( \mathrm{t} _1 ))$$
$$= \phi ( \mathrm{x} _0 ) - \phi ( \mathrm{x} _1 )$$ So the value of
the integral depends only on the endpoints of C, and not on the shape of
C. In particular, if C is a closed curve then this integral is equal to
zero - so f(x) is conservative.
