Given two distributions with the same unknown variance, this is a test
of the null hypothesis that the difference in their means is $ \mu . $
We have two samples $x_{i}$ and $y_{i}$ of sizes m and n. The
distribution used is t with m+n-2 degrees of freedom; the test statistic
is $$\frac{( \bar{x} - \bar{y} ) - \mu }
{ s / \sqrt {\frac{1}{m} + \frac{1}{n} } } ,$$

where $s^{2}$ is the pooled unbiased estimate of population variance
from the two samples, i.e. computed with divisor m+n-2.

If the two distributions are not normal, or if the common variance has
to be estimated, the test is approximate and large samples should be
used.

The special case $ \mu = 0 $ may be used to test for equality of means.
