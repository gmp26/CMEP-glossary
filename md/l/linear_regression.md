A regression model for X on p which writes
$ \mathbb{E} ( X | p ) = \beta _0 +
\beta _1 p $ is called a linear regression.

Often we would assume that X is normally distributed with constant
variance $ \sigma ^2 $ (which is unknown, but independent of p). In this
case if we have a sample of n pairs of observations $(p_{i}, x_{i}),$ we
can find the maximum likelihood estimators $b_{1}, b_{2}$ of
$ \beta _1, 
\beta _2 $ by the method of least squares, i.e. we minimize
$ \sum _i ( x_i - \beta _0 - \beta _1 p_i)^2 . $

These estimators are:
$$b_1 = \frac {\sum _i ( p_i - \bar{p} ) ( x_i - \bar{x} ) }
{ \sum _i ( p_i - \bar{p} ) ^2 } ,$$ $$b_0 = \bar{x} - b_1 \bar{p} ,$$
where $ \bar{p}, \bar{x} $ are the means of the $p_{i} and x_{i}:$
$ \bar{p} = \sum _i \frac{p_i}{n} $ and
$ \bar{x} = \sum _i \frac{x_i}{n} . $
