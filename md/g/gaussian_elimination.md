A method for solving systems of n simultaneous linear equations in n
unknowns:

Call the equations E(1), E(2), E(3), etc, and write them like this:

E(1): $a_{1,1}x_{1}+a_{1,2}x_{2}+ ... = k_{1}$

E(2): $a_{2,1}x_{1}+a_{2,2}x_{2}+ ... = k_{2}$

etc...

E(n): $a_{n,1}x_{1}+a_{n,2}x_{2}+ ... = k_{n}$

Then multiply E(1) by $a_{2,1}/a_{1,1}$ and subtract it from E(2);
multiply E(1) by $a_{3,1}/a_{1,1}$ and subtract it from E(3), etc. This
will remove $x_{1}$ from all the equations except the first.

Then repeat the procedure with the new set of equations E(2) to E(n); so
this removes $x_{2}$ from all the equations except E(2).

Continue in this way; eventually we will be left with E(n) from which
every variable has been eliminated except
$x_{n}, so this equation is automatically solved. So we know x_{n}.$ We
can substitute this into E(n-1) and find $x_{n-1},$ and so on until we
have found all the unknowns.

Example:

E(1): 3x+4y+2z=10

E(2): x+5y+6z=5

E(3): 2x+y+z=-4

Multiply E(1) by 1/3 to get: x + 4y/3 + 2z/3 = 10/3

Subtract this from E(2) to get: 11y/3 + 16z/3 = 5/3

Multiply E(1) by 2/3 to get: 2x + 8y/3 + 4z/3 = 20/3

Subtract this from E(3) to get: -5y/3 -z/3 = -32/3

Now consider the new set of equations:

E(2): 11y/3 + 16z/3 = 5/3

E(3): -5y/3 -z/3 = -32/3

Tidy this up by multiplying by 3, and multiply E(3) by -1:

E(2): 11y + 16z = 5

E(3): 5y + z = 32

Now multiply E(2) by 5/11 to get 5y + 80z/11 = 25/11

Subtract this from E(3) to get -69z/11 = 227/11

So, z = -227/69

Putting this into E(2) gives y; putting x and y into E(1) gives x.
