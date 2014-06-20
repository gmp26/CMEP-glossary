A test which is used to measure how well a given set of observations fit
a particular discrete distribution. If the theoretical distribution says
that value $x_{i} should occur E_{i}$ times (expected number of times),
and it actually occurs $O_{i}$ times (observed number of times), then:
$$\chi ^2 = \sum _{\mathrm{i}} \frac{ ( \mathrm{O}_{\mathrm{i}}
- \mathrm{E}_{\mathrm{i}} ) ^2 } { \mathrm{E}_{\mathrm{i}}}$$ has a
chi-squared distribution with n-p degrees of freedom, where p is the
number of distribution parameters used in calculating the $E_{i}.$

So if $ \chi ^2 $ is large, we reject the hypothetical distribution -
e.g. if it is large enough to have probability smaller than 5 percent,
we would say that the test gave a result that was significant at the 5
percent level, and we would probably reject the hypothesis.

The test can be used to test for a continuous distribution, by grouping
the data - but we must be careful not to obtain spurious results by
grouping the data arbitrarily.

Also if several of the $E_{i}$ are smaller than about 5, the test cannot
be used without modifications.
