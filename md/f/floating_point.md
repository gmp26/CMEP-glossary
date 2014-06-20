A method of representing numbers, widely used in computing, using two
sequences of digits - the significant digits of the number, and the
position of the radix point. A number $N$ is represented as
$N = r \times b^e$, where $r$ is a real number, usually constrained to
be within a range (often $[1/b, 1]$), and $b$ is the base of the
representation (an integer), and $e$ is another integer. $r$ is called
the mantissa, and $e$ the exponent. For example, 365.24 can be
represented as $0.36524 \times 10^3$ - scientific notation is special
case of floating-point notation with base 10. In computing the base 2 is
often used, and $e$ must lie in a given range, and $r$ is constrained to
have a particular number of digits. This means that when numbers are
multiplied, etc, rounding errors can occur due to the extra digits of
$r$ being discarded.
