A way of evaluating the discrete Fourier transform quickly.

We are evaluating $$\mathrm{F(u)} = \frac{1}{\mathrm{N}}
\sum_{\mathrm{x}=0} ^{\mathrm{N}-1} \mathrm{f(x)e} 
^{-2 \pi \mathrm{xu/N}}$$ for N values of u.

The fast Fourier transform method can evaulate this with number of
operations $O(N.log_{2}N).$

Let $ \omega _{\mathrm{N}} = \mathrm{e} ^{ - 2 \pi \mathrm{i/N} } , $
and let M=N/2.

Let $$\mathrm{F}_{\mathrm{even}} ( \mathrm{u} ) = 
\frac{1}{\mathrm{M}} \sum _{\mathrm{x} = 0 } ^{\mathrm{M} - 1 }
\mathrm{f(2x)} \omega _{\mathrm{M}} ^{\mathrm{xu}}$$

and let $$\mathrm{F}_{\mathrm{odd}} ( \mathrm{u} ) = 
\frac{1}{\mathrm{M}} \sum _{\mathrm{x} = 0 } ^{\mathrm{M} - 1 }
\mathrm{f(2x+1)} \omega _{\mathrm{M}} ^{\mathrm{xu}} .$$

Then we have $ \mathrm{F(u)} = 
\frac{1}{2} ( \mathrm{F}_{\mathrm{even}} ( \mathrm{u} ) 
+ \mathrm{F}_{\mathrm{odd}} ( \mathrm{u} ) \omega _{2 \mathrm{M}} ^{\mathrm{u}} ) , $

and $ \mathrm{F(u)} = 
\frac{1}{2} ( \mathrm{F}_{\mathrm{even}} ( \mathrm{u} ) 
- \mathrm{F}_{\mathrm{odd}} ( \mathrm{u} ) \omega _{2 \mathrm{M}} ^{\mathrm{u}} ) $
for u=0,...M-1.

Each of $F_{even} and F_{odd}$ is a discrete Fourier transform over M
points, so we can apply this technique recursively to reduce the number
of operations that have to be performed.
