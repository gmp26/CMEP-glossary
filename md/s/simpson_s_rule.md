A method of approximate numerical integration; equivalent to assuming
that the curve being integrated is the same as the quadratic curve with
the same endpoints and midpoint.
$$\int _{\mathrm{a}} ^{\mathrm{b}} \mathrm{f(x)dx} \approx
\frac{\mathrm{b-a}}{6} \mathrm{[f(a) + 4f(} \frac{1}{2} \mathrm{(a + b)) + f(b)] }$$

This can be extended, if the region of integration is divided into n
pieces of length h: $$\int _a ^b y dx \approx
\frac{1}{3} h [ ( y_0 + y_n ) + 4 ( y_1 + y_3 + \ldots + y_{n-1} )
+ 2 ( y_2 + y_4 + \ldots + y_{n-2} ) ] ,$$ where $x_{i}$ divide [a,b]
into n pieces of width h=(b-a)/n, with
$x_{0}=a and x_{n}=b, and y_{i}=y(x_{i}).$
