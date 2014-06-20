This is the method for solving any quartic equation.

Say we have:

$ax^{4}+bx^{3}+cx^{2}+dx+e=0.$

Divide by a, to rewrite this as: $$x^{4}+fx^{3}+gx^{2}+hx+j=0.$$ Put
$y=x+f/4, so x=y-f/4$, so

$$\begin{aligned}
  x^{4}&=&y^{4}-f^{3}y+3f^{2}y^{2}/8-f^{3}y/16+f^{4}/256 \\
  x^{3}&=&y^{3}-3y^{2}f/4+3yf^{2}/16-f^{3}/64 \\
  x^{2}&=&y^{2}-2yf/4+f^{2}/16\end{aligned}$$

so $x^{4}+fx^{3}+gx^{2}+hx+j=y^{4}-fy^{3}+3f^{2}/y^{2}/8$
$-f^{3}y/16+f^{4}/256+fy^{3}-3y^{2}f^{2}/4+3yf^{3}/16-f^{4}/64$
$+gy^{2}-gyf/2+gf^{2}/16+hy-hf/4+j$

$=y^{4}+y^{3}(-f+f)$ $y^{2}(3f^{2}/8)-3^{2}/4+4)$
$+y(-f^{3}/16+3f^{3}/16-gf/2+h)$
$+(f^{4}/256-f^{4}/64+gf^{2}/16-hf/4+j)$

So we can rewrite the original equation as:

$y^{4}+py^{2}+qy+r=0$

with $p=-3f^{2}/8+g,$

$q=f^{3}/8-gf/2+h,$

$r=-3f^{4}/256+gf^{2}/16-hf/4+j.$ Now, we can write:

$y^{4}+py^{2}=-qy-r$

$y^{4}+2py^{2}+p^{2}=py^{2}-qy-r+p^{2}$

$(y^{2}+p)^{2}=py^{2}-qy-r+p^{2}.$

Now, for any z,

$(y^{2}+p+z)^{2}=((y^{2}+p)+z)^{2}$

$=(y^{2}+p)^{2}+2(y^{2}+p)z+z^{2}$

$=py^{2}-qy-r+p^{2}+2z(y^{2}+p)+z^{2}$

$=(p+2z)y^{2}-qy+(p^{2}-r+2pz+z^{2})$ (\*)

The right hand side of (\*) is a quadratic in $y$; and we can choose $z$
so that it is a perfect square, i.e. so that the discriminant is zero,
ie:

$(-q)^{2}-4(p+2z)(p^{2}-r+2pz+z^{2})=0.$

We can rewrite this as
$(q^{2}-4p^{3}+4pr)+(-16p^{2}+8r)z-20pz^{2}-8z^{3}=0.$

This is a cubic equation in $z$. So we can solve it for $z$ using the
cubic equation formula (Cardano’s method).

When we have solved this to find a value for $z$, we can substitute in
this value of $z$ to (\*). This makes the right hand side of (\*) a
perfect square, so we can take the square root of both sides of (\*).
(\*) is then a quadratic equation in $y$, which we can solve using the
quadratic solution formula. The values of $y$ will easily give us values
of $x$, i.e. solutions of the original equation.

There can be 0, 1, 2, 3, or 4 solutions.
